//
// Generated by JavaToPas v1.5 20140918 - 132107
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnRouteParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpHost,
  java.net.InetAddress,
  org.apache.http.conn.routing.HttpRoute;

type
  JConnRouteParamBean = interface;

  JConnRouteParamBeanClass = interface(JObjectClass)
    ['{85E8808F-781F-4E92-9B8B-19B0FD2C77D3}']
    function init(params : JHttpParams) : JConnRouteParamBean; cdecl;           // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setDefaultProxy(defaultProxy : JHttpHost) ; cdecl;                // (Lorg/apache/http/HttpHost;)V A: $1
    procedure setForcedRoute(route : JHttpRoute) ; cdecl;                       // (Lorg/apache/http/conn/routing/HttpRoute;)V A: $1
    procedure setLocalAddress(address : JInetAddress) ; cdecl;                  // (Ljava/net/InetAddress;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/params/ConnRouteParamBean')]
  JConnRouteParamBean = interface(JObject)
    ['{21F416FB-A3D7-49CE-A3CA-1AAF36B552CB}']
    procedure setDefaultProxy(defaultProxy : JHttpHost) ; cdecl;                // (Lorg/apache/http/HttpHost;)V A: $1
    procedure setForcedRoute(route : JHttpRoute) ; cdecl;                       // (Lorg/apache/http/conn/routing/HttpRoute;)V A: $1
    procedure setLocalAddress(address : JInetAddress) ; cdecl;                  // (Ljava/net/InetAddress;)V A: $1
  end;

  TJConnRouteParamBean = class(TJavaGenericImport<JConnRouteParamBeanClass, JConnRouteParamBean>)
  end;

implementation

end.
