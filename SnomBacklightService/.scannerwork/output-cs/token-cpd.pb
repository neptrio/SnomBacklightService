Ü
iC:\Users\Kevin\Documents\Visual Studio 2015\Projects\SnomBacklightService\SnomBacklightService\Program.cs
	namespace 	 
SnomBacklightService
 
{		 
static

 

class

 
Program

 
{ 
static 
void 
Main 
( 
) 
{ 	
ServiceBase 
[ 
] 
ServicesToRun '
;' (
ServicesToRun 
= 
new 
ServiceBase  +
[+ ,
], -
{ 
new  
SnomBacklightService (
(( )
)) *
} 
; 
ServiceBase 
. 
Run 
( 
ServicesToRun )
)) *
;* +
} 	
} 
} ó
{C:\Users\Kevin\Documents\Visual Studio 2015\Projects\SnomBacklightService\SnomBacklightService\ProjectInstaller.Designer.cs
	namespace 	 
SnomBacklightService
 
{ 
partial 
class 
ProjectInstaller "
{ 
private 
System 
. 
ComponentModel %
.% &

IContainer& 0

components1 ;
=< =
null> B
;B C
	protected 
override 
void 
Dispose  '
(' (
bool( ,
	disposing- 6
)6 7
{ 	
if 
( 
	disposing 
&& 
( 

components (
!=) +
null, 0
)0 1
)1 2
{ 

components 
. 
Dispose "
(" #
)# $
;$ %
} 
base 
. 
Dispose 
( 
	disposing "
)" #
;# $
} 	
private 
void 
InitializeComponent (
(( )
)) *
{ 	
this 
. $
serviceProcessInstaller1 )
=* +
new, /
System0 6
.6 7
ServiceProcess7 E
.E F#
ServiceProcessInstallerF ]
(] ^
)^ _
;_ `
this   
.   
serviceInstaller1   "
=  # $
new  % (
System  ) /
.  / 0
ServiceProcess  0 >
.  > ?
ServiceInstaller  ? O
(  O P
)  P Q
;  Q R
this$$ 
.$$ $
serviceProcessInstaller1$$ )
.$$) *
Account$$* 1
=$$2 3
System$$4 :
.$$: ;
ServiceProcess$$; I
.$$I J
ServiceAccount$$J X
.$$X Y
LocalSystem$$Y d
;$$d e
this%% 
.%% $
serviceProcessInstaller1%% )
.%%) *
Password%%* 2
=%%3 4
null%%5 9
;%%9 :
this&& 
.&& $
serviceProcessInstaller1&& )
.&&) *
Username&&* 2
=&&3 4
null&&5 9
;&&9 :
this** 
.** 
serviceInstaller1** "
.**" #
Description**# .
=**/ 0
$str**1 g
;**g h
this++ 
.++ 
serviceInstaller1++ "
.++" #
DisplayName++# .
=++/ 0
$str++1 ?
;++? @
this,, 
.,, 
serviceInstaller1,, "
.,," #
ServiceName,,# .
=,,/ 0
$str,,1 G
;,,G H
this-- 
.-- 
serviceInstaller1-- "
.--" #
	StartType--# ,
=--- .
System--/ 5
.--5 6
ServiceProcess--6 D
.--D E
ServiceStartMode--E U
.--U V
	Automatic--V _
;--_ `
this11 
.11 

Installers11 
.11 
AddRange11 $
(11$ %
new11% (
System11) /
.11/ 0
Configuration110 =
.11= >
Install11> E
.11E F
	Installer11F O
[11O P
]11P Q
{11R S
this22 
.22 $
serviceProcessInstaller122 )
,22) *
this33 
.33 
serviceInstaller133 "
}33" #
)33# $
;33$ %
}55 	
private99 
System99 
.99 
ServiceProcess99 %
.99% &#
ServiceProcessInstaller99& =$
serviceProcessInstaller199> V
;99V W
private:: 
System:: 
.:: 
ServiceProcess:: %
.::% &
ServiceInstaller::& 6
serviceInstaller1::7 H
;::H I
};; 
}<< ø
rC:\Users\Kevin\Documents\Visual Studio 2015\Projects\SnomBacklightService\SnomBacklightService\ProjectInstaller.cs
	namespace		 	 
SnomBacklightService		
 
{

 
[ 
RunInstaller 
( 
true 
) 
] 
public 

partial 
class 
ProjectInstaller )
:* +
System, 2
.2 3
Configuration3 @
.@ A
InstallA H
.H I
	InstallerI R
{ 
public 
ProjectInstaller 
(  
)  !
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} ¤
yC:\Users\Kevin\Documents\Visual Studio 2015\Projects\SnomBacklightService\SnomBacklightService\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str /
)/ 0
]0 1
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str 1
)1 2
]2 3
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *œ
C:\Users\Kevin\Documents\Visual Studio 2015\Projects\SnomBacklightService\SnomBacklightService\SnomBacklightService.Designer.cs
	namespace 	 
SnomBacklightService
 
{ 
partial 
class  
SnomBacklightService &
{ 
private 
System 
. 
ComponentModel %
.% &

IContainer& 0

components1 ;
=< =
null> B
;B C
	protected 
override 
void 
Dispose  '
(' (
bool( ,
	disposing- 6
)6 7
{ 	
if 
( 
	disposing 
&& 
( 

components (
!=) +
null, 0
)0 1
)1 2
{ 

components 
. 
Dispose "
(" #
)# $
;$ %
} 
base 
. 
Dispose 
( 
	disposing "
)" #
;# $
} 	
private 
void 
InitializeComponent (
(( )
)) *
{ 	

components 
= 
new 
System #
.# $
ComponentModel$ 2
.2 3
	Container3 <
(< =
)= >
;> ?
this   
.   
ServiceName   
=   
$str   5
;  5 6
}!! 	
}$$ 
}%% œ#
vC:\Users\Kevin\Documents\Visual Studio 2015\Projects\SnomBacklightService\SnomBacklightService\SnomBacklightService.cs
	namespace 	 
SnomBacklightService
 
{ 
public 

partial 
class  
SnomBacklightService -
:. /
ServiceBase0 ;
{ 
private 
const 
string 
NETWORK $
=% &
$str' 4
;4 5
private 
const 
string 
PHONE "
=# $
$str% 3
;3 4
	SnomPhone 
	snomPhone 
= 
new !
	SnomPhone" +
(+ ,
PHONE, 1
)1 2
;2 3
public  
SnomBacklightService #
(# $
)$ %
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
	protected 
override 
void 
OnStart  '
(' (
string( .
[. /
]/ 0
args1 5
)5 6
{ 	
NetworkChange 
. &
NetworkAvailabilityChanged 4
+=5 7
new8 ;2
&NetworkAvailabilityChangedEventHandler< b
(b c
AvailabilityChangedc v
)v w
;w x
if 
( 
NetworkInterface  
.  !!
GetIsNetworkAvailable! 6
(6 7
)7 8
)8 9
{   
if!! 
(!! 
IsPhoneReachable!! $
(!!$ %
)!!% &
)!!& '
BacklightOn"" 
(""  
)""  !
;""! "
}$$ 
}&& 	
	protected(( 
override(( 
void(( 
OnStop((  &
(((& '
)((' (
{)) 	
if** 
(** 
IsPhoneReachable**  
(**  !
)**! "
)**" #
BacklightOff++ 
(++ 
)++ 
;++ 
},, 	
	protected.. 
override.. 
void.. 

OnShutdown..  *
(..* +
)..+ ,
{// 	
if00 
(00 
IsPhoneReachable00  
(00  !
)00! "
)00" #
BacklightOff11 
(11 
)11 
;11 
}22 	
private44 
void44 
AvailabilityChanged44 (
(44( )
object44) /
sender440 6
,446 7(
NetworkAvailabilityEventArgs448 T
e44U V
)44V W
{55 	
if66 
(66 
e66 
.66 
IsAvailable66 
)66 
if77 
(77 
IsPhoneReachable77 $
(77$ %
)77% &
)77& '
BacklightOn88 
(88  
)88  !
;88! "
}99 	
private;; 
static;; 
bool;; 
IsPhoneReachable;; ,
(;;, -
);;- .
{<< 	
try== 
{>> 
Ping?? 
p?? 
=?? 
new?? 
Ping?? !
(??! "
)??" #
;??# $
	PingReply@@ 
reply@@ 
=@@  !
p@@" #
.@@# $
Send@@$ (
(@@( )
PHONE@@) .
)@@. /
;@@/ 0
ifAA 
(AA 
replyAA 
.AA 
StatusAA  
==AA! #
IPStatusAA$ ,
.AA, -
SuccessAA- 4
)AA4 5
{BB 
returnCC 
trueCC 
;CC  
}DD 
}EE 
catchFF 
(FF 
	ExceptionFF 
eFF 
)FF 
{GG 
returnHH 
falseHH 
;HH 
}II 
returnKK 
falseKK 
;KK 
}LL 	
privateNN 
voidNN 
BacklightOnNN  
(NN  !
)NN! "
{OO 	
	snomPhonePP 
.PP 
ChangeSettingPP #
(PP# $
$strPP$ 4
,PP4 5
$strPP6 9
)PP9 :
;PP: ;
}QQ 	
privateSS 
voidSS 
BacklightOffSS !
(SS! "
)SS" #
{TT 	
	snomPhoneUU 
.UU 
ChangeSettingUU #
(UU# $
$strUU$ 4
,UU4 5
$strUU6 9
)UU9 :
;UU: ;
}VV 	
}YY 
}ZZ ª
§C:\Users\Kevin\Documents\Visual Studio 2015\Projects\SnomBacklightService\SnomBacklightService\obj\Debug\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.csª
§C:\Users\Kevin\Documents\Visual Studio 2015\Projects\SnomBacklightService\SnomBacklightService\obj\Debug\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.csª
§C:\Users\Kevin\Documents\Visual Studio 2015\Projects\SnomBacklightService\SnomBacklightService\obj\Debug\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs