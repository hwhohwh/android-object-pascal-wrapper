//
// Generated by JavaToPas v1.5 20180804 - 083056
////////////////////////////////////////////////////////////////////////////////
unit android.net.IpSecManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.IpSecManager_SecurityParameterIndex,
  java.net.InetAddress,
  android.net.IpSecTransform,
  java.net.DatagramSocket,
  android.net.IpSecManager_UdpEncapsulationSocket;

type
  JIpSecManager = interface;

  JIpSecManagerClass = interface(JObjectClass)
    ['{ED29AF12-7FA1-47E5-8DEF-3016DA25ED5E}']
    function _GetDIRECTION_IN : Integer; cdecl;                                 //  A: $19
    function _GetDIRECTION_OUT : Integer; cdecl;                                //  A: $19
    function allocateSecurityParameterIndex(destinationAddress : JInetAddress) : JIpSecManager_SecurityParameterIndex; cdecl; overload;// (Ljava/net/InetAddress;)Landroid/net/IpSecManager$SecurityParameterIndex; A: $1
    function allocateSecurityParameterIndex(destinationAddress : JInetAddress; requestedSpi : Integer) : JIpSecManager_SecurityParameterIndex; cdecl; overload;// (Ljava/net/InetAddress;I)Landroid/net/IpSecManager$SecurityParameterIndex; A: $1
    function openUdpEncapsulationSocket : JIpSecManager_UdpEncapsulationSocket; cdecl; overload;// ()Landroid/net/IpSecManager$UdpEncapsulationSocket; A: $1
    function openUdpEncapsulationSocket(port : Integer) : JIpSecManager_UdpEncapsulationSocket; cdecl; overload;// (I)Landroid/net/IpSecManager$UdpEncapsulationSocket; A: $1
    procedure applyTransportModeTransform(socket : JDatagramSocket; direction : Integer; transform : JIpSecTransform) ; cdecl; overload;// (Ljava/net/DatagramSocket;ILandroid/net/IpSecTransform;)V A: $1
    procedure applyTransportModeTransform(socket : JFileDescriptor; direction : Integer; transform : JIpSecTransform) ; cdecl; overload;// (Ljava/io/FileDescriptor;ILandroid/net/IpSecTransform;)V A: $1
    procedure applyTransportModeTransform(socket : JSocket; direction : Integer; transform : JIpSecTransform) ; cdecl; overload;// (Ljava/net/Socket;ILandroid/net/IpSecTransform;)V A: $1
    procedure removeTransportModeTransforms(socket : JDatagramSocket) ; cdecl; overload;// (Ljava/net/DatagramSocket;)V A: $1
    procedure removeTransportModeTransforms(socket : JFileDescriptor) ; cdecl; overload;// (Ljava/io/FileDescriptor;)V A: $1
    procedure removeTransportModeTransforms(socket : JSocket) ; cdecl; overload;// (Ljava/net/Socket;)V A: $1
    property DIRECTION_IN : Integer read _GetDIRECTION_IN;                      // I A: $19
    property DIRECTION_OUT : Integer read _GetDIRECTION_OUT;                    // I A: $19
  end;

  [JavaSignature('android/net/IpSecManager$UdpEncapsulationSocket')]
  JIpSecManager = interface(JObject)
    ['{93BCD8F8-BFB4-4CC3-8AAC-E40A7C9F2B31}']
    function allocateSecurityParameterIndex(destinationAddress : JInetAddress) : JIpSecManager_SecurityParameterIndex; cdecl; overload;// (Ljava/net/InetAddress;)Landroid/net/IpSecManager$SecurityParameterIndex; A: $1
    function allocateSecurityParameterIndex(destinationAddress : JInetAddress; requestedSpi : Integer) : JIpSecManager_SecurityParameterIndex; cdecl; overload;// (Ljava/net/InetAddress;I)Landroid/net/IpSecManager$SecurityParameterIndex; A: $1
    function openUdpEncapsulationSocket : JIpSecManager_UdpEncapsulationSocket; cdecl; overload;// ()Landroid/net/IpSecManager$UdpEncapsulationSocket; A: $1
    function openUdpEncapsulationSocket(port : Integer) : JIpSecManager_UdpEncapsulationSocket; cdecl; overload;// (I)Landroid/net/IpSecManager$UdpEncapsulationSocket; A: $1
    procedure applyTransportModeTransform(socket : JDatagramSocket; direction : Integer; transform : JIpSecTransform) ; cdecl; overload;// (Ljava/net/DatagramSocket;ILandroid/net/IpSecTransform;)V A: $1
    procedure applyTransportModeTransform(socket : JFileDescriptor; direction : Integer; transform : JIpSecTransform) ; cdecl; overload;// (Ljava/io/FileDescriptor;ILandroid/net/IpSecTransform;)V A: $1
    procedure applyTransportModeTransform(socket : JSocket; direction : Integer; transform : JIpSecTransform) ; cdecl; overload;// (Ljava/net/Socket;ILandroid/net/IpSecTransform;)V A: $1
    procedure removeTransportModeTransforms(socket : JDatagramSocket) ; cdecl; overload;// (Ljava/net/DatagramSocket;)V A: $1
    procedure removeTransportModeTransforms(socket : JFileDescriptor) ; cdecl; overload;// (Ljava/io/FileDescriptor;)V A: $1
    procedure removeTransportModeTransforms(socket : JSocket) ; cdecl; overload;// (Ljava/net/Socket;)V A: $1
  end;

  TJIpSecManager = class(TJavaGenericImport<JIpSecManagerClass, JIpSecManager>)
  end;

const
  TJIpSecManagerDIRECTION_IN = 0;
  TJIpSecManagerDIRECTION_OUT = 1;

implementation

end.
