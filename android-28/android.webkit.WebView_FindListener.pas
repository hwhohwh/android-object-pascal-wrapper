//
// Generated by JavaToPas v1.5 20180804 - 083210
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_FindListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebView_FindListener = interface;

  JWebView_FindListenerClass = interface(JObjectClass)
    ['{FCDF956E-F97C-4857-A0E0-53A9E632FBF8}']
    procedure onFindResultReceived(Integerparam0 : Integer; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (IIZ)V A: $401
  end;

  [JavaSignature('android/webkit/WebView_FindListener')]
  JWebView_FindListener = interface(JObject)
    ['{177C61BD-C1A7-4EB4-9F7C-9F8909A89042}']
    procedure onFindResultReceived(Integerparam0 : Integer; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (IIZ)V A: $401
  end;

  TJWebView_FindListener = class(TJavaGenericImport<JWebView_FindListenerClass, JWebView_FindListener>)
  end;

implementation

end.
