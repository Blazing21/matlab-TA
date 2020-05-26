function varargout = guidatabase(varargin)
% GUIDATABASE MATLAB code for guidatabase.fig
%      GUIDATABASE, by itself, creates a new GUIDATABASE or raises the existing
%      singleton*.
%
%      H = GUIDATABASE returns the handle to a new GUIDATABASE or the handle to
%      the existing singleton*.
%
%      GUIDATABASE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUIDATABASE.M with the given input arguments.
%
%      GUIDATABASE('Property','Value',...) creates a new GUIDATABASE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before guidatabase_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to guidatabase_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help guidatabase

% Last Modified by GUIDE v2.5 10-Apr-2020 14:47:01

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @guidatabase_OpeningFcn, ...
                   'gui_OutputFcn',  @guidatabase_OutputFcn, ...
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


% --- Executes just before guidatabase is made visible.
function guidatabase_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to guidatabase (see VARARGIN)

% Choose default command line output for guidatabase
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes guidatabase wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = guidatabase_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% menampilkan menu browse file
[filename,pathname] = uigetfile({'*.jpg'});

%jika ada file yg dipilih maka mengeksekusi perintah2 yg ada di bawahnya 
if ~isequal(filename,0)
    % mereset button2
    axes(handles.axes1)
    cla reset
    set(gca,'XTick',[])
    set(gca,'YTick',[])
    
    axes(handles.axes2)
    cla reset
    set(gca,'XTick',[])
    set(gca,'YTick',[])

    set(handles.pushbutton4,'Enable','on')
    
    % membaca file citra
    Img = imread(fullfile(pathname,filename));
    
    % menampilkan citra pada axes
    axes(handles.axes1)
    imshow(Img)

    % menyimpan variabel Img pada lokasi handles agar dapat dipanggil oleh
    % pushbutton yg lain
    handles.Img = Img;
    guidata(hObject, handles)
   
else
    return
end


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

axes(handles.axes2)
cla reset
set(gca,'XTick',[])
set(gca,'YTick',[])

Img = handles.Img;
    guidata(hObject, handles)
IM3 = imcrop(Img,[402.5 194 475 475]); %475x475 pixel
    imshow (IM3);
[v1,v2] = ginput(21);
 
% Inisial titik 1
x1 = (v1(1)); y1 = (v2(1));
% titik 2; 
x2 = (v1(2)); y2 = (v2(2));
% titik 3
x3 = (v1(3)); y3 = (v2(3));
% titik 4
x4 = (v1(4)); y4 = (v2(4));
% titik 5
x5 = (v1(5)); y5 = (v2(5));
% titik 6
x6 = (v1(6)); y6 = (v2(6));
% titik 7
x7 = (v1(7)); y7 = (v2(7));
% titik 8
x8 = (v1(8)); y8 = (v2(8));
% titik 9
x9 = (v1(9)); y9 = (v2(9));
% titik 10
x10 = (v1(10)); y10 = (v2(10));
% titik 11
x11 = (v1(11)); y11 = (v2(11));
% titik 12
x12 = (v1(12)); y12 = (v2(12));
% titik 13
x13 = (v1(13)); y13 = (v2(13));
% titik 14
x14 = (v1(14)); y14 = (v2(14));
% titik 15
x15 = (v1(15)); y15 = (v2(15));
% titik 16
x16 = (v1(16)); y16 = (v2(16));
% titik 17
x17 = (v1(17)); y17 = (v2(17));
% titik 18
x18 = (v1(18)); y18 = (v2(18));
% titik 19
x19 = (v1(19)); y19 = (v2(19));
% titik 20
x20 = (v1(20)); y20 = (v2(20));
% titik 21
x21 = (v1(21)); y21 = (v2(21));
 
%% Jarak
d1 = sqrt((x2-x1)^2 + (y2-y1)^2);
d2 = sqrt((x3-x1)^2 + (y3-y1)^2);
d3 = sqrt((x4-x1)^2 + (y4-y1)^2);
d4 = sqrt((x5-x2)^2 + (y5-y2)^2);
d5 = sqrt((x6-x2)^2 + (y6-y2)^2);
d6 = sqrt((x7-x3)^2 + (y7-y3)^2);
d7 = sqrt((x4-x3)^2 + (y4-y3)^2);
d8 = sqrt((x6-x5)^2 + (y6-y5)^2);
d9 = sqrt((x12-x6)^2 + (y12-y6)^2);
d10 = sqrt((x8-x7)^2 + (y8-y7)^2);
d11 = sqrt((x8-x3)^2 + (y8-y3)^2);
d12 = sqrt((x9-x4)^2 + (y9-y4)^2);
d13 = sqrt((x10-x5)^2 + (y10-y5)^2);
d14 = sqrt((x11-x6)^2 + (y11-y6)^2);
d15 = sqrt((x12-x11)^2 + (y12-y11)^2);
d16 = sqrt((x13-x8)^2 + (y13-y8)^2);
d17 = sqrt((x14-x9)^2 + (y14-y9)^2);
d18 = sqrt((x15-x9)^2 + (y15-y9)^2);
d19 = sqrt((x10-x9)^2 + (y10-y9)^2);
d20 = sqrt((x15-x10)^2 + (y15-y10)^2);
d21 = sqrt((x16-x10)^2 + (y16-y10)^2);
d22 = sqrt((x17-x11)^2 + (y17-y11)^2);
d23 = sqrt((x14-x13)^2 + (y14-y13)^2);
d24 = sqrt((x15-x14)^2 + (y15-y14)^2);
d25 = sqrt((x16-x15)^2 + (y16-y15)^2);
d26 = sqrt((x17-x16)^2 + (y17-y16)^2);
d27 = sqrt((x18-x13)^2 + (y18-y13)^2);
d28 = sqrt((x19-x14)^2 + (y19-y14)^2);
d29 = sqrt((x19-x16)^2 + (y19-y16)^2);
d30 = sqrt((x20-x17)^2 + (y20-y17)^2);
d31 = sqrt((x19-x18)^2 + (y19-y18)^2);
d32 = sqrt((x20-x19)^2 + (y20-y19)^2);
d33 = sqrt((x21-x18)^2 + (y21-y18)^2);
d34 = sqrt((x21-x20)^2 + (y21-y20)^2);
d35 = sqrt((x18-x14)^2 + (y18-y14)^2);
d36 = sqrt((x19-x14)^2 + (y19-y14)^2);
d37 = sqrt((x19-x16)^2 + (y19-y16)^2);
d38 = sqrt((x20-x16)^2 + (y20-y16)^2);
d39 = sqrt((x20-x17)^2 + (y20-y17)^2);
d40 = sqrt((x19-x18)^2 + (y19-y18)^2);
d41 = sqrt((x20-x19)^2 + (y20-y19)^2);
d42 = sqrt((x20-x18)^2 + (y20-y18)^2);
d43 = sqrt((x21-x18)^2 + (y21-y18)^2);
d44 = sqrt((x21-x19)^2 + (y21-y19)^2); 
 
%% Vektor 
nilai_mx = [x2-x1;x3-x2;x4-x1;x5-x2;x6-x2;x4-x3;x5-x4;x6-x5;x7-x3;x8-x7;...
    x8-x3;x9-x8;x9-x4;x10-x9;x10-x5;x11-x10;x11-x6;x12-x11;x12-x6;x13-x7;...
    x13-x8;x13-x9;x14-x9;x15-x9;x15-x10;x16-x10;x17-x10;x17-x11;x17-x12;...
    x14-x13;x15-x14;x16-x15;x17-x16;x18-x13;x18-x14;x19-x14;x19-x16;...
    x20-x16;x20-x17;x19-x18;x20-x19;x20-x18;x21-x18;x21-x20;]
 
nilai_my = [y2-y1;y3-y2;y4-y1;y5-y2;y6-y2;y4-y3;y5-y4;y6-y5;y7-y3;y8-y7;...
    y8-y3;y9-y8;y9-y4;y10-y9;y10-y5;y11-y10;y11-y6;y12-y11;y12-y6;y13-y7;...
    y13-y8;y13-y9;y14-y9;y15-y9;y15-y10;y16-y10;y17-y10;y17-y11;y17-y12;...
    y14-y13;y15-y14;y16-y15;y17-y16;y18-y13;y18-y14;y19-y14;y19-y16;...
    y20-y16;y20-y17;y19-y18;y20-y19;y20-y18;y21-y18;y21-y20;]
 
Vektor_1 = [d1;d2;d3;d4;d5;d6;d7;d8;d9;d10;d11;d12;d13;d14;d15;d16;d17;...
    d18;d19;d20;d21;d22;d23;d24;d25;d26;d27;d28;d29;d30;d31;d32;d33;d34;...
    d35;d36;d37;d38;d39;d40;d41;d42;d43;d44]

a=(x2-x1+x3-x2+x4-x1+x5-x2+x6-x2+x4-x3+x5-x4+x6-x5+x7-x3+x8-x7+x8-x3+x9-x8+x9-x4+x10-x9+x10-x5+x11-x10+x11-x6+x12-x11+x12-x6+x13-x7+x13-x8+x13-x9+x14-x9+x15-x9+x15-x10+x16-x10+x17-x10+x17-x11+x17-x12+x14-x13+x15-x14+x16-x15+x17-x16+x18-x13+x18-x14+x19-x14+x19-x16+x20-x16+x20-x17+x19-x18+x20-x19+x20-x18+x21-x18+x21-x19)/44;
b=(y2-y1+y3-y2+y4-y1+y5-y2+y6-y2+y4-y3+y5-y4+y6-y5+y7-y3+y8-y7+y8-y3+y9-y8+y9-y4+y10-y9+y10-y5+y11-y10+y11-y6+y12-y11+y12-y6+y13-y7+y13-y8+y13-y9+y14-y9+y15-y9+y15-y10+y16-y10+y17-y10+y17-y11+y17-y12+y14-y13+y15-y14+y16-y15+y17-y16+y18-y13+y18-y14+y19-y14+y19-y16+y20-y16+y20-y17+y19-y18+y20-y19+y20-y18+y21-y18+y21-y19)/44;

c31 = [a b]
