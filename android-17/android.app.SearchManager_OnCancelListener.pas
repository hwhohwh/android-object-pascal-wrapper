//
// Generated by JavaToPas v1.4 20140515 - 183220
////////////////////////////////////////////////////////////////////////////////
unit android.app.SearchManager_OnCancelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchManager_OnCancelListener = interface;

  JSearchManager_OnCancelListenerClass = interface(JObjectClass)
    ['{AE2BAD53-A10E-4F1D-A1F5-ABD7E2ED910F}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('android/app/SearchManager_OnCancelListener')]
  JSearchManager_OnCancelListener = interface(JObject)
    ['{DE399BCD-70AB-4383-B226-CA3CC2534CE9}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  TJSearchManager_OnCancelListener = class(TJavaGenericImport<JSearchManager_OnCancelListenerClass, JSearchManager_OnCancelListener>)
  end;

implementation

end.
