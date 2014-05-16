//
// Generated by JavaToPas v1.4 20140515 - 181814
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.DefaultClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost,
  org.apache.http.params.HttpParams,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.io.HttpMessageParser,
  org.apache.http.HttpResponseFactory,
  org.apache.http.HttpResponse,
  org.apache.http.HttpRequest;

type
  JDefaultClientConnection = interface;

  JDefaultClientConnectionClass = interface(JObjectClass)
    ['{2F39D05B-F385-4ED2-B5B2-420E0D008333}']
    function getSocket : JSocket; cdecl;                                        // ()Ljava/net/Socket; A: $11
    function getTargetHost : JHttpHost; cdecl;                                  // ()Lorg/apache/http/HttpHost; A: $11
    function init : JDefaultClientConnection; cdecl;                            // ()V A: $1
    function isSecure : boolean; cdecl;                                         // ()Z A: $11
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure openCompleted(secure : boolean; params : JHttpParams) ; cdecl;    // (ZLorg/apache/http/params/HttpParams;)V A: $1
    procedure opening(sock : JSocket; target : JHttpHost) ; cdecl;              // (Ljava/net/Socket;Lorg/apache/http/HttpHost;)V A: $1
    procedure sendRequestHeader(request : JHttpRequest) ; cdecl;                // (Lorg/apache/http/HttpRequest;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
    procedure update(sock : JSocket; target : JHttpHost; secure : boolean; params : JHttpParams) ; cdecl;// (Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/DefaultClientConnection')]
  JDefaultClientConnection = interface(JObject)
    ['{4973A50D-3675-4FA6-BF0A-D8125818FF9F}']
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure openCompleted(secure : boolean; params : JHttpParams) ; cdecl;    // (ZLorg/apache/http/params/HttpParams;)V A: $1
    procedure opening(sock : JSocket; target : JHttpHost) ; cdecl;              // (Ljava/net/Socket;Lorg/apache/http/HttpHost;)V A: $1
    procedure sendRequestHeader(request : JHttpRequest) ; cdecl;                // (Lorg/apache/http/HttpRequest;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
    procedure update(sock : JSocket; target : JHttpHost; secure : boolean; params : JHttpParams) ; cdecl;// (Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJDefaultClientConnection = class(TJavaGenericImport<JDefaultClientConnectionClass, JDefaultClientConnection>)
  end;

implementation

end.