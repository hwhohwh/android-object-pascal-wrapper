//
// Generated by JavaToPas v1.5 20180804 - 082416
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLProtocolException = interface;

  JSSLProtocolExceptionClass = interface(JObjectClass)
    ['{40199967-65C1-42BA-8FAD-9B133679F107}']
    function init(reason : JString) : JSSLProtocolException; cdecl;             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLProtocolException')]
  JSSLProtocolException = interface(JObject)
    ['{7E851F68-3AE0-412C-B10C-F056650C630A}']
  end;

  TJSSLProtocolException = class(TJavaGenericImport<JSSLProtocolExceptionClass, JSSLProtocolException>)
  end;

implementation

end.
