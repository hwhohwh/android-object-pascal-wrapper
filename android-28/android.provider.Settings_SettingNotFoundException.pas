//
// Generated by JavaToPas v1.5 20180804 - 083103
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Settings_SettingNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSettings_SettingNotFoundException = interface;

  JSettings_SettingNotFoundExceptionClass = interface(JObjectClass)
    ['{B0ACD450-CA3F-4EA3-B1CC-24D4B77B8536}']
    function init(msg : JString) : JSettings_SettingNotFoundException; cdecl;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/provider/Settings_SettingNotFoundException')]
  JSettings_SettingNotFoundException = interface(JObject)
    ['{08D921F8-9CAC-41E4-875A-27883026349F}']
  end;

  TJSettings_SettingNotFoundException = class(TJavaGenericImport<JSettings_SettingNotFoundExceptionClass, JSettings_SettingNotFoundException>)
  end;

implementation

end.
