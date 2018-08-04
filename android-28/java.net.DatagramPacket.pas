//
// Generated by JavaToPas v1.5 20180804 - 083241
////////////////////////////////////////////////////////////////////////////////
unit java.net.DatagramPacket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress,
  java.net.SocketAddress;

type
  JDatagramPacket = interface;

  JDatagramPacketClass = interface(JObjectClass)
    ['{5C0C0B00-0AEB-456D-BFD3-E79AC9FF5ED1}']
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $21
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $21
    function getLength : Integer; cdecl;                                        // ()I A: $21
    function getOffset : Integer; cdecl;                                        // ()I A: $21
    function getPort : Integer; cdecl;                                          // ()I A: $21
    function getSocketAddress : JSocketAddress; cdecl;                          // ()Ljava/net/SocketAddress; A: $21
    function init(buf : TJavaArray<Byte>; length : Integer) : JDatagramPacket; cdecl; overload;// ([BI)V A: $1
    function init(buf : TJavaArray<Byte>; length : Integer; address : JInetAddress; port : Integer) : JDatagramPacket; cdecl; overload;// ([BILjava/net/InetAddress;I)V A: $1
    function init(buf : TJavaArray<Byte>; length : Integer; address : JSocketAddress) : JDatagramPacket; cdecl; overload;// ([BILjava/net/SocketAddress;)V A: $1
    function init(buf : TJavaArray<Byte>; offset : Integer; length : Integer) : JDatagramPacket; cdecl; overload;// ([BII)V A: $1
    function init(buf : TJavaArray<Byte>; offset : Integer; length : Integer; address : JInetAddress; port : Integer) : JDatagramPacket; cdecl; overload;// ([BIILjava/net/InetAddress;I)V A: $1
    function init(buf : TJavaArray<Byte>; offset : Integer; length : Integer; address : JSocketAddress) : JDatagramPacket; cdecl; overload;// ([BIILjava/net/SocketAddress;)V A: $1
    procedure setAddress(iaddr : JInetAddress) ; cdecl;                         // (Ljava/net/InetAddress;)V A: $21
    procedure setData(buf : TJavaArray<Byte>) ; cdecl; overload;                // ([B)V A: $21
    procedure setData(buf : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $21
    procedure setLength(length : Integer) ; cdecl;                              // (I)V A: $21
    procedure setPort(iport : Integer) ; cdecl;                                 // (I)V A: $21
    procedure setSocketAddress(address : JSocketAddress) ; cdecl;               // (Ljava/net/SocketAddress;)V A: $21
  end;

  [JavaSignature('java/net/DatagramPacket')]
  JDatagramPacket = interface(JObject)
    ['{49AA39B9-47F7-445B-B92E-B78D0DE7279F}']
  end;

  TJDatagramPacket = class(TJavaGenericImport<JDatagramPacketClass, JDatagramPacket>)
  end;

implementation

end.