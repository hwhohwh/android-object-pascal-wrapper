//
// Generated by JavaToPas v1.4 20140515 - 183241
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnPerRoute;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.routing.HttpRoute;

type
  JConnPerRoute = interface;

  JConnPerRouteClass = interface(JObjectClass)
    ['{8A0A0A39-AF31-4212-AB10-EBBF17E4A4BD}']
    function getMaxForRoute(JHttpRouteparam0 : JHttpRoute) : Integer; cdecl;    // (Lorg/apache/http/conn/routing/HttpRoute;)I A: $401
  end;

  [JavaSignature('org/apache/http/conn/params/ConnPerRoute')]
  JConnPerRoute = interface(JObject)
    ['{88871A5A-9EDC-4C3A-880B-FCB3CE3CD765}']
    function getMaxForRoute(JHttpRouteparam0 : JHttpRoute) : Integer; cdecl;    // (Lorg/apache/http/conn/routing/HttpRoute;)I A: $401
  end;

  TJConnPerRoute = class(TJavaGenericImport<JConnPerRouteClass, JConnPerRoute>)
  end;

implementation

end.
