﻿; #WindowSystemObject (WSO) Python Support File
; #Copyright (C) Veretennikov A. B. 2004

; #WindowSystemObject (WSO) IDL file
; #Copyright (C) Veretennikov A. B. 2004

; #Standard Windows Constants
; #Modified for Python 3 by Winter Laite 2019

; Modified again for AHK by Winter Laite 2019

; #Form Styles (CreateForm)
WS_CAPTION = 0x00C00000
WS_SYSMENU = 0x00080000
WS_THICKFRAME = 0x00040000
WS_MINIMIZEBOX = 0x00020000
WS_MAXIMIZEBOX = 0x00010000
WS_SIZEBOX = 0x00040000
WS_CONTROLBOX = 0x00080000

; #Edit Styles (Frame.CreateEdit)
ES_UPPERCASE = 0x00000008
ES_LOWERCASE = 0x00000010
; #Edit Styles (Frame.CreateEdit and Frame.CreateRichEdit)
ES_MULTILINE = 0x00000004
ES_PASSWORD = 0x00000020
ES_NOHIDESEL = 0x00000100
ES_READONLY = 0x00000800

; #ListBox Styles (Frame.CreateListBox)
LBS_SORT = 0x00000002
LBS_MULTIPLESEL = 0x00000008
LBS_NOINTEGRALHEIGHT = 0x00000100
LBS_EXTENDEDSEL = 0x00000800

; #ComboBox Styles (Frame.CreateComboBox)
CBS_SIMPLE = 1
CBS_DROPDOWN = 2
CBS_DROPDOWNLIST = 3
CBS_SORT = 0x00000100
CBS_NOINTEGRALHEIGHT = 0x00000400
CBS_UPPERCASE = 0x00002000
CBS_LOWERCASE = 0x00004000

; #Progress Bar Styles (Frame.CreateProgressBar)
PBS_SMOOTH = 0x00000001
PBS_VERTICAL = 0x00000004

; #Scroll Bar Styles (Frame.CreateScrollBar)
SBS_HORZ = 0x00000000
SBS_VERT = 0x00000001

; #TabControl Styles (Frame.CreateTabControl)
TCS_FLATBUTTONS = 0x00000008
TCS_HOTTRACK = 0x00000040
TCS_TABS = 0x00000000
TCS_BUTTONS = 0x00000100
TCS_SINGLELINE = 0x00000000
TCS_MULTILINE = 0x00000200
TCS_RAGGEDRIGHT = 0x00000800

; #Header Styles (Frame.CreateHeader)
HDS_BUTTONS = 0x00000002

; #List View Styles (Frame.CreateListView)
LVS_ICON = 0x00000000
LVS_REPORT = 0x00000001
LVS_SMALLICON = 0x00000002
LVS_LIST = 0x00000003
LVS_SINGLESEL = 0x00000004
LVS_SHOWSELALWAYS = 0x00000008
LVS_NOLABELWRAP = 0x00000080
LVS_EDITLABELS = 0x00000200
LVS_OWNERDATA = 0x00001000

; #TreeView Styles (Frame.CreateTreeView)
TVS_HASBUTTONS = 0x00000001
TVS_HASLINES = 0x00000002
TVS_LINESATROOT = 0x00000004
TVS_EDITLABELS = 0x00000008
TVS_SHOWSELALWAYS = 0x00000020
TVS_CHECKBOXES = 0x00000100
TVS_TRACKSELECT = 0x00000200
TVS_SINGLEEXPAND = 0x00000400
TVS_FULLROWSELECT = 0x00001000

; #UpDown Styles (Frame.CreateUpDown)
UDS_HORZ = 0x00000040
UDS_HOTTRACK = 0x00000100

; #TrackBar Styles (Frame.CreateTrackBar)
TBS_VERT = 0x00000002
TBS_HORZ = 0x00000000
TBS_TOP = 0x00000004
TBS_BOTTOM = 0x00000000
TBS_LEFT = 0x00000004
TBS_RIGHT = 0x00000000
TBS_BOTH = 0x00000008
TBS_NOTICKS = 0x00000010
TBS_ENABESELRANGE = 0x00000020

; #Animate Styles (Frame.CreateAnimate)
ACS_CENTER = 0x00000001
ACS_TRANSPARENT = 0x00000002

; #HotKey Rules Flags
HKCOMB_NONE = 0x00000001
HKCOMB_S = 0x00000002
HKCOMB_C = 0x00000004
HKCOMB_A = 0x00000008
HKCOMB_SC = 0x00000010
HKCOMB_SA = 0x00000020
HKCOMB_CA = 0x00000040
HKCOMB_SCA = 0x00000080

; #DateTimePicker Styles (Frame.CreateDateTimePicker)
DTS_UPDOWN = 0x00000001
DTS_SHOWNONE = 0x00000002
DTS_RIGHTALIGN = 0x00000020

; #DateTimePicker Format Styles (Frame.CreateDateTimePicker and DateTimePicker.Style)
DTS_SHORTDATEFORMAT = 0x00000000
DTS_LONGDATEFORMAT = 0x00000004
DTS_TIMEFORMAT = 0x00000009

; #Calendar Styles (Frame.CreateCalendar)
MCS_MULTISELECT = 0x00000002
MCS_WEEKNUMBERS = 0x00000004
MCS_NOTODAYCIRCLE = 0x00000008
MCS_NOTODAY = 0x00000010

; #ReBar Styles (Frame.CreateReBar)

; #IE 4
RBS_AUTOSIZE = 0x00002000
RBS_VERTICALGRIPPER = 0x00004000
RBS_DBCLKTOGGLE = 0x00008000
; #IE 4
RBS_VARHEIGHT = 0x00000200
RBS_BANDBORDERS = 0x00000400
RBS_FIXEDORDER = 0x00000800
CCS_VERT = 0x00000080

; #Form MessageBox Flags (See also MessageBox function in Microsoft Platform SDK)
MB_OK = 0x00000000
MB_OKCANCEL = 0x00000001
MB_ABORTRETRYIGNORE = 0x00000002
MB_YESNOCANCEL = 0x00000003
MB_YESNO = 0x00000004
MB_RETRYCANCEL = 0x00000005

; #Windows 2000/XP Only
MB_CANCELTRYCONTINUE = 0x00000006
; #Windows 2000/XP end

MB_ICONHAND = 0x00000010
MB_ICONQUESTION = 0x00000020
MB_ICONEXCLAMATION = 0x00000030
MB_ICONASTERISK = 0x00000040
MB_USERICON = 0x00000080
MB_ICONWARNING = 0x00000030
MB_ICONERROR = 0x00000010
MB_ICONINFORMATION = 0x00000040
MB_ICONSTOP = 0x00000010

MB_DEFBUTTON1 = 0x00000000
MB_DEFBUTTON2 = 0x00000100
MB_DEFBUTTON3 = 0x00000200
MB_DEFBUTTON4 = 0x00000300

MB_APPLMODAL = 0x00000000
MB_SYSTEMMODAL = 0x00001000
MB_TASKMODAL = 0x00002000
; #Windows 95/98/Me, Windows NT 4.0 and later
MB_HELP = 0x00004000
; #Windows 95/98/Me, Windows NT 4.0 end

MB_NOFOCUS = 0x00008000
MB_SETFOREGROUND = 0x00010000
MB_DEFAULT_DESKTOP_ONLY = 0x00020000

MB_TOPMOST = 0x00040000
MB_RIGHT = 0x00080000
MB_RTLREADING = 0x00100000

; #MessageBox Results
IDOK = 1
IDCANCEL = 2
IDABORT = 3
IDRETRY = 4
IDIGNORE = 5
IDYES = 6
IDNO = 7
; #Windows 95/98/Me, Windows NT 4.0 and later
IDHELP = 9
; #Windows 2000/XP Only
IDTRYAGAIN = 10
IDCONTINUE = 11

; #Pen Styles
PS_SOLID = 0
PS_DASH = 1
PS_DOT = 2
PS_DASHDOT = 3
PS_DASHDOTDOT = 4
PS_NULL = 5
PS_INSIDEFRAME = 6

; #Open and Save Dialog Flags
OFN_READONLY = 0x00000001
OFN_OVERWRITEPROMPT = 0x00000002
OFN_HIDEREADONLY = 0x00000004
OFN_NOCHANGEDIR = 0x00000008
OFN_SHOWHELP = 0x00000010
OFN_NOVALIDATE = 0x00000100
OFN_ALLOWMULTISELECT = 0x00000200
OFN_EXTENSIONDIFFERENT = 0x00000400
OFN_PATHMUSTEXIST = 0x00000800
OFN_FILEMUSTEXIST = 0x00001000
OFN_CREATEPROMPT = 0x00002000
OFN_SHAREAWARE = 0x00004000
OFN_NOREADONLYRETURN = 0x00008000
OFN_NOTESTFILECREATE = 0x00010000
OFN_NONETWORKBUTTON = 0x00020000
OFN_NOLONGNAMES = 0x00040000

OFN_NODEREFERENCELINKS = 0x00100000
OFN_LONGNAMES = 0x00200000
OFN_ENABEINCLUDENOTIFY = 0x00400000
OFN_ENABESIZING = 0x00800000

; #Windows 2000/XP
OFN_DONTADDTORECENT = 0x02000000
OFN_FORCESHOWHIDDEN = 0x10000000

; #Print and PrinterSetup Dialog Flags
PD_ALLPAGES = 0x00000000
PD_SELECTION = 0x00000001
PD_PAGENUMS = 0x00000002
PD_NOSELECTION = 0x00000004
PD_NOPAGENUMS = 0x00000008
PD_COLLATE = 0x00000010
PD_PRINTTOFILE = 0x00000020
PD_PRINTSETUP = 0x00000040
PD_NOWARNING = 0x00000080
PD_RETURNDC = 0x00000100
PD_RETURNIC = 0x00000200
PD_RETURNDEFAULT = 0x00000400
PD_SHOWHELP = 0x00000800
PD_USEDEVMODECOPIES = 0x00040000
PD_USEDEVMODECOPIESANDCOLLATE = 0x00040000
PD_DISABEPRINTTOFILE = 0x00080000
PD_HIDEPRINTTOFILE = 0x00100000
PD_NONETWORKBUTTON = 0x00200000

; #Windows 2000/XP
PD_CURRENTPAGE = 0x00400000
PD_NOCURRENTPAGE = 0x00800000
PD_EXCLUSIONFLAGS = 0x01000000
PD_USELARGETEMPLATE = 0x10000000

; #PageSetup Dialog flags

PSD_DEFAULTMINMARGINS = 0x00000000
PSD_INWININIINTLMEASURE = 0x00000000
PSD_MINMARGINS = 0x00000001
PSD_MARGINS = 0x00000002
PSD_INTHOUSANDTHSOFINCHES = 0x00000004
PSD_INHUNDREDTHSOFMILLIMETERS = 0x00000008
PSD_DISABEMARGINS = 0x00000010
PSD_DISABEPRINTER = 0x00000020
PSD_NOWARNING = 0x00000080
PSD_DISABEORIENTATION = 0x00000100
PSD_RETURNDEFAULT = 0x00000400
PSD_DISABEPAPER = 0x00000200
PSD_SHOWHELP = 0x00000800
PSD_NONETWORKBUTTON = 0x00200000

; #Color Dialog Flags
CC_FULLOPEN = 0x00000002
CC_PREVENTFULLOPEN = 0x00000004
CC_SHOWHELP = 0x00000008
CC_SOLIDCOLOR = 0x00000080
CC_ANYCOLOR = 0x00000100

; #SelectFolder Dialog Flags
BIF_RETURNONLYFSDIRS = 0x00000001
BIF_DONTGOBELOWDOMAIN = 0x00000002
BIF_STATUSTEXT = 0x00000004
BIF_RETURNFSANCESTORS = 0x00000008
BIF_EDITBOX = 0x00000010
BIF_VALIDATE = 0x00000020
BIF_NEWDIALOGSTYLE = 0x00000040
BIF_USENEWUI = 0x00000050
BIF_BROWSEINCLUDEURLS = 0x00000080
BIF_UAHINT = 0x00000100
BIF_NONEWFOLDERBUTTON = 0x00000200
BIF_NOTRANSLATETARGETS = 0x00000400
BIF_BROWSEFORCOMPUTER = 0x00001000
BIF_BROWSEFORPRINTER = 0x00002000
BIF_BROWSEINCLUDEFILES = 0x00004000
BIF_SHAREABE = 0x00008000

; #Font Dialog Flags
CF_SCREENFONTS = 0x00000001
CF_PRINTERFONTS = 0x00000002
CF_BOTH = 0x00000003
CF_SHOWHELP = 0x00000004
CF_USESTYLE = 0x00000080
CF_EFFECTS = 0x00000100
CF_APPLY = 0x00000200
CF_ANSIONLY = 0x00000400
CF_SCRIPTSONLY = 0x00000400
CF_NOVECTORFONTS = 0x00000800
CF_NOOEMFONTS = 0x00000800
CF_NOSIMULATIONS = 0x00001000
CF_FIXEDPITCHONLY = 0x00004000
CF_WYSIWYG = 0x00008000
CF_FORCEFONTEXIST = 0x00010000
CF_SCALABEONLY = 0x00020000
CF_TTONLY = 0x00040000
CF_NOFACESEL = 0x00080000
CF_NOSTYLESEL = 0x00100000
CF_NOSIZESEL = 0x00200000
CF_SELECTSCRIPT = 0x00400000
CF_NOSCRIPTSEL = 0x00800000
CF_NOVERTFONTS = 0x01000000

; #Raster operation codes (Image.CopyMode)
SRCCOPY = 0x00CC0020
SRCPAINT = 0x00EE0086
SRCAND = 0x008800C6
SRCINVERT = 0x00660046
SRCERASE = 0x00440328
NOTSRCCOPY = 0x00330008
NOTSRCERASE = 0x001100A6
MERGECOPY = 0x00C000CA
MERGEPAINT = 0x00BB0226
PATCOPY = 0x00F00021
PATPAINT = 0x00FB0A09
PATINVERT = 0x005A0049
DSTINVERT = 0x00550009
BACKNESS = 0x00000042
WHITENESS = 0x00FF0062

; #Font Charset
ANSI_CHARSET = 0
DEFAULT_CHARSET = 1
SYMBOL_CHARSET = 2
SHIFTJIS_CHARSET = 128
HANGEUL_CHARSET = 129
HANGUL_CHARSET = 129
GB2312_CHARSET = 134
CHINESEBIG5_CHARSET = 136
OEM_CHARSET = 255
JOHAB_CHARSET = 130
HEBREW_CHARSET = 177
ARABIC_CHARSET = 178
GREEK_CHARSET = 161
TURKISH_CHARSET = 162
VIETNAMESE_CHARSET = 163
THAI_CHARSET = 222
EASTEUROPE_CHARSET = 238
RUSSIAN_CHARSET = 204
MAC_CHARSET = 77
BALTIC_CHARSET = 186

; #Font Weights
FW_DONTCARE = 0
FW_THIN = 100
FW_EXTRALIGHT = 200
FW_LIGHT = 300
FW_NORMAL = 400
FW_MEDIUM = 500
FW_SEMIBOLD = 600
FW_BOLD = 700
FW_EXTRABOLD = 800
FW_HEAVY = 900

FW_ULTRALIGHT = 200
FW_REGULAR = 400
FW_DEMIBOLD = 600
FW_ULTRABOLD = 800
FW_BACK = 900

; #Standard Virtual Keys
VK_BACK = 0x00000008
VK_TAB = 0x00000009
VK_CLEAR = 0x0000000C
VK_RETURN = 0x0000000D
VK_SHIFT = 0x00000010
VK_CONTROL = 0x00000011
VK_MENU = 0x00000012
VK_PAUSE = 0x00000013
VK_CAPITAL = 0x00000014
VK_KANA = 0x00000015
VK_HANGEUL = 0x00000015
VK_HANGUL = 0x00000015
VK_JUNJA = 0x00000017
VK_FINAL = 0x00000018
VK_HANJA = 0x00000019
VK_KANJI = 0x00000019
VK_ESCAPE = 0x0000001B
VK_CONVERT = 0x0000001C
VK_NONCONVERT = 0x0000001D
VK_ACCEPT = 0x0000001E
VK_MODECHANGE = 0x0000001F
VK_SPACE = 0x00000020
VK_PRIOR = 0x00000021
VK_NEXT = 0x00000022
VK_END = 0x00000023
VK_HOME = 0x00000024
VK_LEFT = 0x00000025
VK_UP = 0x00000026
VK_RIGHT = 0x00000027
VK_DOWN = 0x00000028
VK_SELECT = 0x00000029
VK_PRINT = 0x0000002A
VK_EXECUTE = 0x0000002B
VK_SNAPSHOT = 0x0000002C
VK_INSERT = 0x0000002D
VK_DELETE = 0x0000002E
VK_HELP = 0x0000002F



VK_LWIN = 0x0000005B
VK_RWIN = 0x0000005C
VK_APPS = 0x0000005D
VK_SLEEP = 0x0000005F
VK_NUMPAD0 = 0x00000060
VK_NUMPAD1 = 0x00000061
VK_NUMPAD2 = 0x00000062
VK_NUMPAD3 = 0x00000063
VK_NUMPAD4 = 0x00000064
VK_NUMPAD5 = 0x00000065
VK_NUMPAD6 = 0x00000066
VK_NUMPAD7 = 0x00000067
VK_NUMPAD8 = 0x00000068
VK_NUMPAD9 = 0x00000069
VK_MULTIPLY = 0x0000006A
VK_ADD = 0x0000006B
VK_SEPARATOR = 0x0000006C
VK_SUBTRACT = 0x0000006D
VK_DECIMA = 0x0000006E
VK_DIVIDE = 0x0000006F
VK_F1 = 0x00000070
VK_F2 = 0x00000071
VK_F3 = 0x00000072
VK_F4 = 0x00000073
VK_F5 = 0x00000074
VK_F6 = 0x00000075
VK_F7 = 0x00000076
VK_F8 = 0x00000077
VK_F9 = 0x00000078
VK_F10 = 0x00000079
VK_F11 = 0x0000007A
VK_F12 = 0x0000007B
VK_F13 = 0x0000007C
VK_F14 = 0x0000007D
VK_F15 = 0x0000007E
VK_F16 = 0x0000007F
VK_F17 = 0x00000080
VK_F18 = 0x00000081
VK_F19 = 0x00000082
VK_F20 = 0x00000083
VK_F21 = 0x00000084
VK_F22 = 0x00000085
VK_F23 = 0x00000086
VK_F24 = 0x00000087
VK_NUMLOCK = 0x00000090
VK_SCROLL = 0x00000091

VK_OEM_NEC_EQUA = 0x00000092


VK_OEM_FJ_JISHO = 0x00000092
VK_OEM_FJ_MASSHOU = 0x00000093
VK_OEM_FJ_TOUROKU = 0x00000094
VK_OEM_FJ_LOYA = 0x00000095
VK_OEM_FJ_ROYA = 0x00000096

VK_LSHIFT = 0x000000A0
VK_RSHIFT = 0x000000A1
VK_LCONTROL = 0x000000A2
VK_RCONTROL = 0x000000A3
VK_LMENU = 0x000000A4
VK_RMENU = 0x000000A5

; #Windows 2000/XP and Later
VK_BROWSER_BACK = 0x000000A6
VK_BROWSER_FORWARD = 0x000000A7
VK_BROWSER_REFRESH = 0x000000A8
VK_BROWSER_STOP = 0x000000A9
VK_BROWSER_SEARCH = 0x000000AA
VK_BROWSER_FAVORITES = 0x000000AB
VK_BROWSER_HOME = 0x000000AC

VK_VOLUME_MUTE = 0x000000AD
VK_VOLUME_DOWN = 0x000000AE
VK_VOLUME_UP = 0x000000AF
VK_MEDIA_NEXT_TRACK = 0x000000B0
VK_MEDIA_PREV_TRACK = 0x000000B1
VK_MEDIA_STOP = 0x000000B2
VK_MEDIA_PLAY_PAUSE = 0x000000B3
VK_LAUNCH_MAIL = 0x000000B4
VK_LAUNCH_MEDIA_SELECT = 0x000000B5
VK_LAUNCH_APP1 = 0x000000B6
VK_LAUNCH_APP2 = 0x000000B7
; #End Windows 2000/XP and Later

VK_OEM_1 = 0x000000BA
VK_OEM_PLUS = 0x000000BB
VK_OEM_COMMA = 0x000000BC
VK_OEM_MINUS = 0x000000BD
VK_OEM_PERIOD = 0x000000BE
VK_OEM_2 = 0x000000BF
VK_OEM_3 = 0x000000C0
VK_OEM_4 = 0x000000DB
VK_OEM_5 = 0x000000DC
VK_OEM_6 = 0x000000DD
VK_OEM_7 = 0x000000DE
VK_OEM_8 = 0x000000DF


VK_OEM_AX = 0x000000E1
VK_OEM_102 = 0x000000E2
VK_ICO_HELP = 0x000000E3
VK_ICO_00 = 0x000000E4

VK_PROCESSKEY = 0x000000E5
VK_ICO_CLEAR = 0x000000E6


; # Windows 2000/XP and Later
VK_PACKET = 0x000000E7
; #End Windows 2000/XP and Later

VK_OEM_RESET = 0x000000E9
VK_OEM_JUMP = 0x000000EA
VK_OEM_PA1 = 0x000000EB
VK_OEM_PA2 = 0x000000EC
VK_OEM_PA3 = 0x000000ED
VK_OEM_WSCTRL = 0x000000EE
VK_OEM_CUSEL = 0x000000EF
VK_OEM_ATTN = 0x000000F0
VK_OEM_FINISH = 0x000000F1
VK_OEM_COPY = 0x000000F2
VK_OEM_AUTO = 0x000000F3
VK_OEM_ENLW = 0x000000F4
VK_OEM_BACKTAB = 0x000000F5

VK_ATTN = 0x000000F6
VK_CRSEL = 0x000000F7
VK_EXSEL = 0x000000F8
VK_EREOF = 0x000000F9
VK_PLAY = 0x000000FA
VK_ZOOM = 0x000000FB
VK_NONAME = 0x000000FC
VK_PA1 = 0x000000FD
VK_OEM_CLEAR = 0x000000FE

; #CheckBox States
BST_UNCHECKED = 0x00000000
BST_CHECKED = 0x00000001
BST_INDETERMINATE = 0x00000002

; #Mouse Event Flags
MK_LBUTTON = 0x00000001
MK_RBUTTON = 0x00000002
MK_SHIFT = 0x00000004
MK_CONTROL = 0x00000008
MK_MBUTTON = 0x00000010
; #Windows 2000/XP
MK_XBUTTON1 = 0x00000020
MK_XBUTTON2 = 0x00000040

; #System Colors
COLOR_SCROLLBAR = 0
COLOR_BACKGROUND = 1
COLOR_ACTIVECAPTION = 2
COLOR_INACTIVECAPTION = 3
COLOR_MENU = 4
COLOR_WINDOW = 5
COLOR_WINDOWFRAME = 6
COLOR_MENUTEXT = 7
COLOR_WINDOWTEXT = 8
COLOR_CAPTIONTEXT = 9
COLOR_ACTIVEBORDER = 10
COLOR_INACTIVEBORDER = 11
COLOR_APPWORKSPACE = 12
COLOR_HIGHLIGHT = 13
COLOR_HIGHLIGHTTEXT = 14
COLOR_BTNFACE = 15
COLOR_BTNSHADOW = 16
COLOR_GRAYTEXT = 17
COLOR_BTNTEXT = 18
COLOR_INACTIVECAPTIONTEXT = 19
COLOR_BTNHIGHLIGHT = 20

COLOR_3DDKSHADOW = 21
COLOR_3DLIGHT = 22
COLOR_INFOTEXT = 23
COLOR_INFOBK = 24

COLOR_DESKTOP = 1
COLOR_3DFACE = 15
COLOR_3DSHADOW = 16
COLOR_3DHIGHLIGHT = 20
COLOR_3DHILIGHT = 20
COLOR_BTNHILIGHT = 20

; #Windows 98/Me, Windows 2000/XP
COLOR_HOTLIGHT = 26
COLOR_GRADIENTACTIVECAPTION = 27
COLOR_GRADIENTINACTIVECAPTION = 28

; #Windows XP
COLOR_MENUHILIGHT = 29
COLOR_MENUBAR = 30

; #Find and Replace Dialog Flags
FR_DOWN = 0x00000001
FR_WHOLEWORD = 0x00000002
FR_MATCHCASE = 0x00000004
FR_SHOWHELP = 0x00000080
FR_NOUPDOWN = 0x00000400
FR_NOMATCHCASE = 0x00000800
FR_NOWHOLEWORD = 0x00001000
FR_HIDEUPDOWN = 0x00004000
FR_HIDEMATCHCASE = 0x00008000
FR_HIDEWHOLEWORD = 0x00010000

; #RichEdit Load and Save Flags
SF_TEXT = 0x00000001
SF_RTF = 0x00000002
SF_RTFNOOBJS = 0x00000003
SF_TEXTIZED = 0x00000004
SF_UNICODE = 0x00000010
SF_USECODEPAGE = 0x00000020
SFF_SELECTION = 0x00008000
SFF_PLAINRTF = 0x00004000

; #Frame.TextRect Flags
DT_TOP = 0x00000000
DT_LEFT = 0x00000000
DT_CENTER = 0x00000001
DT_RIGHT = 0x00000002
DT_VCENTER = 0x00000004
DT_BOTTOM = 0x00000008
DT_WORDBREAK = 0x00000010
DT_SINGLELINE = 0x00000020
DT_EXPANDTABS = 0x00000040
DT_TABSTOP = 0x00000080
DT_NOCLIP = 0x00000100
DT_EXTERNALLEADING = 0x00000200
DT_CALCRECT = 0x00000400
DT_NOPREFIX = 0x00000800
DT_INTERNAL = 0x00001000

DT_EDITCONTROL = 0x00002000
DT_PATH_ELLIPSIS = 0x00004000
DT_END_ELLIPSIS = 0x00008000
DT_MODIFYSTRING = 0x00010000
DT_RTLREADING = 0x00020000
DT_WORD_ELLIPSIS = 0x00040000
; #Windows 98/Me, Windows 2000/XP
DT_NOFULLWIDTHCHARBREAK = 0x00080000
; #Windows 2000/XP
DT_HIDEPREFIX = 0x00100000
DT_PREFIXONLY = 0x00200000

; #Polygon fill mode
ALTERNATE = 1
WINDING = 2

; #Combine Regions Modes
RGN_AND = 1
RGN_OR = 2
RGN_XOR = 3
RGN_DIFF = 4
RGN_COPY = 5

; #OnHitTest codes
HTERROR = -2
HTTRANSPARENT = -1
HTNOWHERE = 0
HTCLIENT = 1
HTCAPTION = 2
HTSYSMENU = 3
HTGROWBOX = 4
HTSIZE = 4
HTMENU = 5
HTHSCROLL = 6
HTVSCROLL = 7
HTMINBUTTON = 8
HTMAXBUTTON = 9
HTLEFT = 10
HTRIGHT = 11
HTTOP = 12
HTTOPLEFT = 13
HTTOPRIGHT = 14
HTBOTTOM = 15
HTBOTTOMLEFT = 16
HTBOTTOMRIGHT = 17
HTBORDER = 18
HTREDUCE = 8
HTZOOM = 9
HTSIZEFIRST = 10
HTSIZELAST = 17

HTOBJECT = 19
HTCLOSE = 20
HTHELP = 21


IDC_ARROW = 32512
IDC_IBEAM = 32513
IDC_WAIT = 32514
IDC_CROSS = 32515
IDC_UPARROW = 32516
IDC_SIZE = 32640
IDC_ICON = 32641
IDC_SIZENWSE = 32642
IDC_SIZENESW = 32643
IDC_SIZEWE = 32644
IDC_SIZENS = 32645
IDC_SIZEALL = 32646
IDC_NO = 32648

; #Windows 98/Me, Windows 2000/XP
IDC_HAND = 32649

IDC_APPSTARTING = 32650
IDC_HELP = 32651



; #Constants

; #COLOR_NONE Constant
COLOR_NONE = 0xFFFFFFFF

; #POSITION_NONE Constant
POSITION_NONE = 0x0F000000

; #Keyboard Flags (OnKeyDown, OnKeyUp)
KB_SHIFT = 0x10000000
KB_CTRL = 0x20000000
KB_ALT = 0x40000000

KB_LSHIFT = 0x01000000
KB_LCTRL = 0x02000000
KB_LALT = 0x04000000

KB_RSHIFT = 0x00100000
KB_RCTRL = 0x00200000
KB_RALT = 0x00400000

; #Align
AL_NONE = 0
AL_LEFT = 1
AL_RIGHT = 2
AL_CENTER = 3
AL_TOP = 4
AL_BOTTOM = 5
AL_TOPLEFT = 6
AL_TOPRIGHT = 7
AL_BOTTOMLEFT = 8
AL_BOTTOMRIGHT = 9
AL_CLIENT = 10
AL_AT_LEFT = 11
AL_AT_TOP = 12
AL_AT_RIGHT = 13
AL_AT_BOTTOM = 14

; #Brush Styles
B_CLEAR = 0
B_SOLID = 1
B_DIAGONAL = 2
B_CROSS = 3
B_DIAGCROSS = 4
B_FDIAGONAL = 5
B_HORIZONTAL = 6
B_VERTICAL = 7
B_BITMAP = 8
B_GRADIENT = 0x10000000

; #TREEVIEW_THISITEM Constant
TREEVIEW_THISITEM = -1

; #ScrollBars
SS_NONE = 0
SS_HORIZONTAL = 1
SS_VERTICAL = 2
SS_BOTH = 3

; #Bevel Styles	(StatusItem.Border, Frame.BevelInner, Frame.BevelOuter)
BS_NONE = 0
BS_LOWERED = -1
BS_RAISED = 1

; #TrackBar tick marks constants
TM_NONE = 0
TM_TOP = 1
TM_BOTTOM = -1
TM_LEFT = 1
TM_RIGHT = -1
TM_BOTH = 2

; #Animate IDs
AVI_FINDFOLDER = 0
AVI_FINDFILE = 1
AVI_FINDCOMPUTER = 2
AVI_COPYFILES = 3
AVI_COPYFILE = 4
AVI_RECYCLEFILE = 5
AVI_EMPTYRECYCLE = 6
AVI_DELETEFILE = 7

; #DataTypes
DT_NONE = 0
DT_STRING = 1
DT_INTEGER = 2
DT_FLOAT = 3
DT_HEXINT = 4

; #SortTypes
SORT_NONE = 0
SORT_NORMAL = 1
SORT_REVERSE = -1

; #Draw Types
DI_DRAW = 0
DI_STRETCH = 1
DI_CENTER = 2
DI_PROPORTIONAL_STRETCH = 5

; #CharCase
CC_NORMAL = 0
CC_LOWERCASE = -1
CC_UPPERCASE = 1

DIRECTION_TOP_BOTTOM = 2700
DIRECTION_LEFT_RIGHT = 0
DIRECTION_BOTTOM_TOP = 900
DIRECTION_RIGHT_LEFT = 1800
DIRECTION_CENTER = 0x20000000
DIRECTION_TOP_CENTER_BOTTOM = 0x20000A8C
DIRECTION_LEFT_CENTER_RIGHT = 0x20000000

IDC_DEFAULT = -1
IDC_NONE = 0
IDC_PARENT = -2
; #End WSO Constants

; #Other Constants
WS_SIZEGRIP = 0x00040000
WS_DEFAULT = 0x00CF0000
WS_DIALOGDEFAULT = 0x00C80000
OFN_OPENDEFAULT = 0x00000004
OFN_SAVEDEFAULT = 0x00000006
PD_DEFAULT = 0x0004000C
PSD_DEFAULT = 0x00000002
CC_DEFAULT = 0
BIF_DEFAULT = 0x00000001
CF_DEFAULT = 0x00000101
TVS_DEFAULT = 0x00000007
TCS_DEFAULT = 0x00000240
RBS_DEFAULT = 0x00002200
; #End Constants


