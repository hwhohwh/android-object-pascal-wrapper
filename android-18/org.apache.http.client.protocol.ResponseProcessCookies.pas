//
// Generated by JavaToPas v1.5 20140918 - 132105
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.ResponseProcessCookies;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JResponseProcessCookies = interface;

  JResponseProcessCookiesClass = interface(JObjectClass)
    ['{9D6F2B7A-0BB0-4F2B-B4EE-5499F8664D39}']
    function init : JResponseProcessCookies; cdecl;                             // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/ResponseProcessCookies')]
  JResponseProcessCookies = interface(JObject)
    ['{DBAEBE5E-B2C4-464B-B75D-EECCA6F93F43}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseProcessCookies = class(TJavaGenericImport<JResponseProcessCookiesClass, JResponseProcessCookies>)
  end;

implementation

end.
