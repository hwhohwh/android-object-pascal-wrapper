//
// Generated by JavaToPas v1.4 20140515 - 181025
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.HttpRequestRetryHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JHttpRequestRetryHandler = interface;

  JHttpRequestRetryHandlerClass = interface(JObjectClass)
    ['{22767201-F962-4C5A-B5B7-C0E839358D0C}']
    function retryRequest(JIOExceptionparam0 : JIOException; Integerparam1 : Integer; JHttpContextparam2 : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  [JavaSignature('org/apache/http/client/HttpRequestRetryHandler')]
  JHttpRequestRetryHandler = interface(JObject)
    ['{FF2A78F6-29B9-4F76-8272-2EAD50B7E0A8}']
    function retryRequest(JIOExceptionparam0 : JIOException; Integerparam1 : Integer; JHttpContextparam2 : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  TJHttpRequestRetryHandler = class(TJavaGenericImport<JHttpRequestRetryHandlerClass, JHttpRequestRetryHandler>)
  end;

implementation

end.