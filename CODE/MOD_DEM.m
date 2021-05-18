%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            :+syhddddhys+:`                %            ``.:////:-.`            `.::////:.``        .-----------.``    `----`         `.---.  `------------..``      .---.         `.-:////:-.`        .---.         .---.  `.----------------.     
%        `:ymMMMMMMMMMMMMMMMMms:            %          ./sdmNNNNNNmds/.       .:sdmNNNNNNNmds/`     `oNNNNNNmmmmmmdy/.  .smmmh:       .ymmNh-  :mNNNNNNmmmmmmmds:`   `+NNNo`     `-ohmNNNNMNNNmyo-     `oNNmo        `+NNNo  -hNmNNNNNNNNNNNmNNs`    
%      .sNMMMMNhs+/::::/osdNMMMMNo.         %        `/dNMNmdysyhdNMMNh:     :hNMMNmhysyydNMMNh-    `oMMMNhhhhdmNNMMNy-  .yNMMd:`    -hNMMh-   :MMMMhhhhhddmNNMMmo`  `oMMMs`    -smMMNmhysyydNMMMm+    `oMMNy        `oMMMs  -shhhddNMMMMmddhhh+`    
%    .yMMMMmo-              :sNMMMMs`       %       `+NMMm+-``  `./dMMNh-   /dMMNy:.`  ``.:yNMMN/   `oMMMh`````..+dMMMs`  `oNMMm/`  -dMMNs.    :MMMN```````.-oNMMd:  `oMMMs`   /dMMNy:.``  `.:yMMMN/   `oMMMy        `sMMMs   ``````sNMMN:``````     
%   +NMMMd:     -+osyyyo+-`    /mMMMN:      %       -NMMm/         .os+/.  -hMMMo`         `oMMMN.  `oMMMy       `sMMMy`   `+mMMm+`:dMMNo`     :MMMN         :mMMm/  `oMMMs`  -hMMNo`         `oso+-   `oMMMh        .yMMMs         oNMMm-           
%  sMMMN+    -yNMMMMMMMMMMNy-    oMMMM+     %      `oMMMh`                 oNMMh-           `mMMM+  `oMMMh`````.-omMMNo`     :dMMNsdMMN+`      :MMMN::::://+sdMMMh.  `oMMMs`  oNMMh-           ``      `oMMMNoooooooosmMMMs         +NMMm-           
% oMMMN-   `yMMMMdo/:-:odMMMM+    :MMMM/    %      `sMMNs                  yMMMs.            yMMMs  `oMMMNdddmmmNMMMms.       -yNMMMMm/`       :MMMMNNNNNNMMMNNdo.   `oMMMs`  sMMMs`     `osssssssss   `oMMMMMMMMMMMMMMMMMs         +mMMd.           
%.MMMM:    hMMMN:        oMMMN.    +MMMN`   %      `sMMMy                  sMMMy.            hMMMo  `oMMMMNNNNNNNmho:`         .hMMMN:         :MMMMhyyhNMMMNs:`     `oMMMs`  sMMMy.     .dNNMMMMMMN   `oMMMNsooooooosmMMMs         /mMMd.           
%oMMMd    :MMMM/                    NMMM/   %       /MMMm-         -sys/.  /mMMN/           -NMMM:  `oMMMm---....``             yMMMh.         :MMMN. ``.omMMNd/     `oMMMs`  :dMMN/      -:://yMMMm   `oMMMd`       .yMMMs         /mMMh.           
%yMMMs    sMMMN`                    hMMMo   %       `yMMMd-`     `/dMMMh-  `sNMMm/`       `:mMMMy   `oMMMh                      sMMMy.         :MMMN`     -yMMMNo`   `oMMMs`  `oNMMm+.        `+MMMm   `oMMMh        `sMMMs         /mMMh.           
%yMMMy    oMMMM`                    hMMMo   %        `oNMMNmsooosdNMMMh-    `sNMMNds+:-:+sdNMMMy`   `oMMMy                      sNMMs`         :MMMN       `+mMMNy.  `oMMMs`   `+mMMMds+:-:/oydNMMMN   `oMMNy        `oMMMs         /mMMh.           
%+MMMm    -MMMM+          ////.    `NMMM:   %          -smMMMMMMMMMMd+`      `:yNMMMMMMMMMMMNy:     `oMMNs                      oNMMs`         :MMMN         :dMMMh- `oMMMs`     .smMMMMMMMMMMMMMho-   `oMMNs        `oMMMs         :mMMy.           
%`NMMM+    sMMMMo`      `yMMMN`    sMMMd    %            `./+osoo/:.            `:+syyhhys+:`        :sso:                      :oss:`         .osso          .osso+. :sss:`       `-/syyhhyys+-`       :sso:         :sss:         .+ss/`           
% :MMMM/    oMMMMNho++oyNMMMm-    oMMMN-    %
%  /MMMMy`   .smMMMMMMMMMMmo`   .hMMMN:     %
%   -mMMMNo`    .:+osso+:.    .sMMMMd.      %
%     +NMMMMh+.            -+dMMMMm/        %
%      `/dMMMMMNdysoooosydNMMMMMh/          %
%         .+ymMMMMMMMMMMMMMMmy/`            %
%             `-/+osssso+/-`                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%                                     
                                                                                                                                                                                                                                                                                                                                                    
%##########################################################################################%
%                          Prénom_Nom            : Ayoub Fillali                           %   
%                                                : Abdessamad Bendaoud                     % 
%                          Projet                : MOD_DEM                                 % 
%                          Encadré par           : Pr.Hicham Ghennioui                     % 
%                          Application           : MOD_DEM_FM_PM_AM.exe                    %                               
%                          Historique            : 01/01/2021                              % 
%##########################################################################################%




function varargout = MOD_DEM(varargin)

gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MOD_DEM_OpeningFcn, ...
                   'gui_OutputFcn',  @MOD_DEM_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT

% --- Executes just before MOD_DEM is made visible.
function MOD_DEM_OpeningFcn(hObject, eventdata, handles, varargin)
handles.output = hObject;
guidata(hObject, handles);
function varargout = MOD_DEM_OutputFcn(hObject, eventdata, handles) 
varargout{1} = handles.output;

global init ;
init =0;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Code%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function Sig_modulant_selection_Callback(hObject, eventdata, handles)
global init ; %%ces le variable par laquelle on peut connaitre est ce que luser a choisi un signal ou non.
init =0 %le signal est pas encore choisi
handles = guidata(hObject);  % Update!
option = get(handles.Sig_modulant_selection,'Value');%get le signal modulant 


switch  option             %tester quelle signal choisi
    case 1   %rien
         
         %initialiser les variable
         init=0;
         %initialiser tout les axes
         cla(handles.signal_modulant,'reset');
         cla(handles.Spectre_signal_modulant,'reset');
         
         cla(handles.SignalModule,'reset');
         cla(handles.SpectreSignalModule,'reset');
         
         cla(handles.SignalDemodule,'reset');
         cla(handles.SpectreSignalDemodule,'reset');
         
        %initialiser le deuxième popup par 1
        set(handles.Type_M,'Value',1);
           
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% signal audio %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

    case 2  %%audio
         init=1
         set(handles.Type_M,'Value',1);
         %clear axes
         cla(handles.SignalModule,'reset');
         cla(handles.SpectreSignalModule,'reset');
         cla(handles.SignalDemodule,'reset');
         cla(handles.SpectreSignalDemodule,'reset');
        % signal audio
        global Fs audio
        % lire le fichier audio
        [audio, Fs] = audioread([pwd '\myaudio.wav']);
        global t fModulant df1 df
        fModulant = 2000;
        t = linspace(0,5,length(audio));
        axes(handles.signal_modulant);%Signal audio
        plot(t,audio,'linewidth',1.25);
        axis('tight'); 
        title('Signal audio')
        xlabel('Temp')
        ylabel('Amplitude')
        
        global signal_choisi
        audio = audio';
        signal_choisi = audio;
        ts=1/Fs;
        df=0.3; 
        [Vspectre_modulant,q,df1]=fftseq(audio,ts,df);%calculer le spectre du signal audio
        
        global f
        f=[0:df1:df1*(length(q)-1)]-Fs/2;       % vecteur de f
        axes(handles.Spectre_signal_modulant);%Spectre du Signal audio
        plot(f,abs(fftshift(Vspectre_modulant)),'linewidth',1.25)
        axis([0 +4e3 min(abs(Vspectre_modulant)) max(abs(Vspectre_modulant))])
        xlabel('Fréquence')
        title ('Spectre du signal modulant')
        
               %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% signal sinusoïdal %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 
    case 3    %sinusoïdal
         init=1
         set(handles.Type_M,'Value',1);
         %clear axes
         cla(handles.SignalModule,'reset');
         cla(handles.SpectreSignalModule,'reset');
         cla(handles.SignalDemodule,'reset');
         cla(handles.SpectreSignalDemodule,'reset');
        % sinusoidal
        global Fs df1 df
        Fs = 44100;
        t_generation = 5;
        global t amplitude_de_Signal fModulant   
        t = 0:1/Fs:t_generation;         
        amplitude_de_Signal = str2double(get(handles.INPUT_AM,'string'));%3;
        fModulant = str2double(get(handles.INPUT_FM,'string'));%100;
        
        global signal_choisi
        signal_choisi = amplitude_de_Signal*sin(2*pi*fModulant*t);
        axes(handles.signal_modulant);
        plot(t,signal_choisi,'linewidth',1.25);
        axis([0 2/fModulant  -amplitude_de_Signal amplitude_de_Signal]); 
        title('Signal sinusoïdal')
        xlabel('Temp')
        ylabel('Amplitude')
        
        ts=1/Fs;
        df=0.3; 
        [Vspectre_modulant,q,df1]=fftseq(signal_choisi,ts,df);%calculer le spectre du signal sinusoïdal
        
        global f
        f=[0:df1:df1*(length(q)-1)]-Fs/2;     % frequency vector
        axes(handles.Spectre_signal_modulant);%Spectre du Signal sinusoïdal
        plot(f,abs(fftshift(Vspectre_modulant)),'linewidth',1.25)
        axis([fModulant/2 3*fModulant/2 min(abs(Vspectre_modulant)) max(abs(Vspectre_modulant))])
        xlabel('Fréquence')
        title('Spectre du signal modulant')
        
                    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% signal cos %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 
    case 4    %cos
         init=1
         set(handles.Type_M,'Value',1);
         %clear axes
         cla(handles.SignalModule,'reset');
         cla(handles.SpectreSignalModule,'reset');
         cla(handles.SignalDemodule,'reset');
         cla(handles.SpectreSignalDemodule,'reset');
        % triangulaire
        global Fs df1 df
        Fs = 44100;
        t_generation = 5;
        global t amplitude_de_Signal fModulant   
        t = 0:1/Fs:t_generation;         
        amplitude_de_Signal = str2double(get(handles.INPUT_AM,'string'));%5;
        fModulant = str2double(get(handles.INPUT_FM,'string'));%100;
        
        global signal_choisi
        signal_choisi = amplitude_de_Signal*cos(2*pi*fModulant*t);
        axes(handles.signal_modulant);
        plot(t,signal_choisi,'linewidth',1.25);
        axis([0 2/fModulant  -amplitude_de_Signal amplitude_de_Signal]); 
        title('Signal rectangulaire')
        xlabel('Temp')
        ylabel('Amplitude')
        
        ts=1/Fs;
        df=0.3; 
        [Vspectre_modulant,q,df1]=fftseq(signal_choisi,ts,df);%calculer le spectre du signal cos
        
        global f
        f=[0:df1:df1*(length(q)-1)]-Fs/2;     % frequency vector
        axes(handles.Spectre_signal_modulant);%Spectre du Signal cos
        plot(f,abs(fftshift(Vspectre_modulant)),'linewidth',1.25)
        axis([fModulant/2 3*fModulant/2 min(abs(Vspectre_modulant)) max(abs(Vspectre_modulant))])
        xlabel('Fréquence')
        title('Spectre du signal modulant')
               %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% signal rectangulaire %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 
    case 5    %rectangulaire
         init=1
         set(handles.Type_M,'Value',1);
         %clear axes
         cla(handles.SignalModule,'reset');
         cla(handles.SpectreSignalModule,'reset');
         cla(handles.SignalDemodule,'reset');
         cla(handles.SpectreSignalDemodule,'reset');
        % triangulaire
        global Fs df1 df
        Fs = 44100;
        t_generation = 5;
        global t amplitude_de_Signal fModulant   
        t = 0:1/Fs:t_generation;         
        amplitude_de_Signal = str2double(get(handles.INPUT_AM,'string'));%5;
        fModulant = str2double(get(handles.INPUT_FM,'string'));%100;
        
        global signal_choisi
        signal_choisi = amplitude_de_Signal*square(2*pi*fModulant*t);
        axes(handles.signal_modulant);
        plot(t,signal_choisi,'linewidth',1.25);
        axis([0 2/fModulant  -amplitude_de_Signal amplitude_de_Signal]); 
        title('Signal rectangulaire')
        xlabel('Temp')
        ylabel('Amplitude')
        
        ts=1/Fs;
        df=0.3; 
        [Vspectre_modulant,q,df1]=fftseq(signal_choisi,ts,df);%calculer le spectre du signal rectangulaire
        
        global f
        f=[0:df1:df1*(length(q)-1)]-Fs/2;     % frequency vector
        axes(handles.Spectre_signal_modulant);%Spectre du Signal rectangulaire
        plot(f,abs(fftshift(Vspectre_modulant)),'linewidth',1.25)
        axis([fModulant/2 3*fModulant/2 min(abs(Vspectre_modulant)) max(abs(Vspectre_modulant))])
        xlabel('Fréquence')
        title('Spectre du signal modulant')
                     %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% signal sawtooth %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 
    case 6    %sawtooth
         init=1
         set(handles.Type_M,'Value',1);
         %clear axes
         cla(handles.SignalModule,'reset');
         cla(handles.SpectreSignalModule,'reset');
         cla(handles.SignalDemodule,'reset');
         cla(handles.SpectreSignalDemodule,'reset');
        % triangulaire
        global Fs df1 df
        Fs = 44100;
        t_generation = 5;
        global t amplitude_de_Signal fModulant   
        t = 0:1/Fs:t_generation;         
        amplitude_de_Signal = str2double(get(handles.INPUT_AM,'string'));%5;
        fModulant = str2double(get(handles.INPUT_FM,'string'));%100;
        
        global signal_choisi
        signal_choisi = amplitude_de_Signal*sawtooth(2*pi*fModulant*t);
        axes(handles.signal_modulant);
        plot(t,signal_choisi,'linewidth',1.25);
        axis([0 2/fModulant  -amplitude_de_Signal amplitude_de_Signal]); 
        title('Signal sawtooth')
        xlabel('Temp')
        ylabel('Amplitude')
        
        ts=1/Fs;
        df=0.3; 
        [Vspectre_modulant,q,df1]=fftseq(signal_choisi,ts,df);%calculer le spectre du signal sawtooth
        
        global f
        f=[0:df1:df1*(length(q)-1)]-Fs/2;     % frequency vector
        axes(handles.Spectre_signal_modulant);%Spectre du Signal sawtooth
        plot(f,abs(fftshift(Vspectre_modulant)),'linewidth',1.25)
        axis([fModulant/2 3*fModulant/2 min(abs(Vspectre_modulant)) max(abs(Vspectre_modulant))])
        xlabel('Fréquence')
        title('Spectre du signal modulant')
        
             %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% signal aléatoire %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 
    case 7    %aléatoire
         init=1;
         set(handles.Type_M,'Value',1);
         %clear axes
         cla(handles.SignalModule,'reset');
         cla(handles.SpectreSignalModule,'reset');
         cla(handles.SignalDemodule,'reset');
         cla(handles.SpectreSignalDemodule,'reset');
        % aléatoire
        global Fs df1 df;
        Fs = 44100;
        t_generation = 5;
        global t amplitude_de_Signal fModulant  ; 
        t = 0:1/Fs:t_generation;         
        amplitude_de_Signal = str2double(get(handles.INPUT_AM,'string'));%5;
        fModulant = str2double(get(handles.INPUT_FM,'string'));%100;
        global signal_choisi;
        signal_choisi = amplitude_de_Signal*rand(1,5*Fs);
        signal_choisi=[signal_choisi,0];
        disp(size(t));disp(size(signal_choisi));
        axes(handles.signal_modulant);

        plot(t,signal_choisi,'linewidth',1.25);
        axis([0 2/fModulant  -amplitude_de_Signal amplitude_de_Signal]); 
        title('Signal aléatoire');
        xlabel('Temp');
        ylabel('Amplitude');
        
        ts=1/Fs;
        df=0.3; 
        [Vspectre_modulant,q,df1]=fftseq(signal_choisi,ts,df);%calculer le spectre du signal aléatoire
        
        global f
        f=[0:df1:df1*(length(q)-1)]-Fs/2;     % frequency vector
        axes(handles.Spectre_signal_modulant);%Spectre du Signal sawtooth
        plot(f,abs(fftshift(Vspectre_modulant)),'linewidth',1.25)
        axis([fModulant/2 3*fModulant/2 min(abs(Vspectre_modulant)) max(abs(Vspectre_modulant))])
        xlabel('Fréquence')
        title('Spectre du signal modulant')

end 
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% FIN %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% signal choisi %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --- Executes on button press in SoundModulant.
function SoundModulant_Callback(hObject, eventdata, handles)
global signal_choisi Fs init
 if init==0 
      msgbox({"Vous n'avez pas choisi un signal";"Choisissez un signal s'il vous plaît "});
 else
soundsc(signal_choisi,Fs)
 end
% --- Executes on button press in SoundModule.
function SoundModule_Callback(hObject, eventdata, handles)
global S_Module Fs
soundsc(S_Module,Fs)
% --- Executes on selection change in Type_M.
function Type_M_Callback(hObject, eventdata, handles)
handles = guidata(hObject);  % Update!
option = get(handles.Type_M,'Value'); %lire le type de modulation

        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% type de modulation %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

switch  option
    case 1
         cla(handles.SignalModule,'reset');
         cla(handles.SpectreSignalModule,'reset');
         
         cla(handles.SignalDemodule,'reset');
         cla(handles.SpectreSignalDemodule,'reset');
    case 2
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% MODULATION FM %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
global init
        disp (init);
        if init==0 
        set(handles.Sig_modulant_selection,'Value',2);init=1;
        Sig_modulant_selection_Callback(hObject, eventdata, handles);
         msgbox({"Vous n'avez pas choisi un signal";"On va choisir le signal audio automatiquement "});
         set(handles.Type_M,'Value',option);
        end
        handles = guidata(hObject);  % Update!
        
        global signal_choisi t fModulant Fs f df1 df
        Modulant = signal_choisi;
        
        fPorteuse = str2double(get(handles.INPUT_FP,'string'));%2000;
        Porteuse = cos(2*pi*fPorteuse*t);  %generer la porteuse

        % modulation de signal
        global devFreq
        devFreq = str2double(get(handles.Dev_Freq,'string'));%2000;
        global S_Module %modulé
        S_Module = fmmod(Modulant,fPorteuse,Fs,devFreq);  %calculer le signal modulé

        handles = guidata(hObject);  % Update!
        choix = get(handles.Sig_modulant_selection,'Value');%tester quel signal choisi
        disp (num2str(choix)); %afficher le choix
        INPUT_T = str2double(get(handles.INPUT_T,'string'));%2000;
        INPUT_Y = str2double(get(handles.INPUT_Y,'string'));%2000;
        
        %%%%%%%%%%%%%%%%SIGNAL audio/autre signal modulé%%%%%%%%%%%%%%%%%

        if choix == 2 %SIGNAL audio
            disp "audio"; %afficher audio
            axes(handles.SignalModule);
            plot(t, S_Module)
            axis([0 5 1.25*min(S_Module) 1.25*max(S_Module)])
            title('Signal modulé <audio>')
            xlabel('Temp')
            ylabel('Amplitude')
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(t, S_Module);
            axis([0 5 -1 1])
            title('Signal modulé <audio>')
            xlabel('Temp')
            ylabel('Amplitude')
            end
            
        else %autre SIGNAL 
            axes(handles.SignalModule);
            plot(t, S_Module)
            axis([0 INPUT_T/fPorteuse  min(S_Module) max(S_Module)]);
            title('Signal modulé ')
            xlabel('Temp')
            ylabel('Amplitude')
                if handles.Ceckdetail.Value
            figure;
            plot(t, S_Module);
            axis([0 5 -1 1])
            title('Signal modulé ')
            xlabel('Temp')
            ylabel('Amplitude')
                end
        end
                %%%%%%%%%%%%%%%%SPECTRE audio modulé%%%%%%%%%%%%%%%%%
        ts=1/Fs;
        df=0.3; 
        [Spectre_Module,q,df1]=fftseq(S_Module,ts,df);
        handles = guidata(hObject);  % Update!
        choix = get(handles.Sig_modulant_selection,'Value');
        
        if choix == 2       %audio
            axes(handles.SpectreSignalModule);
            plot(f,abs(fftshift(Spectre_Module)),'linewidth',1.25)
            axis([0 fPorteuse+4e3 min(abs(Spectre_Module)) max(abs(Spectre_Module))/50])
            xlabel('Fréquence')
            title('Spectre de signal modulé <audio>')
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(f,abs(fftshift(Spectre_Module)),'linewidth',1.25)
            axis([0 fPorteuse+4e3 min(abs(Spectre_Module)) max(abs(Spectre_Module))/50])
            xlabel('Fréquence')
            title('Spectre de signal modulé <audio>')
            end
        else  %autre que audio
            axes(handles.SpectreSignalModule);
            plot(f,abs(fftshift(Spectre_Module)),'linewidth',1.25)
           disp (str2double(fModulant));
            axis([fPorteuse-1.5*fModulant fPorteuse+1.5*fModulant min(abs(Spectre_Module)) (max(abs(Spectre_Module))/INPUT_Y)])
            xlabel('Fréquence')
            title('Spectre de signal modulé ')
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(f,abs(fftshift(Spectre_Module)),'linewidth',1.25)
            axis([fPorteuse-1.5*fModulant fPorteuse+1.5*fModulant min(abs(Spectre_Module)) (max(abs(Spectre_Module))/INPUT_Y)])
            xlabel('Fréquence')
            title('Spectre de signal modulé ')
            end
        end

        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% DEMODULATION FM %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        
        global demodule  %démodulé
        demodule = fmdemod(S_Module,fPorteuse,Fs,50);
               
        if choix == 2  %audio
            axes(handles.SignalDemodule);
            plot(t, demodule)
            axis([0 5 -1 1])
            %axis([0.1 5 1.25*min(demodule) 1.25*max(demodule)])
            title('Signal démodulé <audio>')
            xlabel('Temp')
            ylabel('Amplitude')
            if handles.Ceckdetail.Value
            figure;
            plot(t, demodule);
            axis([0 5 -1 1])
            title('Signal démodulé <audio>')
            xlabel('Temp')
            ylabel('Amplitude')
            end
            
        else  %autre que audio
            axes(handles.SignalDemodule);
            plot(t, demodule)
            axis([0 INPUT_T/fModulant  min(demodule) max(demodule)]);
            title('Signal démodulé ')
            xlabel('Temp')
            ylabel('Amplitude')
            if handles.Ceckdetail.Value
           figure
            plot(t, demodule);
            axis([0 INPUT_T/fModulant  min(demodule) max(demodule)]);
            title('Signal démodulé ')
            xlabel('Temp')
            ylabel('Amplitude')
            end
        end
        %%%%%%%%%spectre
        [spectredemodulee,q,df1]=fftseq(demodule,ts,df);              
        handles = guidata(hObject);  % Update!
        choix = get(handles.Sig_modulant_selection,'Value');
        
        if choix == 2  %audio
            axes(handles.SpectreSignalDemodule);
            plot(f,abs(fftshift(spectredemodulee)),'linewidth',1.25)
            axis([0 4e3 min(abs(spectredemodulee)) max(abs(spectredemodulee))/INPUT_Y])
            xlabel('Fréquence')
            title('Spectre de signal démodulé <audio>')
            if handles.Ceckdetail.Value
            figure;
            plot(f,abs(fftshift(spectredemodulee)),'linewidth',1.25)
            axis([0 4e3 min(abs(spectredemodulee)) max(abs(spectredemodulee))/INPUT_Y])
             xlabel('Fréquence')
            title('Spectre de signal démodulé <audio>')
            end
        else    %autre que audio
            axes(handles.SpectreSignalDemodule);
            plot(f,abs(fftshift(spectredemodulee)),'linewidth',1.25)
            axis([0.5*fModulant 1.5*fModulant min(abs(spectredemodulee)) max(abs(spectredemodulee))/INPUT_Y])
            xlabel('Fréquence')
            title('Spectre de signal démodulé ')
            if handles.Ceckdetail.Value
            figure;    
            plot(f,abs(fftshift(spectredemodulee)),'linewidth',1.25)
            axis([0.5*fModulant 1.5*fModulant min(abs(spectredemodulee)) max(abs(spectredemodulee))/INPUT_Y])
            xlabel('Fréquence')
            title('Spectre de signal démodulé ')
            end
        end
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Fin MODULATION FM %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    case 3
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% MODULATION PM %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
       global init
          disp (init);
        if init==0 
        set(handles.Sig_modulant_selection,'Value',2);init=1;
        Sig_modulant_selection_Callback(hObject, eventdata, handles);
         msgbox({"Vous n'avez pas choisir un signal";"On va choisir le signal audio automatiquement "});
         set(handles.Type_M,'Value',option);
        end
        handles = guidata(hObject);  % Update!
        global signal_choisi t fModulant Fs f df1 df demodule
        Modulant = signal_choisi;
        
        fPorteuse =  str2double(get(handles.INPUT_FP,'string'));%2000;

        devPhase = str2double(get(handles.devfase,'string'));%2000;
        S_Module = pmmod(Modulant,fPorteuse,Fs,devPhase);
        handles = guidata(hObject);  % Update!
        choix = get(handles.Sig_modulant_selection,'Value'); %
        
        INPUT_T = str2double(get(handles.INPUT_T,'string'));%2000;
        INPUT_Y = str2double(get(handles.INPUT_Y,'string'));%2000;
        
        if choix == 2  %audio
            axes(handles.SignalModule);
            plot(t, S_Module)
            axis([0 5 1.25*min(S_Module) 1.25*max(S_Module)])
            title('Signal modulé <audio>')
            xlabel('Temp')
            ylabel('Amplitude')
             if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(t, S_Module)
            axis([0 5 1.25*min(S_Module) 1.25*max(S_Module)])
            title('Signal modulé <audio>')
            xlabel('Temp')
            ylabel('Amplitude')
            end
        else  %autre que audio
            axes(handles.SignalModule);
            plot(t, S_Module)
            axis([0 INPUT_T/fModulant  min(S_Module) max(S_Module)]);
            title('Signal modulé ')
            xlabel('Temp')
            ylabel('Amplitude')
             if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(t, S_Module)
            axis([0 INPUT_T/fModulant  min(S_Module) max(S_Module)]);
            title('Signal modulé ')
            xlabel('Temp')
            ylabel('Amplitude')
            end
        end
        
        ts=1/Fs;
        df=0.3; 
        [Spectre_Module,q,df1]=fftseq(S_Module,ts,df);

        handles = guidata(hObject);  % Update!
        choix = get(handles.Sig_modulant_selection,'Value');
        
        if choix == 2  %audio
            axes(handles.SpectreSignalModule);
            plot(f,abs(fftshift(Spectre_Module)),'linewidth',1.25)
            axis([0 fPorteuse+4e3 min(abs(Spectre_Module)) max(abs(Spectre_Module))/INPUT_Y])
            xlabel('Fréquence')
            title('Spectre de signal modulé <audio>')
             if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(f,abs(fftshift(Spectre_Module)),'linewidth',1.25)
            axis([0 fPorteuse+4e3 min(abs(Spectre_Module)) max(abs(Spectre_Module))/INPUT_Y])
            xlabel('Fréquence')
            title('Spectre de signal modulé <audio>')
            end
        else   %autre que audio
            axes(handles.SpectreSignalModule);
            plot(f,abs(fftshift(Spectre_Module)),'linewidth',1.25)
            axis([fPorteuse-1.5*fModulant fPorteuse+1.5*fModulant min(abs(Spectre_Module)) max(abs(Spectre_Module))/INPUT_Y])
            xlabel('Fréquence')
            title('Spectre de signal modulé ')
             if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(f,abs(fftshift(Spectre_Module)),'linewidth',1.25)
            axis([fPorteuse-1.5*fModulant fPorteuse+1.5*fModulant min(abs(Spectre_Module)) max(abs(Spectre_Module))/INPUT_Y])
            xlabel('Fréquence')
            title('Spectre de signal modulé ')
            end
        end
        global demodule;
        demodule = amdemod(S_Module,fPorteuse,Fs);
        if choix == 2 %audio
            axes(handles.SignalDemodule);
            plot(t, demodule)
            axis([0 5 min(demodule) max(demodule)])
            title('Signal démodulé <audio>')
            xlabel('Temp')
            ylabel('Amplitude')
             if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(t, demodule)
            axis([0 5 min(demodule) max(demodule)])
            title('Signal démodulé <audio>')
            xlabel('Temp')
            ylabel('Amplitude')
            end
        else  %autre que audio
            axes(handles.SignalDemodule);
            plot(t, fftshift(demodule))
            axis([0 INPUT_T/fModulant  min(demodule) max(demodule)]);
            title('Signal démodulé ')
            xlabel('Temp')
            ylabel('Amplitude')
             if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(t, fftshift(demodule))
            axis([0 INPUT_T/fModulant  min(demodule) max(demodule)]);
            title('Signal démodulé ')
            xlabel('Temp')
            ylabel('Amplitude')
            end
        end
        [spectredemodulee,q,df1]=fftseq(demodule,ts,df);
        handles = guidata(hObject);  % Update!
        axes(handles.SpectreSignalDemodule);
        if choix == 2   %audio
            plot(f,abs(fftshift(spectredemodulee)),'linewidth',1.25)
            axis([0 2.5e3 min(abs(spectredemodulee)) max(abs(spectredemodulee))/(10*INPUT_Y)])
            xlabel('Fréquence')
            title('Spectre de signal démodulé <audio>')
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(f,abs(fftshift(spectredemodulee)),'linewidth',1.25)
            axis([0 2.5e3 min(abs(spectredemodulee)) max(abs(spectredemodulee))/(10*INPUT_Y)])
            xlabel('Fréquence')
            title('Spectre de signal démodulé <audio>')
            end
        else   %autre que audio
            axes(handles.SpectreSignalDemodule);
            plot(f,abs(fftshift(spectredemodulee)),'linewidth',1.25)
            axis([0 1.5*fModulant min(abs(spectredemodulee)) max(abs(spectredemodulee))/(10*INPUT_Y)])
            xlabel('Fréquence')
            title('Spectre de signal démodulé ')
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(f,abs(fftshift(spectredemodulee)),'linewidth',1.25)
            axis([0 1.5*fModulant min(abs(spectredemodulee)) max(abs(spectredemodulee))/(10*INPUT_Y)])
            xlabel('Fréquence')
            title('Spectre de signal démodulé ')
            end
        end
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Fin MODULATION PM %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%% MODULATION AM DSB-TC %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    case 4
        global  signal_choisi S_Module demodule
         choix = get(handles.Sig_modulant_selection,'Value');
        if choix == 2
            a=433151; 
        else
           a=220501;
        end
t1=linspace(0,100, a);
fc=str2double(get(handles.INPUT_FP,'string'));
fm=str2double(get(handles.INPUT_FM,'string'));     
fs=4000;
Ac=0.05;             
Am=str2double(get(handles.INPUT_AM,'string'));  
m=str2double(get(handles.INPUT_M,'string')); 
wc=2*pi*fc*t1;    
ec=Ac*sin(wc);     
em=signal_choisi;

disp(size(em));disp(size(sin(wc)));
y=Ac*(1+m*em.*sin(wc));

S_Module=y;
d=y.*ec;
d1=conv(d,exp(-t1/0.000795));
demodule=d1;
axes(handles.SignalModule);
plot(t1(5:a),y(5:a))
title('Signal modulé ')
 xlabel('Temp')
 ylabel('Amplitude');grid;
 if handles.Ceckdetail.Value %si le checkbox est coché
             figure;
        plot(t1(5:a),y(5:a))
        title('Signal modulé ')
        xlabel('Temp')
        ylabel('Amplitude');grid;
            end
axes(handles.SignalDemodule);
plot(t1(5:a),d1(5:a))
title('Signal démodulé ')
     xlabel('Temp')
     ylabel('Amplitude')
if handles.Ceckdetail.Value %si le checkbox est coché
             figure;
     plot(t1(5:a),d1(5:a))
     title('Signal démodulé ')
     xlabel('Temp')
     ylabel('Amplitude')
            end


%___________________________________
% global signal_choisi demodule S_Module;
% fc=str2double(get(handles.INPUT_FP,'string'));
%  INPUT_T = str2double(get(handles.INPUT_T,'string'));%2000;
% Fs=1000000;
% fs=Fs;
% f=str2double(get(handles.INPUT_FM,'string'));
% m=str2double(get(handles.INPUT_M,'string'));
% disp(fc);disp(f);disp(m);
% a=1/m;opt=-a;
% t=0:1/fs:((2/f)-(1/fs));
% x=signal_choisi;%square(2*pi*f*t);
% S_Module=x;
% y=modulate(x,fc,fs,'amdsb-tc',opt);
% axes(handles.SignalModule);
% disp(size(t));disp(size(x));
% 
%             plot(x);
%           % axis([0 INPUT_T/f  min(S_Module) max(S_Module)]);
%             title('Signal modulé ')
%             xlabel('Temp')
%             ylabel('Amplitude');grid;
%              if handles.Ceckdetail.Value %si le checkbox est coché
%             figure;
%              plot(x);
%           %  axis([0 INPUT_T/f  min(S_Module) max(S_Module)]);
%             title('Signal modulé ')
%             xlabel('Temp')
%             ylabel('Amplitude')
%             end
% %m=1.2;opt=-1/m;y=modulate(x,fc,fs,'amdsb-tc',opt);
% %subplot(224);plot(y);grid;title('am with m=1.2');
% demodule=demod(y,fc,fs,'amdsb-tc');
% axes(handles.SignalDemodule);
%             plot(demodule);
%            % axis([0 INPUT_T/f  min(demodule) max(demodule)]);
%             title('Signal démodulé ')
%             xlabel('Temp')
%             ylabel('Amplitude');grid;
%              if handles.Ceckdetail.Value %si le checkbox est coché
%             figure;
%              plot(demodule);
%            % axis([0 INPUT_T/f  min(demodule) max(demodule)]);
%             title('Signal démodulé ')
%             xlabel('Temp')
%             ylabel('Amplitude')
%              end
%%spectre
Fs=44100;
  ts=1/Fs;
         dff=0.3; 
         [Spectre_Module,q,dff1]=fftseq(S_Module,ts,dff);
       % f=[0:df1:df1*(length(q)-1)]-Fs/2;     % frequency vector
           % disp(size(f));
           var=abs(fftshift(fft(S_Module)));
            disp(size(var));
         axes(handles.SpectreSignalModule);
            plot(var);
            xlabel('Fréquence');
            title('Spectre de signal modulé ');
              if handles.Ceckdetail.Value %si le checkbox est coché
             figure;
            plot(var);
            xlabel('Fréquence');
            title('Spectre de signal modulé ');
           end

          [Spectre_Module,q,dff1]=fftseq(demodule,ts,dff);
       % f=[0:df1:df1*(length(q)-1)]-Fs/2;     % frequency vector
           % disp(size(f));
           var=abs(fftshift(fft(demodule)));
            disp(size(var));
         axes(handles.SpectreSignalDemodule);
            plot(var);
            xlabel('Fréquence');
            title('Spectre de signal démodulé ');
              if handles.Ceckdetail.Value %si le checkbox est coché
             figure;
            plot(var);
            xlabel('Fréquence');
            title('Spectre de signal démodulé ');
           end
             
             
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%% Fin MODULATION AM DSB-TC %%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%% MODULATION AM DSB-SC %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    case 5
%             global signal_choisi choix Fs audio f
%    fm=str2double(get(handles.INPUT_FM,'string')); %freq signal
%    fc= str2double(get(handles.INPUT_FP,'string'));%freq porteuse
%     nperiode= str2double(get(handles.INPUT_T,'string'));%am
% %Fs = 100000;          %sampling frequency. 
% dt = 1/Fs;             %sample period. 
% %t1 = 0:dt:nperiode-dt;%time interval
% t1 = 0:433150
%          axes(handles.SignalModule);
%          disp(size(sin(2*pi*fc*t1)))
%          disp(size(signal_choisi))
%          if choix == 2
%              t1 = 0:433150
%           title('Signal modulé <audio>')
%           S_Module=signal_choisi.*sin(2*pi*fc*t1);
% 
%          else
%              t1 = 0:220500
%              title('Signal modulé ')
%           S_Module=signal_choisi.*sin(2*pi*fc*t1);
% 
%          end
%             plot( S_Module)
%            % axis([0 5 1.25*min(S_Module) 1.25*max(S_Module)])
%             xlabel('Temp')
%             ylabel('Amplitude')
%             
%             
%        ts=1/Fs;
%        df=0.3; 
%        [Spectre_Module,q,df1]=fftseq(S_Module,ts,df);
%           
%         axes(handles.SpectreSignalModule);
%        plot(abs(fftshift(Spectre_Module)),'linewidth',1.25)
%             
% %            
%              f = -Fs/2:1:Fs/2-1;
%             axes(handles.SpectreSignalModule);
% %             plot(abs(fftshift(fft(S_Module)))/Fs);
%              xlabel('Fréquence')
%             title('Spectre de signal modulé ');
%             %%%%%%%%%%%%%%%%%%%démodulation
%             [b,a] = butter(5,2*fc/Fs);
%             r_lo = S_Module.*sin(2*pi*fc*t1);
% r_flt = filter(b,a,r_lo); %sign démodulé
% R_flt = fftshift(fft(r_flt)); %spectre démodulé
%         %spectre
%             axes(handles.SpectreSignalDemodule);
%             plot(abs(R_flt)/Fs);
%             xlabel('Fréquence')
%             title('Spectre de signal démodulé ')
%         %signal
%             axes(handles.SignalDemodule);
%             plot(t1,r_flt)
%             title('Signal démodulé ')
%             xlabel('Temp')
%             ylabel('Amplitude')

global signal_choisi demodule S_Module;
fc=str2double(get(handles.INPUT_FP,'string'));
 INPUT_T = str2double(get(handles.INPUT_T,'string'));%2000;
Fs=1000000;
fs=Fs;
f=str2double(get(handles.INPUT_FM,'string'));
m=str2double(get(handles.INPUT_M,'string'));
disp(fc);disp(f);disp(m);
a=1/m;opt=-a;
t=0:1/fs:((2/f)-(1/fs));
x=signal_choisi;%square(2*pi*f*t);

y=modulate(x,fc,fs,'amdsb-sc',opt);
S_Module=y;
axes(handles.SignalModule);
disp(size(t));disp(size(x));

            plot(x);
          % axis([0 INPUT_T/f  min(S_Module) max(S_Module)]);
            title('Signal modulé ')
            xlabel('Temp')
            ylabel('Amplitude');grid;
             if handles.Ceckdetail.Value %si le checkbox est coché
             figure;
             plot(x);
          %  axis([0 INPUT_T/f  min(S_Module) max(S_Module)]);
            title('Signal modulé ')
            xlabel('Temp')
            ylabel('Amplitude')
            end
%m=1.2;opt=-1/m;y=modulate(x,fc,fs,'amdsb-tc',opt);
%subplot(224);plot(y);grid;title('am with m=1.2');
demodule=demod(y,fc,fs,'amdsb-sc');
axes(handles.SignalDemodule);
            plot(demodule);
           % axis([0 INPUT_T/f  min(demodule) max(demodule)]);
            title('Signal démodulé ')
            xlabel('Temp')
            ylabel('Amplitude');grid;
             if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
             plot(demodule);
           % axis([0 INPUT_T/f  min(demodule) max(demodule)]);
            title('Signal démodulé ')
            xlabel('Temp')
            ylabel('Amplitude')
             end
%%spectre
Fs=44100;
  ts=1/Fs;
         df=0.3; 
         [Spectre_Module,q,df1]=fftseq(S_Module,ts,df);
       % f=[0:df1:df1*(length(q)-1)]-Fs/2;     % frequency vector
           % disp(size(f));
           var=abs(fftshift(fft(S_Module)));
            disp(size(var));
         axes(handles.SpectreSignalModule);
            plot(var);
            xlabel('Fréquence');
            title('Spectre de signal modulé ');
              if handles.Ceckdetail.Value %si le checkbox est coché
             figure;
            plot(var);
            xlabel('Fréquence');
            title('Spectre de signal modulé ');
           end

          [Spectre_Module,q,df1]=fftseq(demodule,ts,df);
       % f=[0:df1:df1*(length(q)-1)]-Fs/2;     % frequency vector
           % disp(size(f));
           var=abs(fftshift(fft(demodule)));
            disp(size(var));
         axes(handles.SpectreSignalDemodule);
            plot(var);
            xlabel('Fréquence');
            title('Spectre de signal démodulé ');
              if handles.Ceckdetail.Value %si le checkbox est coché
             figure;
            plot(var);
            xlabel('Fréquence');
            title('Spectre de signal démodulé ');
           end

        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%% Fin MODULATION AM DSB-SC %%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
       
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%% MODULATION AM SSB-BLI %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   
    case 6
   global signal_choisi t df f df1 fModulant demodule audio
   global init
   disp (init);
        if init==0 
        set(handles.Sig_modulant_selection,'Value',2);init=1;
        Sig_modulant_selection_Callback(hObject, eventdata, handles);
         msgbox({"Vous n'avez pas choisir un signal";"On va choisir le signal audio automatiquement "});
         set(handles.Type_M,'Value',option);
        end
   INPUT_T = str2double(get(handles.INPUT_T,'string'));%2000;
   INPUT_Y = str2double(get(handles.INPUT_Y,'string'));%2000;
   choix = get(handles.Sig_modulant_selection,'Value');
   fm=str2double(get(handles.INPUT_FM,'string')); %freq signal
   fc= str2double(get(handles.INPUT_FP,'string'));%freq porteuse
   ts=1/fc;
   
   %SSBLOWER
        %modulation
        
    lowerSidebandSignal = ssbmod(signal_choisi,fm,fc);
    axes(handles.SignalModule);plot(t,lowerSidebandSignal);
     if choix == 2
            t = linspace(0,5,length(audio));    
            axis([0 5 1.25*min(lowerSidebandSignal) 1.25*max(lowerSidebandSignal)]);
            title('Signal modulé <audio>');xlabel('Temp');ylabel('Amplitude');
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(t,lowerSidebandSignal);
            axis([0 5 1.25*min(lowerSidebandSignal) 1.25*max(lowerSidebandSignal)]);
            title('Signal modulé <audio>');xlabel('Temp');ylabel('Amplitude');
            end
     else
                     t = 0:1/44100:5; 
            axis([0 INPUT_T/fc  min(lowerSidebandSignal) max(lowerSidebandSignal)]);
            title('Signal modulé ');xlabel('Temp');ylabel('Amplitude');
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(t,lowerSidebandSignal);
            axis([0 INPUT_T/fc  min(lowerSidebandSignal) max(lowerSidebandSignal)]);
            title('Signal modulé ');xlabel('Temp');ylabel('Amplitude');
            end
     end
            %%%%%%%%%%%%%%%%%%%%%%
    [spectremodulee,q,df1]=fftseq(lowerSidebandSignal,ts,df);
    axes(handles.SpectreSignalModule); plot(f,abs(fftshift(spectremodulee)),'linewidth',1.25);
    if choix == 2
           % axis([0 fc+4e3 min(abs(spectremodulee)) max(abs(spectremodulee))/50]);
            title('Spectre du Signal modulé <audio>')
            xlabel('Temp')
            ylabel('Amplitude');
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(f,abs(fftshift(spectremodulee)),'linewidth',1.25);
            title('Spectre du Signal modulé <audio>')
            xlabel('Temp')
            ylabel('Amplitude');
            end
     else
            %axis([fc-1.5*fm fc+1.5*fm min(abs(spectremodulee)) max(abs(spectremodulee))/INPUT_Y])
            title('Spectre du Signal modulé ');
            xlabel('Temp')
            ylabel('Amplitude');
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(f,abs(fftshift(spectremodulee)),'linewidth',1.25);
            title('Spectre du Signal modulé ');
            xlabel('Temp')
            ylabel('Amplitude');
            end
     end
            
            %%%%%%%%%%%%%%%%%%%%%%
        %démodulation
        global demodule S_Module ;
    demodule = ssbdemod(lowerSidebandSignal,fm,fc);
    axes(handles.SignalDemodule);plot(t,demodule);
     if choix == 2
           % axis([0 INPUT_T/fm  min(demodule) max(demodule)]);
            title('Signal démodulé <audio>');xlabel('Temp');ylabel('Amplitude');
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(t,demodule);
            axis([0 5 1.25*min(S_Module) 1.25*max(S_Module)])
             title('Signal démodulé <audio>');
            xlabel('Temp')
            ylabel('Amplitude')
            end
     else
            axis([0 INPUT_T/fm  min(demodule) max(demodule)]);
            title('Signal démodulé ');xlabel('Temp');ylabel('Amplitude');
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(t,demodule);
            axis([0 INPUT_T/fm  min(demodule) max(demodule)]);
            title('Signal démodulé ');
            xlabel('Temp')
            ylabel('Amplitude')
            end
     end
            
  %%%%%%%%%%%%%%%%%%%%%%
  %%%%%%%%%%%%%%%%%%%%%%
    [spectredemodulee,q,df1]=fftseq(demodule,ts,df);
    axes(handles.SpectreSignalDemodule); 
    plot(f,abs((spectredemodulee)),'linewidth',1.25);
    
          if choix == 2
            xlim([-40000 0])
            title('Spectre du Signal démodulé <audio>'); xlabel('Fréquence')
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(f,abs((spectredemodulee)),'linewidth',1.25);
            xlim([-40000 0])
            title('Spectre du Signal démodulé <audio>')
            xlabel('Fréquence')
            end
     else
            xlim([-40000 0])
            title('Spectre du Signal démodulé '); xlabel('Fréquence')
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(f,abs((spectredemodulee)),'linewidth',1.25);
            xlim([-40000 0])
            title('Spectre du Signal démodulé ')
            xlabel('Fréquence')
            end
     end
           
     
           
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%% Fin MODULATION AM SSB-BLI %%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  
       
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%% MODULATION AM SSB-BLU %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  
    case 7
 global signal_choisi t df f df1 fModulant demodule audio
   global init
   disp (init);
        if init==0 
        set(handles.Sig_modulant_selection,'Value',2);init=1;
        Sig_modulant_selection_Callback(hObject, eventdata, handles);
         msgbox({"Vous n'avez pas choisir un signal";"On va choisir le signal audio automatiquement "});
         set(handles.Type_M,'Value',option);
        end
   INPUT_T = str2double(get(handles.INPUT_T,'string'));%2000;
   INPUT_Y = str2double(get(handles.INPUT_Y,'string'));%2000;
   choix = get(handles.Sig_modulant_selection,'Value');
   fm=str2double(get(handles.INPUT_FM,'string')); %freq signal
   fc= str2double(get(handles.INPUT_FP,'string'));%freq porteuse
   ts=1/fc;
   
   %SSB uper
        %modulation
    uperSidebandSignal =ssbmod(signal_choisi,fm,fc,0,'upper');
    axes(handles.SignalModule);plot(t,uperSidebandSignal);
     if choix == 2
            t = linspace(0,5,length(audio));
            axis([0 5 1.25*min(uperSidebandSignal) 1.25*max(uperSidebandSignal)]);
            title('Signal modulé <audio>');xlabel('Temp');ylabel('Amplitude');
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(t,uperSidebandSignal);
            axis([0 5 1.25*min(uperSidebandSignal) 1.25*max(uperSidebandSignal)]);
            title('Signal modulé <audio>');xlabel('Temp');ylabel('Amplitude');
            end
     else
            t = 0:1/44100:5; 
            axis([0 INPUT_T/fc  min(uperSidebandSignal) max(uperSidebandSignal)]);
            title('Signal modulé ');xlabel('Temp');ylabel('Amplitude');
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(t,uperSidebandSignal);
            axis([0 INPUT_T/fc  min(uperSidebandSignal) max(uperSidebandSignal)]);
            title('Signal modulé ');xlabel('Temp');ylabel('Amplitude');
            end
     end
            %%%%%%%%%%%%%%%%%%%%%%
    [spectremodulee,q,df1]=fftseq(uperSidebandSignal,ts,df);
    axes(handles.SpectreSignalModule); plot(f,abs(fftshift(spectremodulee)),'linewidth',1.25);
    if choix == 2
            title('Spectre du Signal modulé <audio>')
            xlabel('Temp')
            ylabel('Amplitude');
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(f,abs(fftshift(spectremodulee)),'linewidth',1.25);
            title('Spectre du Signal modulé <audio>')
            xlabel('Temp')
            ylabel('Amplitude');
            end
     else
            title('Spectre du Signal modulé ');
            xlabel('Temp')
            ylabel('Amplitude');
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(f,abs(fftshift(spectremodulee)),'linewidth',1.25);
            title('Spectre du Signal modulé ');
            xlabel('Temp')
            ylabel('Amplitude');
            end
     end
     
            %%%%%%%%%%%%%%%%%%%%%%
        %démodulation
        global demodule S_Module ;
    demodule = ssbdemod(uperSidebandSignal,fm,fc);
    axes(handles.SignalDemodule);plot(t,demodule);
     if choix == 2
            title('Signal démodulé <audio>');xlabel('Temp');ylabel('Amplitude');
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(t,demodule);
            axis([0 5 1.25*min(S_Module) 1.25*max(S_Module)])
             title('Signal démodulé <audio>');
            xlabel('Temp')
            ylabel('Amplitude')
            end
     else
            axis([0 INPUT_T/fm  min(demodule) max(demodule)]);
            title('Signal démodulé ');xlabel('Temp');ylabel('Amplitude');
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(t,demodule);
            axis([0 INPUT_T/fm  min(demodule) max(demodule)]);
            title('Signal démodulé ');
            xlabel('Temp')
            ylabel('Amplitude')
            end
     end
            
  %%%%%%%%%%%%%%%%%%%%%%
  %%%%%%%%%%%%%%%%%%%%%%
    [spectredemodulee,q,df1]=fftseq(demodule,ts,df);
    axes(handles.SpectreSignalDemodule); 
    plot(f,abs((spectredemodulee)),'linewidth',1.25);
    
          if choix == 2
            xlim([0 40000])
            title('Spectre du Signal démodulé <audio>'); xlabel('Fréquence')
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
             plot(f,abs((spectredemodulee)),'linewidth',1.25);
             xlim([0 40000])          
            title('Spectre du Signal démodulé <audio>')
            xlabel('Fréquence')
            end
     else
            xlim([0 40000])
            title('Spectre du Signal démodulé '); xlabel('Fréquence')
            if handles.Ceckdetail.Value %si le checkbox est coché
            figure;
            plot(f,abs((spectredemodulee)),'linewidth',1.25);
             xlim([0 40000])
            title('Spectre du Signal démodulé ')
            xlabel('Fréquence')
            end
     end
  end        
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%% Fin MODULATION AM SSB-BLU %%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%% Fin MODULATION AM SSB-BLU %%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  
function SoundDemodule_Callback(hObject, eventdata, handles)

global demodule Fs
soundsc(demodule,Fs)



function INPUT_M_Callback(hObject, eventdata, handles)
% hObject    handle to INPUT_M (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of INPUT_M as text
%        str2double(get(hObject,'String')) returns contents of INPUT_M as a double


% --- Executes during object creation, after setting all properties.
function INPUT_M_CreateFcn(hObject, eventdata, handles)
% hObject    handle to INPUT_M (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Ceckdetail_label.
function Ceckdetail_label_Callback(hObject, eventdata, handles)
% hObject    handle to Ceckdetail_label (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Ceckdetail_label


% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)

system('page.png');
