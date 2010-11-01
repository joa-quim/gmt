; Script generated by the Inno Setup Script Wizard.
; $Id: GMTsetup_gdal.iss,v 1.7 2010-11-01 23:12:31 guru Exp $
; Creates Windows Setup file for the Basic GMT installation w/ GDAL support (no h/f coastlines, no PDF)

[Setup]
AppName=GMT
AppId=gmt4win
AppVerName=GMT 4.5.5
AppVersion=4.5.5
AppUpdatesURL=http://gmt.soest.hawaii.edu
DefaultDirName={sd}\programs\GMT
DefaultGroupName=GMT
AllowNoIcons=yes
UsePreviousAppDir=yes
LicenseFile=C:\GMTdev\GMT\LICENSE.TXT
InfoAfterFile=C:\GMTdev\INFO\GMT_postinstall_message.txt
OutputBaseFilename=GMT4.5.5_gdal_install
MinVersion=0,4.0.1381
OutputDir=C:\GMTdev\INSTALLERS

[Files]
Source: c:\GMTdev\GMT\LICENSE.TXT; DestDir: {app}; Flags: ignoreversion
Source: c:\GMTdev\GMT\ChangeLog; DestDir: {app}; Flags: ignoreversion
Source: c:\GMTdev\GMT\bin\*.*; DestDir: {app}\bin; Flags: ignoreversion
Source: c:\NETCDF\bin\*.dll; DestDir: {app}\bin; Flags: ignoreversion
Source: c:\GMTdev\GMT\lib\*.*; DestDir: {app}\lib; Flags: ignoreversion
Source: c:\GMTdev\GMT\include\*.*; DestDir: {app}\include; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\*.*; DestDir: {app}\share\doc\gmt\examples; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex01\*.*; DestDir: {app}\share\doc\gmt\examples\ex01; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex02\*.*; DestDir: {app}\share\doc\gmt\examples\ex02; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex03\*.*; DestDir: {app}\share\doc\gmt\examples\ex03; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex04\*.*; DestDir: {app}\share\doc\gmt\examples\ex04; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex05\*.*; DestDir: {app}\share\doc\gmt\examples\ex05; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex06\*.*; DestDir: {app}\share\doc\gmt\examples\ex06; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex07\*.*; DestDir: {app}\share\doc\gmt\examples\ex07; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex08\*.*; DestDir: {app}\share\doc\gmt\examples\ex08; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex09\*.*; DestDir: {app}\share\doc\gmt\examples\ex09; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex10\*.*; DestDir: {app}\share\doc\gmt\examples\ex10; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex11\*.*; DestDir: {app}\share\doc\gmt\examples\ex11; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex12\*.*; DestDir: {app}\share\doc\gmt\examples\ex12; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex13\*.*; DestDir: {app}\share\doc\gmt\examples\ex13; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex14\*.*; DestDir: {app}\share\doc\gmt\examples\ex14; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex15\*.*; DestDir: {app}\share\doc\gmt\examples\ex15; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex16\*.*; DestDir: {app}\share\doc\gmt\examples\ex16; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex17\*.*; DestDir: {app}\share\doc\gmt\examples\ex17; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex18\*.*; DestDir: {app}\share\doc\gmt\examples\ex18; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex19\*.*; DestDir: {app}\share\doc\gmt\examples\ex19; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex20\*.*; DestDir: {app}\share\doc\gmt\examples\ex20; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex21\*.*; DestDir: {app}\share\doc\gmt\examples\ex21; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex22\*.*; DestDir: {app}\share\doc\gmt\examples\ex22; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex23\*.*; DestDir: {app}\share\doc\gmt\examples\ex23; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex24\*.*; DestDir: {app}\share\doc\gmt\examples\ex24; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex25\*.*; DestDir: {app}\share\doc\gmt\examples\ex25; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex26\*.*; DestDir: {app}\share\doc\gmt\examples\ex26; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex27\*.*; DestDir: {app}\share\doc\gmt\examples\ex27; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex28\*.*; DestDir: {app}\share\doc\gmt\examples\ex28; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex29\*.*; DestDir: {app}\share\doc\gmt\examples\ex29; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\examples\ex30\*.*; DestDir: {app}\share\doc\gmt\examples\ex30; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\coast\*_c.cdf; DestDir: {app}\share\coast; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\coast\*_l.cdf; DestDir: {app}\share\coast; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\coast\*_i.cdf; DestDir: {app}\share\coast; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\conf\*.*; DestDir: {app}\share\conf; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\cpt\*.*; DestDir: {app}\share\cpt; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\custom\*.*; DestDir: {app}\share\custom; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\dbase\*.*; DestDir: {app}\share\dbase; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\mgd77\*; DestDir: {app}\share\mgd77; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\mgg\*.*; DestDir: {app}\share\mgg; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\pattern\*.*; DestDir: {app}\share\pattern; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\pslib\*.*; DestDir: {app}\share\pslib; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\time\*.*; DestDir: {app}\share\time; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\x2sys\*.*; DestDir: {app}\share\x2sys; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\html\*.*; DestDir: {app}\share\doc\gmt\html; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\html\man\*.*; DestDir: {app}\share\doc\gmt\html\man; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\html\GMT_Docs\*.*; DestDir: {app}\share\doc\gmt\html\GMT_Docs; Flags: ignoreversion
Source: c:\GMTdev\GMT\share\doc\gmt\html\GMT_Tutorial\*.*; DestDir: {app}\share\doc\gmt\html\tutorial; Flags: ignoreversion

[Messages]
WelcomeLabel2=This will install the basic components of [name/ver] on your computer, including HTML documentation and the crude, low, and intermediate GSHHS (version 2.1.0) coastline data.%n%nThe high and full resolution GSHHS coastlines may be installed separately and are not included in this installer.  Likewise, PDF documentation may also be installed separately. This experimental GMT version depends on the GDAL library and you must install the FWTools from http://fwtools.maptools.org/ and add the path to its bin directory to the system PATH so that its DLLs can be found.
LicenseAccepted=I have no choice but to &accept the agreement

[Registry]
Root: HKCU; Subkey: Environment; ValueType: string; ValueName: GMT_SHAREDIR; ValueData: {app}\share; Flags: createvalueifdoesntexist
Root: HKCU; Subkey: Environment; ValueType: string; ValueName: path; ValueData: {app}\bin; Flags: createvalueifdoesntexist uninsdeletekeyifempty
Root: HKCU; Subkey: Environment; ValueType: string; ValueName: path; ValueData: "{olddata};{app}\bin"; Flags: dontcreatekey uninsdeletekeyifempty
