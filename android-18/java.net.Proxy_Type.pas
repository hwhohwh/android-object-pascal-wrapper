//
// Generated by JavaToPas v1.5 20140918 - 132117
////////////////////////////////////////////////////////////////////////////////
unit java.net.Proxy_Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProxy_Type = interface;

  JProxy_TypeClass = interface(JObjectClass)
    ['{1594360A-A925-4222-AED8-8071AD9E7041}']
    function _GetDIRECT : JProxy_Type; cdecl;                                   //  A: $4019
    function _GetHTTP : JProxy_Type; cdecl;                                     //  A: $4019
    function _GetSOCKS : JProxy_Type; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JProxy_Type; cdecl;                     // (Ljava/lang/String;)Ljava/net/Proxy$Type; A: $9
    function values : TJavaArray<JProxy_Type>; cdecl;                           // ()[Ljava/net/Proxy$Type; A: $9
    property DIRECT : JProxy_Type read _GetDIRECT;                              // Ljava/net/Proxy$Type; A: $4019
    property HTTP : JProxy_Type read _GetHTTP;                                  // Ljava/net/Proxy$Type; A: $4019
    property SOCKS : JProxy_Type read _GetSOCKS;                                // Ljava/net/Proxy$Type; A: $4019
  end;

  [JavaSignature('java/net/Proxy_Type')]
  JProxy_Type = interface(JObject)
    ['{3C6D0F62-9697-4B80-B073-CA181D8FEE60}']
  end;

  TJProxy_Type = class(TJavaGenericImport<JProxy_TypeClass, JProxy_Type>)
  end;

implementation

end.
