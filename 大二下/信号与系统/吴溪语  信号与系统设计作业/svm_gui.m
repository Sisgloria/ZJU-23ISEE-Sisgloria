% 基于SVM算法的语音信号识别程序
function svm_gui
    % 清理环境
    clc;
    clear;
    close all;

    % 创建主界面
    fig=figure('Name','基于SVM的语音识别系统','Position',[300,300,800,500], ...
                 'NumberTitle','off','MenuBar','none','Resize','off', ...
                 'Color',[0.95,0.95,0.95]);

    % 初始化参数
    fs=16000; % 采样率
    phrs={'早上好','下午好','大家好'}; % 待识别短语
    ref_dir='E:\code\信号与系统大作业\参考1\'; % 参考音频目录
    tmp_dir='temp/'; % 临时目录

    % 创建临时目录
    if ~exist(tmp_dir,'dir')
        mkdir(tmp_dir);
    end

    % 加载参考音频
    [ref_feat,ref_lab]=load_ref_audio(ref_dir,fs,phrs);

    % 训练 SVM 分类器
    SVMModel=fitcecoc(ref_feat,ref_lab,'Learners',templateSVM('Standardize', true));

    % 创建UI控件
    title_text=uicontrol('Style','text','Position',[50,450,700,30], ...
                           'String','基于SVM的语音识别系统','FontSize',16, ...
                           'FontWeight','bold','BackgroundColor',[0.95,0.95,0.95]);

    rec_btn = uicontrol('Style','pushbutton','Position', [50,380,120,40], ...
                        'String','开始录音','FontSize',12,'Callback', @rec_callback);

    file_btn = uicontrol('Style','pushbutton','Position', [200,380,120,40], ...
                         'String','选择文件','FontSize',12, ...
                         'Callback', @file_callback);

    filepath_text = uicontrol('Style', 'text','Position',[50,340,700,20], ...
                              'String', '当前文件: 无', ...
                              'FontSize', 10, ...
                              'HorizontalAlignment', 'left', ...
                              'BackgroundColor', [0.95,0.95,0.95]);

    result_text = uicontrol('Style','text','Position',[50,300,700,40], ...
                            'String','准备就绪','FontSize',12, ...
                            'BackgroundColor', [0.95 0.95 0.95]);

    output_box = uicontrol('Style','edit','Position', [50, 50, 700, 230], ...
                           'String','','FontSize',12,'BackgroundColor','w', ...
                           'Enable','inactive','Max', 2);

    % 录音状态变量
    is_recording=false;
    recorder=[];
    audio_data=[];
    selected_file='';

    % 录音回调函数
    function rec_callback(~, ~)
        if ~is_recording
            % 开始录音
            is_recording=true;
            set(rec_btn,'String','停止录音');
            set(result_text, 'String','录音中...');
            drawnow;

            recorder=audiorecorder(fs,16,1);
            record(recorder);
        else
            % 停止录音
            is_recording=false;
            set(rec_btn,'String','开始录音');
            set(result_text,'String','处理中...');
            drawnow;

            stop(recorder);
            audio_data=getaudiodata(recorder);

            % 保存临时文件
            tmp_file=[tmp_dir 'temp_recording.wav'];
            audiowrite(tmp_file,audio_data,fs);

            % 识别语音
            [rec_phrase,scores]=rec_speech(audio_data,fs,SVMModel,phrs);

            % 显示结果
            result_str=sprintf('识别结果: %s\n',rec_phrase);
            for i=1:length(phrs)
                [~, idx]=max(scores(:,i));
                result_str=[result_str,sprintf('与 "%s" 的置信度: %.2f\n',phrs{i}, scores(idx,i))];
            end
            set(output_box,'String',result_str);

            % 播放录制的音频
            sound(audio_data,fs);
        end
    end

    % 文件选择回调函数
    function file_callback(~, ~)
        try
            [file_name,file_path]=uigetfile({'*.wav;*.m4a','Audio Files'}, '选择音频文件');
            if isequal(file_name,0)||isequal(file_path,0)
                set(result_text,'String','未选择文件');
                set(filepath_text,'String','当前文件:无');
                return;
            end

            selected_file=fullfile(file_path,file_name);
            set(filepath_text,'String',['当前文件: ' selected_file]);
            set(result_text,'String','正在处理文件...');
            drawnow;

            if ~exist(selected_file,'file')
                error('文件不存在: %s',selected_file);
            end

            [~,~,ext]=fileparts(selected_file);
            if strcmpi(ext,'.m4a')
                wav_file=[tmp_dir 'temp_audio.wav'];
                conv_m4a_to_wav(selected_file,wav_file, fs);
                selected_file=wav_file;
            end

            [audio_data,fs_read]=audioread(selected_file);
            if fs_read~=fs
                audio_data=resample(audio_data,fs,fs_read);
            end

            % 识别语音
            [rec_phrase, scores]=rec_speech(audio_data,fs,SVMModel,phrs);

            % 显示结果
            result_str=sprintf('识别结果: %s\n',rec_phrase);
            for i=1:length(phrs)
                [~, idx]=max(scores(:, i));
                result_str=[result_str, sprintf('与 "%s" 的置信度: %.2f\n',phrs{i}, scores(idx, i))];
            end
            set(output_box,'String',result_str);
            set(result_text,'String','文件处理完成');
        catch ME
            set(result_text,'String', ['错误: ' ME.message]);
            set(output_box,'String', getReport(ME,'extended', 'hyperlinks', 'off'));
        end
    end

    % 加载参考音频
    function [ref_feat,ref_lab]=load_ref_audio(ref_dir,fs,phrs)
        ref_feat=[];
        ref_lab=[];

        for i=1:length(phrs)
            phr_dir=fullfile(ref_dir,phrs{i});
            ref_files=dir(fullfile(phr_dir, '*.m4a'));

            if isempty(ref_files)
                error('未找到短语 "%s" 的参考音频',phrs{i});
            end

            for j=1:length(ref_files)
                % 转换格式.m4a 为.wav
                m4a_path=fullfile(phr_dir,ref_files(j).name);
                [~,name,~]=fileparts(ref_files(j).name);
                wav_path=fullfile(tmp_dir,[name '.wav']);
                conv_m4a_to_wav(m4a_path,wav_path,fs);

                % 加载参考音频
                [audio, fs_read]=audioread(wav_path);
                if fs_read~=fs
                    audio=resample(audio,fs,fs_read);
                end

                % 预处理
                audio=rm_silence(audio,fs);

                % 提取特征
                features=ext_mfcc(audio,fs);

                % 将特征和标签添加到数据集中
                ref_feat=[ref_feat;mean(features,2)'];
                ref_lab=[ref_lab;i];
            end
        end
    end

    % 音频格式转换（.m4a转为.wav）
    function conv_m4a_to_wav(input_path,output_path,target_fs)
        [audio, original_fs]=audioread(input_path);
        if isempty(audio)
            error('无法读取音频文件: %s',input_path);
        end
        if original_fs~=target_fs
            audio=resample(audio,target_fs,original_fs);
        end
        if size(audio,2)>1
            audio=mean(audio,2);
        end
        audiowrite(output_path,audio,target_fs);
    end

    % 语音识别
    function [rec_phrase,scores]=rec_speech(audio,fs,SVMModel,phrs)
        % 预处理
        audio=rm_silence(audio,fs);

        % 提取特征
        test_feat=mean(ext_mfcc(audio, fs),2)';

        % 使用 SVM 分类器进行分类
        [~,scores]=predict(SVMModel,test_feat);

        % 识别结果
        [~,idx]=max(scores);
        rec_phrase=phrs{idx};
    end

    % 静音去除
    function audio=rm_silence(audio,fs)
        frame_len=round(0.03*fs);
        energy_thresh=0.01;
        frames=buffer(audio,frame_len,floor(frame_len/2),'nodelay');
        energy=sum(frames.^2,1);
        voiced=find(energy>energy_thresh*max(energy));

        if isempty(voiced)
            start=1;
            stop=length(audio);
        else
            start=max(1,(voiced(1)-1)*floor(frame_len/2));
            stop=min(length(audio),voiced(end)*floor(frame_len/2));
        end

        audio=audio(start:stop);
    end

    % 提取MFCC特征
    function mfcc=ext_mfcc(audio,fs)
        frame_len=round(0.025*fs);
        frame_shift=round(0.01*fs);
        frames=buffer(audio,frame_len,frame_len-frame_shift,'nodelay');
        frames=frames.*hamming(frame_len);
        mag_frames=abs(fft(frames,frame_len));
        pow_frames=(1/frame_len)*mag_frames.^2;
        num_filters=20;
        mel_filters=mel_filtbank(num_filters,frame_len,fs);
        mel_energy=mel_filters*pow_frames(1:frame_len/2+1,:);
        mel_energy=max(mel_energy,eps);
        log_mel=log(mel_energy);
        mfcc=dct(log_mel);
        mfcc=mfcc(1:13,:);
    end

    % 创建Mel滤波器组
    function filters=mel_filtbank(num_filters,fft_len,fs)
        mel_min=0;
        mel_max=2595*log10(1+(fs/2)/700);
        mel_points=linspace(mel_min,mel_max,num_filters+2);
        hz_points=700*(10.^(mel_points/2595)-1);
        bin=floor((fft_len+1)*hz_points/fs);
        filters=zeros(num_filters,fft_len/2+1);
        for m=1:num_filters
            filters(m,bin(m)+1:bin(m+1))=linspace(0,1,bin(m + 1)-bin(m));
            filters(m,bin(m+1):bin(m+2))=linspace(1,0,bin(m + 2)-bin(m + 1)+1);
        end
    end
end