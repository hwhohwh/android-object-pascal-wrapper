//
// Generated by JavaToPas v1.5 20140918 - 132107
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.RouteInfo_TunnelType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRouteInfo_TunnelType = interface;

  JRouteInfo_TunnelTypeClass = interface(JObjectClass)
    ['{BCD6085B-EE61-4F7B-8686-F6199889E45B}']
    function _GetPLAIN : JRouteInfo_TunnelType; cdecl;                          //  A: $4019
    function _GetTUNNELLED : JRouteInfo_TunnelType; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JRouteInfo_TunnelType; cdecl;           // (Ljava/lang/String;)Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $9
    function values : TJavaArray<JRouteInfo_TunnelType>; cdecl;                 // ()[Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $9
    property PLAIN : JRouteInfo_TunnelType read _GetPLAIN;                      // Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $4019
    property TUNNELLED : JRouteInfo_TunnelType read _GetTUNNELLED;              // Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $4019
  end;

  [JavaSignature('org/apache/http/conn/routing/RouteInfo_TunnelType')]
  JRouteInfo_TunnelType = interface(JObject)
    ['{B609DC00-FA8C-4C12-9F76-F53D85E0DA4B}']
  end;

  TJRouteInfo_TunnelType = class(TJavaGenericImport<JRouteInfo_TunnelTypeClass, JRouteInfo_TunnelType>)
  end;

implementation

end.
