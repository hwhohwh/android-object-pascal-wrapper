//
// Generated by JavaToPas v1.5 20180804 - 082430
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.JsResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJsResult = interface;

  JJsResultClass = interface(JObjectClass)
    ['{7C507D12-B07D-4411-B53E-A20319A7BDEB}']
    procedure cancel ; cdecl;                                                   // ()V A: $11
    procedure confirm ; cdecl;                                                  // ()V A: $11
  end;

  [JavaSignature('android/webkit/JsResult')]
  JJsResult = interface(JObject)
    ['{ABBE00F0-1DEC-4222-8B6B-4D252060A4DB}']
  end;

  TJJsResult = class(TJavaGenericImport<JJsResultClass, JJsResult>)
  end;

implementation

end.
