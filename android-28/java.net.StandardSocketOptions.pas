//
// Generated by JavaToPas v1.5 20180804 - 083240
////////////////////////////////////////////////////////////////////////////////
unit java.net.StandardSocketOptions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.SocketOption;

type
  JStandardSocketOptions = interface;

  JStandardSocketOptionsClass = interface(JObjectClass)
    ['{6CBF8BED-82A6-40E4-A766-0D9E8C274AEC}']
    function _GetIP_MULTICAST_IF : JSocketOption; cdecl;                        //  A: $19
    function _GetIP_MULTICAST_LOOP : JSocketOption; cdecl;                      //  A: $19
    function _GetIP_MULTICAST_TTL : JSocketOption; cdecl;                       //  A: $19
    function _GetIP_TOS : JSocketOption; cdecl;                                 //  A: $19
    function _GetSO_BROADCAST : JSocketOption; cdecl;                           //  A: $19
    function _GetSO_KEEPALIVE : JSocketOption; cdecl;                           //  A: $19
    function _GetSO_LINGER : JSocketOption; cdecl;                              //  A: $19
    function _GetSO_RCVBUF : JSocketOption; cdecl;                              //  A: $19
    function _GetSO_REUSEADDR : JSocketOption; cdecl;                           //  A: $19
    function _GetSO_SNDBUF : JSocketOption; cdecl;                              //  A: $19
    function _GetTCP_NODELAY : JSocketOption; cdecl;                            //  A: $19
    property IP_MULTICAST_IF : JSocketOption read _GetIP_MULTICAST_IF;          // Ljava/net/SocketOption; A: $19
    property IP_MULTICAST_LOOP : JSocketOption read _GetIP_MULTICAST_LOOP;      // Ljava/net/SocketOption; A: $19
    property IP_MULTICAST_TTL : JSocketOption read _GetIP_MULTICAST_TTL;        // Ljava/net/SocketOption; A: $19
    property IP_TOS : JSocketOption read _GetIP_TOS;                            // Ljava/net/SocketOption; A: $19
    property SO_BROADCAST : JSocketOption read _GetSO_BROADCAST;                // Ljava/net/SocketOption; A: $19
    property SO_KEEPALIVE : JSocketOption read _GetSO_KEEPALIVE;                // Ljava/net/SocketOption; A: $19
    property SO_LINGER : JSocketOption read _GetSO_LINGER;                      // Ljava/net/SocketOption; A: $19
    property SO_RCVBUF : JSocketOption read _GetSO_RCVBUF;                      // Ljava/net/SocketOption; A: $19
    property SO_REUSEADDR : JSocketOption read _GetSO_REUSEADDR;                // Ljava/net/SocketOption; A: $19
    property SO_SNDBUF : JSocketOption read _GetSO_SNDBUF;                      // Ljava/net/SocketOption; A: $19
    property TCP_NODELAY : JSocketOption read _GetTCP_NODELAY;                  // Ljava/net/SocketOption; A: $19
  end;

  [JavaSignature('java/net/StandardSocketOptions')]
  JStandardSocketOptions = interface(JObject)
    ['{511DAD42-B00E-48BE-82C1-69D2E3F376E3}']
  end;

  TJStandardSocketOptions = class(TJavaGenericImport<JStandardSocketOptionsClass, JStandardSocketOptions>)
  end;

implementation

end.
