//
// Generated by JavaToPas v1.5 20140918 - 132108
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.TunnelRefusedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse;

type
  JTunnelRefusedException = interface;

  JTunnelRefusedExceptionClass = interface(JObjectClass)
    ['{898ADD36-D8D9-426C-ABBE-7F2657C16CAE}']
    function getResponse : JHttpResponse; cdecl;                                // ()Lorg/apache/http/HttpResponse; A: $1
    function init(&message : JString; response : JHttpResponse) : JTunnelRefusedException; cdecl;// (Ljava/lang/String;Lorg/apache/http/HttpResponse;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/TunnelRefusedException')]
  JTunnelRefusedException = interface(JObject)
    ['{BCC1095D-3F2F-4CF6-8A91-45C2B9192E99}']
    function getResponse : JHttpResponse; cdecl;                                // ()Lorg/apache/http/HttpResponse; A: $1
  end;

  TJTunnelRefusedException = class(TJavaGenericImport<JTunnelRefusedExceptionClass, JTunnelRefusedException>)
  end;

implementation

end.
