//
// Generated by JavaToPas v1.5 20180804 - 083056
////////////////////////////////////////////////////////////////////////////////
unit android.net.Network;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  java.net.InetAddress,
  javax.net.SocketFactory,
  java.net.URI,
  java.net.Proxy,
  java.net.DatagramSocket;

type
  JNetwork = interface;

  JNetworkClass = interface(JObjectClass)
    ['{53A66074-00DB-4270-BF57-B5398FBAD04C}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function fromNetworkHandle(networkHandle : Int64) : JNetwork; cdecl;        // (J)Landroid/net/Network; A: $9
    function getAllByName(host : JString) : TJavaArray<JInetAddress>; cdecl;    // (Ljava/lang/String;)[Ljava/net/InetAddress; A: $1
    function getByName(host : JString) : JInetAddress; cdecl;                   // (Ljava/lang/String;)Ljava/net/InetAddress; A: $1
    function getNetworkHandle : Int64; cdecl;                                   // ()J A: $1
    function getSocketFactory : JSocketFactory; cdecl;                          // ()Ljavax/net/SocketFactory; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function openConnection(url : JURL) : JURLConnection; cdecl; overload;      // (Ljava/net/URL;)Ljava/net/URLConnection; A: $1
    function openConnection(url : JURL; proxy : JProxy) : JURLConnection; cdecl; overload;// (Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bindSocket(fd : JFileDescriptor) ; cdecl; overload;               // (Ljava/io/FileDescriptor;)V A: $1
    procedure bindSocket(socket : JDatagramSocket) ; cdecl; overload;           // (Ljava/net/DatagramSocket;)V A: $1
    procedure bindSocket(socket : JSocket) ; cdecl; overload;                   // (Ljava/net/Socket;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/Network')]
  JNetwork = interface(JObject)
    ['{89E7F94C-6BED-465D-B40B-4E2FDDFF3844}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAllByName(host : JString) : TJavaArray<JInetAddress>; cdecl;    // (Ljava/lang/String;)[Ljava/net/InetAddress; A: $1
    function getByName(host : JString) : JInetAddress; cdecl;                   // (Ljava/lang/String;)Ljava/net/InetAddress; A: $1
    function getNetworkHandle : Int64; cdecl;                                   // ()J A: $1
    function getSocketFactory : JSocketFactory; cdecl;                          // ()Ljavax/net/SocketFactory; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function openConnection(url : JURL) : JURLConnection; cdecl; overload;      // (Ljava/net/URL;)Ljava/net/URLConnection; A: $1
    function openConnection(url : JURL; proxy : JProxy) : JURLConnection; cdecl; overload;// (Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bindSocket(fd : JFileDescriptor) ; cdecl; overload;               // (Ljava/io/FileDescriptor;)V A: $1
    procedure bindSocket(socket : JDatagramSocket) ; cdecl; overload;           // (Ljava/net/DatagramSocket;)V A: $1
    procedure bindSocket(socket : JSocket) ; cdecl; overload;                   // (Ljava/net/Socket;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNetwork = class(TJavaGenericImport<JNetworkClass, JNetwork>)
  end;

implementation

end.
