//
// Generated by JavaToPas v1.4 20140515 - 180706
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpExpectationVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JHttpExpectationVerifier = interface;

  JHttpExpectationVerifierClass = interface(JObjectClass)
    ['{A5DEB725-212B-44DC-BDE2-4B7E8818489F}']
    procedure verify(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpExpectationVerifier')]
  JHttpExpectationVerifier = interface(JObject)
    ['{23CECAD3-1EE1-41A9-B810-C2F17940400A}']
    procedure verify(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpExpectationVerifier = class(TJavaGenericImport<JHttpExpectationVerifierClass, JHttpExpectationVerifier>)
  end;

implementation

end.