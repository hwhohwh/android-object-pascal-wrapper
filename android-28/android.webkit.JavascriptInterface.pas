//
// Generated by JavaToPas v1.5 20180804 - 083211
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.JavascriptInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJavascriptInterface = interface;

  JJavascriptInterfaceClass = interface(JObjectClass)
    ['{3BC678AA-2EB6-4010-B658-DDE58FC1131C}']
  end;

  [JavaSignature('android/webkit/JavascriptInterface')]
  JJavascriptInterface = interface(JObject)
    ['{1F0ECDE6-C5F4-482B-95D3-E761CF9AD8CC}']
  end;

  TJJavascriptInterface = class(TJavaGenericImport<JJavascriptInterfaceClass, JJavascriptInterface>)
  end;

implementation

end.
