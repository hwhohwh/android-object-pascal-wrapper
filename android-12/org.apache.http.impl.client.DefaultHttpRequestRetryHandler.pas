//
// Generated by JavaToPas v1.4 20140515 - 181024
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultHttpRequestRetryHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JDefaultHttpRequestRetryHandler = interface;

  JDefaultHttpRequestRetryHandlerClass = interface(JObjectClass)
    ['{02DC8E9C-D78D-4987-9203-84DCF6BD400B}']
    function getRetryCount : Integer; cdecl;                                    // ()I A: $1
    function init : JDefaultHttpRequestRetryHandler; cdecl; overload;           // ()V A: $1
    function init(retryCount : Integer; requestSentRetryEnabled : boolean) : JDefaultHttpRequestRetryHandler; cdecl; overload;// (IZ)V A: $1
    function isRequestSentRetryEnabled : boolean; cdecl;                        // ()Z A: $1
    function retryRequest(exception : JIOException; executionCount : Integer; context : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultHttpRequestRetryHandler')]
  JDefaultHttpRequestRetryHandler = interface(JObject)
    ['{9DB6DC29-F76B-4319-AF1D-546F9C13ADCD}']
    function getRetryCount : Integer; cdecl;                                    // ()I A: $1
    function isRequestSentRetryEnabled : boolean; cdecl;                        // ()Z A: $1
    function retryRequest(exception : JIOException; executionCount : Integer; context : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultHttpRequestRetryHandler = class(TJavaGenericImport<JDefaultHttpRequestRetryHandlerClass, JDefaultHttpRequestRetryHandler>)
  end;

implementation

end.
