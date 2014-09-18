//
// Generated by JavaToPas v1.5 20140918 - 132107
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnManagerParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.params.ConnPerRouteBean;

type
  JConnManagerParamBean = interface;

  JConnManagerParamBeanClass = interface(JObjectClass)
    ['{A880C94C-C42D-4079-AC58-4A066C0E6B94}']
    function init(params : JHttpParams) : JConnManagerParamBean; cdecl;         // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setConnectionsPerRoute(connPerRoute : JConnPerRouteBean) ; cdecl; // (Lorg/apache/http/conn/params/ConnPerRouteBean;)V A: $1
    procedure setMaxTotalConnections(maxConnections : Integer) ; cdecl;         // (I)V A: $1
    procedure setTimeout(timeout : Int64) ; cdecl;                              // (J)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/params/ConnManagerParamBean')]
  JConnManagerParamBean = interface(JObject)
    ['{796B5694-053C-48D1-B7AC-175D8C1098B5}']
    procedure setConnectionsPerRoute(connPerRoute : JConnPerRouteBean) ; cdecl; // (Lorg/apache/http/conn/params/ConnPerRouteBean;)V A: $1
    procedure setMaxTotalConnections(maxConnections : Integer) ; cdecl;         // (I)V A: $1
    procedure setTimeout(timeout : Int64) ; cdecl;                              // (J)V A: $1
  end;

  TJConnManagerParamBean = class(TJavaGenericImport<JConnManagerParamBeanClass, JConnManagerParamBean>)
  end;

implementation

end.
