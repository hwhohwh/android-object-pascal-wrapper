//
// Generated by JavaToPas v1.5 20180804 - 082429
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebStorage_QuotaUpdater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebStorage_QuotaUpdater = interface;

  JWebStorage_QuotaUpdaterClass = interface(JObjectClass)
    ['{07C748A0-7719-419E-9865-21FEA2FE4B49}']
    procedure updateQuota(Int64param0 : Int64) ; cdecl;                         // (J)V A: $401
  end;

  [JavaSignature('android/webkit/WebStorage_QuotaUpdater')]
  JWebStorage_QuotaUpdater = interface(JObject)
    ['{6B2322AC-75BD-4952-8948-755DCA230B54}']
    procedure updateQuota(Int64param0 : Int64) ; cdecl;                         // (J)V A: $401
  end;

  TJWebStorage_QuotaUpdater = class(TJavaGenericImport<JWebStorage_QuotaUpdaterClass, JWebStorage_QuotaUpdater>)
  end;

implementation

end.
