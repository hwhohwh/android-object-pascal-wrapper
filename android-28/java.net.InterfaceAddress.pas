//
// Generated by JavaToPas v1.5 20180804 - 083242
////////////////////////////////////////////////////////////////////////////////
unit java.net.InterfaceAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress;

type
  JInterfaceAddress = interface;

  JInterfaceAddressClass = interface(JObjectClass)
    ['{53687C9D-5AE8-4FBC-9919-D73AF96305CD}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getBroadcast : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $1
    function getNetworkPrefixLength : SmallInt; cdecl;                          // ()S A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/net/InterfaceAddress')]
  JInterfaceAddress = interface(JObject)
    ['{0691016D-09A4-416B-A657-F9873108F709}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getBroadcast : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $1
    function getNetworkPrefixLength : SmallInt; cdecl;                          // ()S A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJInterfaceAddress = class(TJavaGenericImport<JInterfaceAddressClass, JInterfaceAddress>)
  end;

implementation

end.
