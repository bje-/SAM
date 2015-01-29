; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
PrivilegesRequired=none
AppId={{4A0EDADE-6CE6-4CB4-907E-1401911B4D6D}
AppName=System Advisor Model

; 64-bit installer extensions - remove if an issue
;ArchitecturesAllowed=x86 x64 ia64
;ArchitecturesInstallIn64BitMode=x64 ia64

; 32-bit and 64-bit installer
; "ArchitecturesInstallIn64BitMode=x64" requests that the install be
; done in "64-bit mode" on x64, meaning it should use the native
; 64-bit Program Files directory and the 64-bit view of the registry.
; On all other architectures it will install in "32-bit mode".
ArchitecturesInstallIn64BitMode=x64
; Note: We don't set ProcessorsAllowed because we want this
; installation to run on all architectures (including Itanium,
; since it's capable of running 32-bit code too).



; UPDATE THESE TO MATCH THE VERSION
AppVerName=SAM 2015.1.30
DefaultDirName={sd}\SAM\2015.1.30

AppPublisher=National Renewable Energy Laboratory
AppPublisherURL=http://sam.nrel.gov
AppSupportURL=http://sam.nrel.gov
AppUpdatesURL=http://sam.nrel.gov
DefaultGroupName=System Advisor Model
OutputDir=.
OutputBaseFilename=sam-install
Compression=lzma
SolidCompression=yes
ChangesAssociations=yes
InfoBeforeFile=setup_disclaimer.rtf
UsePreviousAppDir=no

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]

Source: "libraries/*"; DestDir: "{app}/libraries"; Excludes: ".svn,*.map"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "runtime/*"; DestDir: "{app}/runtime"; Excludes: ".svn,*.map"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "solar_resource/*"; DestDir: "{app}/solar_resource"; Excludes: ".svn,*.map"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "wind_resource/*"; DestDir: "{app}/wind_resource"; Excludes: ".svn,*.map"; Flags: ignoreversion recursesubdirs createallsubdirs

Source: "win32/ssleay32.dll"; DestDir: "{app}/win32"; Excludes: ".svn,*.map"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "win32/ssc.dll"; DestDir: "{app}/win32"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "win32/ssc.pdb"; DestDir: "{app}/win32"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "win32/msvcr120.dll"; DestDir: "{app}/win32"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "win32/msvcp120.dll"; DestDir: "{app}/win32"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "win32/dbghelp.dll"; DestDir: "{app}/win32"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "win32/libssh2.dll"; DestDir: "{app}/win32"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "win32/libeay32.dll"; DestDir: "{app}/win32"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "win32/libcurl.dll"; DestDir: "{app}/win32"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "win32/sam.exe"; DestDir: "{app}/win32"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "win32/sam.pdb"; DestDir: "{app}/win32"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "win32/webupd.exe"; DestDir: "{app}/win32"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs

Source: "x64/ssleay32.dll"; DestDir: "{app}/x64"; Excludes: ".svn,*.map"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "x64/ssc.dll"; DestDir: "{app}/x64"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "x64/ssc.pdb"; DestDir: "{app}/x64"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "x64/msvcr120.dll"; DestDir: "{app}/x64"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "x64/msvcp120.dll"; DestDir: "{app}/x64"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "x64/dbghelp.dll"; DestDir: "{app}/x64"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "x64/libssh2.dll"; DestDir: "{app}/x64"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "x64/libeay32.dll"; DestDir: "{app}/x64"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "x64/libcurl.dll"; DestDir: "{app}/x64"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "x64/sam.exe"; DestDir: "{app}/x64"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "x64/sam.pdb"; DestDir: "{app}/x64"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs
Source: "x64/webupd.exe"; DestDir: "{app}/x64"; Excludes: ".svn,*.map";  Flags: ignoreversion recursesubdirs createallsubdirs


; NOTE: Don't use "Flags: ignoreversion" on any shared system files
[Icons]
Name: "{group}\System Advisor Model"; Filename: "{app}\win32\sam.exe" ; Check: not Is64BitInstallMode
Name: "{group}\System Advisor Model"; Filename: "{app}\x64\sam.exe"  ; Check: Is64BitInstallMode
;Name: "{group}\{cm:ProgramOnTheWeb,System Advisor Model}"; Filename: "http://sam.nrel.gov"
;Name: "{group}\{cm:UninstallProgram,System Advisor Model}"; Filename: "{uninstallexe}"
;Name: "{commondesktop}\System Advisor Model (x64)"; Filename: "{app}\x64\sam.exe"; Tasks: desktopicon

[Registry]
; 12/4/08 - delete left over entry to prevent issue reported by Paul - opening with earlier version when new verions installed
Root: HKCR; Subkey: "Applications\sam.exe"; ValueType: none; ValueName: ; ValueData: SAM; Flags: deletekey; Check: IsAdminLoggedOn

; 12/4/08 for admin privileges -see Documentation\InnoSetup\AdminPrivileges
Root: HKCR; Subkey: ".sam"; ValueType: string; ValueName: ; ValueData: "NREL.SAM3"; Flags: uninsdeletevalue; Check: IsAdminLoggedOn
Root: HKCR; Subkey: "NREL.SAM3"; ValueType: string; ValueName: ; ValueData: "System Advisor Model Project File"; Flags: uninsdeletekey; Check: IsAdminLoggedOn         
Root: HKCR; Subkey: "NREL.SAM3\DefaultIcon"; ValueType: string; ValueName: ; ValueData: "{app}\win32\sam.exe,0"; Check: IsAdminLoggedOn and not Is64BitInstallMode
Root: HKCR; Subkey: "NREL.SAM3\shell\open\command"; ValueType: string; ValueName: ; ValueData: """{app}\win32\sam.exe"" ""%1"""; Check: IsAdminLoggedOn and not Is64BitInstallMode
Root: HKCR; Subkey: "NREL.SAM3\DefaultIcon"; ValueType: string; ValueName: ; ValueData: "{app}\x64\sam.exe,0"; Check: IsAdminLoggedOn  and Is64BitInstallMode
Root: HKCR; Subkey: "NREL.SAM3\shell\open\command"; ValueType: string; ValueName: ; ValueData: """{app}\x64\sam.exe"" ""%1"""; Check: IsAdminLoggedOn  and Is64BitInstallMode

; 12/4/08 for non-admin privileges -see Documentation\InnoSetup\AdminPrivileges
Root: HKCU; Subkey: "Software\Classes\.sam"; ValueType: string; ValueName: ; ValueData: "NREL.SAM3"; Flags: uninsdeletevalue; Check: not IsAdminLoggedOn
Root: HKCU; Subkey: "Software\Classes\NREL.SAM3"; ValueType: string; ValueName: ; ValueData: "System Advisor Model Project File"; Flags: uninsdeletekey; Check: not IsAdminLoggedOn            
Root: HKCU; Subkey: "Software\Classes\NREL.SAM3\DefaultIcon"; ValueType: string; ValueName: ; ValueData: "{app}\win32\sam.exe,0"; Check: not IsAdminLoggedOn  and not Is64BitInstallMode
Root: HKCU; Subkey: "Software\Classes\NREL.SAM3\shell\open\command"; ValueType: string; ValueName: ; ValueData: """{app}\win32\sam.exe"" ""%1"""; Check: not IsAdminLoggedOn  and not Is64BitInstallMode
Root: HKCU; Subkey: "Software\Classes\NREL.SAM3\DefaultIcon"; ValueType: string; ValueName: ; ValueData: "{app}\x64\sam.exe,0"; Check: not IsAdminLoggedOn  and Is64BitInstallMode
Root: HKCU; Subkey: "Software\Classes\NREL.SAM3\shell\open\command"; ValueType: string; ValueName: ; ValueData: """{app}\x64\sam.exe"" ""%1"""; Check: not IsAdminLoggedOn  and Is64BitInstallMode


[Run]
Filename: "{app}\win32\sam.exe"; Check: not Is64BitInstallMode; Description: "{cm:LaunchProgram,System Advisor Model}"; Flags: postinstall
Filename: "{app}\x64\sam.exe"; Check: Is64BitInstallMode; Description: "{cm:LaunchProgram,System Advisor Model}"; Flags: postinstall



; added 9/19/07 to check for running instances on install and uninstall
[Code]

function InitializeUninstall(): boolean;

begin
   MsgBox('Please close any running instances of SAM before continuing.', mbConfirmation, MB_OK);
   Result := true;
end;

// 12/08/08 - added to select appropriate installation path that is writeable by the user
function IsRegularUser(): Boolean;
begin
  Result := not (IsAdminLoggedOn or IsPowerUserLoggedOn);
end;

// 4/14/09 - modify to install in localappdata always - avoids UAC issue reported by Paul
function DefDirRoot(Param: String): String;
begin
//  if IsRegularUser then
    Result := ExpandConstant('{localappdata}')
//  else
//    Result := ExpandConstant('{pf}')
end;


