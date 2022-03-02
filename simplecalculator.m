function varargout = simplecalculator(varargin)
% SIMPLECALCULATOR MATLAB code for simplecalculator.fig
%      SIMPLECALCULATOR, by itself, creates a new SIMPLECALCULATOR or raises the existing
%      singleton*.
%
%      H = SIMPLECALCULATOR returns the handle to a new SIMPLECALCULATOR or the handle to
%      the existing singleton*.
%
%      SIMPLECALCULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SIMPLECALCULATOR.M with the given input arguments.
%
%      SIMPLECALCULATOR('Property','Value',...) creates a new SIMPLECALCULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before simplecalculator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to simplecalculator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help simplecalculator

% Last Modified by GUIDE v2.5 28-Nov-2021 13:33:42

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @simplecalculator_OpeningFcn, ...
                   'gui_OutputFcn',  @simplecalculator_OutputFcn, ...
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


% --- Executes just before simplecalculator is made visible.
function simplecalculator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to simplecalculator (see VARARGIN)

% Choose default command line output for simplecalculator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes simplecalculator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = simplecalculator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function screen_Callback(hObject, eventdata, handles)
% hObject    handle to screen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen as text
%        str2double(get(hObject,'String')) returns contents of screen as a double


% --- Executes during object creation, after setting all properties.
function screen_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in num9.
function num9_Callback(hObject, ~, handles)
% hObject    handle to num9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen,'String');
set(handles.screen,'string',strcat(S,'9'));

% --- Executes on button press in num8.
function num8_Callback(hObject, eventdata, handles)
% hObject    handle to num8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen,'String');
set(handles.screen,'string',strcat(S,'8'));

% --- Executes on button press in num7.
function num7_Callback(hObject, eventdata, handles)
% hObject    handle to num7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen,'String');
set(handles.screen,'string',strcat(S,'7'));

% --- Executes on button press in num6.
function num6_Callback(hObject, eventdata, handles)
% hObject    handle to num6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen,'String');
set(handles.screen,'string',strcat(S,'6'));

% --- Executes on button press in num5.
function num5_Callback(hObject, eventdata, handles)
% hObject    handle to num5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen,'String');
set(handles.screen,'string',strcat(S,'5'));

% --- Executes on button press in num4.
function num4_Callback(hObject, eventdata, handles)
% hObject    handle to num4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen,'String');
set(handles.screen,'string',strcat(S,'4'));

% --- Executes on button press in num3.
function num3_Callback(hObject, eventdata, handles)
% hObject    handle to num3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen,'String');
set(handles.screen,'string',strcat(S,'3'));

% --- Executes on button press in num2.
function num2_Callback(hObject, eventdata, handles)
% hObject    handle to num2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen,'String');
set(handles.screen,'string',strcat(S,'2'));

% --- Executes on button press in num1.
function num1_Callback(hObject, eventdata, handles)
% hObject    handle to num1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen,'String');
set(handles.screen,'string',strcat(S,'1'));

% --- Executes on button press in num0.
function num0_Callback(hObject, eventdata, handles)
% hObject    handle to num0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen,'String');
set(handles.screen,'string',strcat(S,'0'));


% --- Executes on button press in point.
function point_Callback(hObject, eventdata, handles)
% hObject    handle to point (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if not(strcmp(get(handles.screen,'string'),''))
    S = get(handles.screen,'string');
    set(handles.screen,'string',strcat(S,'.'));
end

% --- Executes on button press in pi.
function pi_Callback(hObject, eventdata, handles)
% hObject    handle to pi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'string','3.142');

% --- Executes on button press in exponential.
function exponential_Callback(hObject, eventdata, handles)
% hObject    handle to exponential (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'string','2.718');

% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'string','');

% --- Executes on button press in sub.
function sub_Callback(hObject, eventdata, handles)
% hObject    handle to sub (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global sub Selector
sub = str2num(get(handles.screen,'string'));
Selector = 1;
set(handles.screen,'string',''); 


% --- Executes on button press in add.
function add_Callback(hObject, eventdata, handles)
% hObject    handle to add (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global add Selector
add = str2num(get(handles.screen,'string'));
Selector = 2;
set(handles.screen,'string','');  

% --- Executes on button press in div.
function div_Callback(hObject, eventdata, handles)
% hObject    handle to div (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global div Selector
div = str2num(get(handles.screen,'string'));
Selector = 3;
set(handles.screen,'string',''); 

% --- Executes on button press in mul.
function mul_Callback(hObject, eventdata, handles)
% hObject    handle to mul (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global mul Selector
mul = str2num(get(handles.screen,'string'));
Selector = 4;
set(handles.screen,'string',''); 


% --- Executes on button press in root.
function root_Callback(hObject, eventdata, handles)
% hObject    handle to root (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global root Selector
root= str2num(get(handles.screen,'string'));
Selector = 5;
set(handles.screen,'string','');

% --- Executes on button press in square.
function square_Callback(hObject, eventdata, handles)
% hObject    handle to square (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global square Selector
square= str2num(get(handles.screen,'string'));
Selector = 6;
set(handles.screen,'string','');
% --- Executes on button press in cosfunct.
function cosfunct_Callback(hObject, eventdata, handles)
% hObject    handle to cosfunct (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global cosfunct Selector
Selector = 7;
set(handles.screen,'string','');

% --- Executes on button press in sinfunct.
function sinfunct_Callback(hObject, eventdata, handles)
% hObject    handle to sinfunct (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global sinfunct Selector
Selector = 8;
set(handles.screen,'string','');

% --- Executes on button press in tanfunct.
function tanfunct_Callback(hObject, eventdata, handles)
% hObject    handle to tanfunct (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global tanfunct Selector
Selector = 9;
set(handles.screen,'string','');

% --- Executes on button press in cube.
function cube_Callback(hObject, eventdata, handles)
% hObject    handle to cube (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global cube Selector
cube= str2num(get(handles.screen,'string'));
Selector = 10;
set(handles.screen,'string','');


% --- Executes on button press in logarithm.
function logarithm_Callback(hObject, eventdata, handles)
% hObject    handle to logarithm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global logarithm Selector
Selector = 11;
set(handles.screen,'string','');

% --- Executes on button press in commonlog.
function commonlog_Callback(hObject, eventdata, handles)
% hObject    handle to commonlog (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global commonlog Selector
Selector = 12;
set(handles.screen,'string','');


% --- Executes on button press in sin_in.
function sin_in_Callback(hObject, eventdata, handles)
% hObject    handle to sin_in (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global sin_in Selector
Selector = 13;
set(handles.screen,'string','');

% --- Executes on button press in cos_in.
function cos_in_Callback(hObject, eventdata, handles)
% hObject    handle to cos_in (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global cos_in Selector
Selector = 14;
set(handles.screen,'string','');

% --- Executes on button press in tan_in.
function tan_in_Callback(hObject, eventdata, handles)
% hObject    handle to tan_in (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global tan_in Selector
Selector = 15;
set(handles.screen,'string','');

% --- Executes on button press in power.
function power_Callback(hObject, eventdata, handles)
% hObject    handle to power (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global power Selector
power= str2num(get(handles.screen,'string'));
Selector = 16;
set(handles.screen,'string','');

% --- Executes on button press in inverse.
function inverse_Callback(hObject, eventdata, handles)
% hObject    handle to inverse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global inverse Selector
inverse= str2num(get(handles.screen,'string'));
Selector = 17;
set(handles.screen,'string','');

% --- Executes on button press in factorial.
function factorial_Callback(hObject, eventdata, handles)
% hObject    handle to factorial (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fact Selector
fact = 18;
set(handles.screen,'string','');

% --- Executes on button press in ans.
function ans_Callback(hObject, eventdata, handles)
% hObject    handle to ans (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global sub add div mul root square cosfunct sinfunct tanfunct cube logarithm commonlog sin_in cos_in tan_in power inverse fact Selector
switch Selector
    case 1
        sub = sub-(str2num(get(handles.screen,'string')));
        set(handles.screen,'string',num2str(sub)); 
    case 2
        add = add+(str2num(get(handles.screen,'string')));
        set(handles.screen,'string',num2str(add));    
    case 3
        div = div/str2num(get(handles.screen,'string'));
        set(handles.screen,'string',num2str(div));
    case 4
        mul = mul*str2num(get(handles.screen,'string'));
        set(handles.screen,'string',num2str(mul));    
    case 5
        root = root^(1/2);
        set(handles.screen,'string',num2str(root));
    case 6
        square = square^2;
        set(handles.screen,'string',num2str(square));
    case 7
        cosfunct = cosd(str2num(get(handles.screen,'string')));
        set(handles.screen,'string',num2str(cosfunct));
    case 8
        sinfunct = sind(str2num(get(handles.screen,'string')));
        set(handles.screen,'string',num2str(sinfunct));
    case 9
        tanfunct = tand(str2num(get(handles.screen,'string')));
        set(handles.screen,'string',num2str(tanfunct));
    case 10
        cube = cube^3;
        set(handles.screen,'string',num2str(cube));
    case 11
        logarithm = log(str2num(get(handles.screen,'string')));
        set(handles.screen,'string',num2str(logarithm));
    case 12
        commonlog = log10(str2num(get(handles.screen,'string')));
        set(handles.screen,'string',num2str(commonlog));
    case 13
        sin_in = asind(str2num(get(handles.screen,'string')));
        set(handles.screen,'string',num2str(sin_in));
    case 14
        cos_in = acosd(str2num(get(handles.screen,'string')));
        set(handles.screen,'string',num2str(cos_in));
    case 15
        tan_in = atand(str2num(get(handles.screen,'string')));
        set(handles.screen,'string',num2str(tan_in));
    case 16
        power = power^(str2num(get(handles.screen,'string')));
        set(handles.screen,'string',num2str(power));
    case 17
        inverse = inverse^-1;
        set(handles.screen,'string',num2str(inverse));
    case 18
        fact = factorial(str2num(get(handles.screen,'string')));
        set(handles.screen,'string',num2str(fact));
end        
