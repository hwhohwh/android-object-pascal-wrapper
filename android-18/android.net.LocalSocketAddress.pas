//
// Generated by JavaToPas v1.5 20140918 - 132014
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalSocketAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.LocalSocketAddress_Namespace;

type
  JLocalSocketAddress = interface;

  JLocalSocketAddressClass = interface(JObjectClass)
    ['{F9385205-65FF-43F8-9526-A57C03903DCD}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNamespace : JLocalSocketAddress_Namespace; cdecl;               // ()Landroid/net/LocalSocketAddress$Namespace; A: $1
    function init(&name : JString) : JLocalSocketAddress; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(&name : JString; namespace : JLocalSocketAddress_Namespace) : JLocalSocketAddress; cdecl; overload;// (Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V A: $1
  end;

  [JavaSignature('android/net/LocalSocketAddress$Namespace')]
  JLocalSocketAddress = interface(JObject)
    ['{BCA04DBF-6AB6-4B3C-871F-C623D6D32AD1}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNamespace : JLocalSocketAddress_Namespace; cdecl;               // ()Landroid/net/LocalSocketAddress$Namespace; A: $1
  end;

  TJLocalSocketAddress = class(TJavaGenericImport<JLocalSocketAddressClass, JLocalSocketAddress>)
  end;

implementation

end.
