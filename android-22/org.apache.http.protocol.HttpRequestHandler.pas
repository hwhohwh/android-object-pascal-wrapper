//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JHttpRequestHandler = interface;

  JHttpRequestHandlerClass = interface(JObjectClass)
    ['{61C7F114-5F5A-42C1-96C9-5C71A2C8245C}']
    procedure handle(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestHandler')]
  JHttpRequestHandler = interface(JObject)
    ['{9F7BFF1C-5900-47BA-AD72-BDCC96FF24CE}']
    procedure handle(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpRequestHandler = class(TJavaGenericImport<JHttpRequestHandlerClass, JHttpRequestHandler>)
  end;

implementation

end.
