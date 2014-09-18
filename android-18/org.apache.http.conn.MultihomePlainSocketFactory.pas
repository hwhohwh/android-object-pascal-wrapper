//
// Generated by JavaToPas v1.5 20140918 - 132106
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.MultihomePlainSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket,
  java.net.InetAddress,
  org.apache.http.params.HttpParams;

type
  JMultihomePlainSocketFactory = interface;

  JMultihomePlainSocketFactoryClass = interface(JObjectClass)
    ['{9730909A-2263-4A14-9F3A-BB6ED985C71D}']
    function connectSocket(sock : JSocket; host : JString; port : Integer; localAddress : JInetAddress; localPort : Integer; params : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $1
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSocketFactory : JMultihomePlainSocketFactory; cdecl;            // ()Lorg/apache/http/conn/MultihomePlainSocketFactory; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isSecure(sock : JSocket) : boolean; cdecl;                         // (Ljava/net/Socket;)Z A: $11
  end;

  [JavaSignature('org/apache/http/conn/MultihomePlainSocketFactory')]
  JMultihomePlainSocketFactory = interface(JObject)
    ['{012AEF05-E0FF-4186-B349-B7F32D5F48A4}']
    function connectSocket(sock : JSocket; host : JString; port : Integer; localAddress : JInetAddress; localPort : Integer; params : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $1
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJMultihomePlainSocketFactory = class(TJavaGenericImport<JMultihomePlainSocketFactoryClass, JMultihomePlainSocketFactory>)
  end;

implementation

end.
