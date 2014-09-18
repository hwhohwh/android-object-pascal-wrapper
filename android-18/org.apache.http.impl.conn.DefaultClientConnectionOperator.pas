//
// Generated by JavaToPas v1.5 20140918 - 132109
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.DefaultClientConnectionOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.SchemeRegistry,
  org.apache.http.conn.OperatedClientConnection,
  org.apache.http.HttpHost,
  java.net.InetAddress,
  org.apache.http.protocol.HttpContext,
  org.apache.http.params.HttpParams,
  java.net.DatagramSocket;

type
  JDefaultClientConnectionOperator = interface;

  JDefaultClientConnectionOperatorClass = interface(JObjectClass)
    ['{CB6BA5EC-46EE-4B4A-90DA-1948ABDB24ED}']
    function createConnection : JOperatedClientConnection; cdecl;               // ()Lorg/apache/http/conn/OperatedClientConnection; A: $1
    function init(schemes : JSchemeRegistry) : JDefaultClientConnectionOperator; cdecl;// (Lorg/apache/http/conn/scheme/SchemeRegistry;)V A: $1
    procedure openConnection(conn : JOperatedClientConnection; target : JHttpHost; local : JInetAddress; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure updateSecureConnection(conn : JOperatedClientConnection; target : JHttpHost; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/DefaultClientConnectionOperator')]
  JDefaultClientConnectionOperator = interface(JObject)
    ['{2B801A8A-5ED7-4C10-8D67-D3786492C07F}']
    function createConnection : JOperatedClientConnection; cdecl;               // ()Lorg/apache/http/conn/OperatedClientConnection; A: $1
    procedure openConnection(conn : JOperatedClientConnection; target : JHttpHost; local : JInetAddress; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure updateSecureConnection(conn : JOperatedClientConnection; target : JHttpHost; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJDefaultClientConnectionOperator = class(TJavaGenericImport<JDefaultClientConnectionOperatorClass, JDefaultClientConnectionOperator>)
  end;

implementation

end.
