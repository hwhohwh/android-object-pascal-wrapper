//
// Generated by JavaToPas v1.5 20180804 - 082356
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.MembershipKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress;

type
  JMulticastChannel = interface; // merged
  JMembershipKey = interface;

  JMembershipKeyClass = interface(JObjectClass)
    ['{F23E9FA1-6073-4FA9-B580-E4A8BA99F6ED}']
    function block(JInetAddressparam0 : JInetAddress) : JMembershipKey; cdecl;  // (Ljava/net/InetAddress;)Ljava/nio/channels/MembershipKey; A: $401
    function channel : JMulticastChannel; cdecl;                                // ()Ljava/nio/channels/MulticastChannel; A: $401
    function group : JInetAddress; cdecl;                                       // ()Ljava/net/InetAddress; A: $401
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    function networkInterface : JNetworkInterface; cdecl;                       // ()Ljava/net/NetworkInterface; A: $401
    function sourceAddress : JInetAddress; cdecl;                               // ()Ljava/net/InetAddress; A: $401
    function unblock(JInetAddressparam0 : JInetAddress) : JMembershipKey; cdecl;// (Ljava/net/InetAddress;)Ljava/nio/channels/MembershipKey; A: $401
    procedure drop ; cdecl;                                                     // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/MembershipKey')]
  JMembershipKey = interface(JObject)
    ['{27BD4659-8B60-4C91-850D-E16922C0BF57}']
    function block(JInetAddressparam0 : JInetAddress) : JMembershipKey; cdecl;  // (Ljava/net/InetAddress;)Ljava/nio/channels/MembershipKey; A: $401
    function channel : JMulticastChannel; cdecl;                                // ()Ljava/nio/channels/MulticastChannel; A: $401
    function group : JInetAddress; cdecl;                                       // ()Ljava/net/InetAddress; A: $401
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    function networkInterface : JNetworkInterface; cdecl;                       // ()Ljava/net/NetworkInterface; A: $401
    function sourceAddress : JInetAddress; cdecl;                               // ()Ljava/net/InetAddress; A: $401
    function unblock(JInetAddressparam0 : JInetAddress) : JMembershipKey; cdecl;// (Ljava/net/InetAddress;)Ljava/nio/channels/MembershipKey; A: $401
    procedure drop ; cdecl;                                                     // ()V A: $401
  end;

  TJMembershipKey = class(TJavaGenericImport<JMembershipKeyClass, JMembershipKey>)
  end;

  // Merged from: .\java.nio.channels.MulticastChannel.pas
  JMulticastChannelClass = interface(JObjectClass)
    ['{2ABA6834-D350-433B-9D98-1121D91EB2C1}']
    function join(JInetAddressparam0 : JInetAddress; JNetworkInterfaceparam1 : JNetworkInterface) : JMembershipKey; cdecl; overload;// (Ljava/net/InetAddress;Ljava/net/NetworkInterface;)Ljava/nio/channels/MembershipKey; A: $401
    function join(JInetAddressparam0 : JInetAddress; JNetworkInterfaceparam1 : JNetworkInterface; JInetAddressparam2 : JInetAddress) : JMembershipKey; cdecl; overload;// (Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Ljava/nio/channels/MembershipKey; A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/MulticastChannel')]
  JMulticastChannel = interface(JObject)
    ['{75C44878-E239-49FC-A45D-0C1B28474BA9}']
    function join(JInetAddressparam0 : JInetAddress; JNetworkInterfaceparam1 : JNetworkInterface) : JMembershipKey; cdecl; overload;// (Ljava/net/InetAddress;Ljava/net/NetworkInterface;)Ljava/nio/channels/MembershipKey; A: $401
    function join(JInetAddressparam0 : JInetAddress; JNetworkInterfaceparam1 : JNetworkInterface; JInetAddressparam2 : JInetAddress) : JMembershipKey; cdecl; overload;// (Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Ljava/nio/channels/MembershipKey; A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJMulticastChannel = class(TJavaGenericImport<JMulticastChannelClass, JMulticastChannel>)
  end;


implementation

end.
