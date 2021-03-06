//
// Generated by JavaToPas v1.5 20180804 - 082404
////////////////////////////////////////////////////////////////////////////////
unit java.security.Signer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Identity,
  java.security.PrivateKey,
  java.security.KeyPair;

type
  JSigner = interface;

  JSignerClass = interface(JObjectClass)
    ['{0F2998AA-0B24-4356-8E79-6D0407DB29B5}']
    function getPrivateKey : JPrivateKey; cdecl;                                // ()Ljava/security/PrivateKey; A: $1
    function init(&name : JString) : JSigner; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    function init(&name : JString; scope : JIdentityScope) : JSigner; cdecl; overload;// (Ljava/lang/String;Ljava/security/IdentityScope;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setKeyPair(pair : JKeyPair) ; cdecl;                              // (Ljava/security/KeyPair;)V A: $11
  end;

  [JavaSignature('java/security/Signer')]
  JSigner = interface(JObject)
    ['{38FCB67E-4B0C-4B60-9D4C-F9187D05DD1B}']
    function getPrivateKey : JPrivateKey; cdecl;                                // ()Ljava/security/PrivateKey; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSigner = class(TJavaGenericImport<JSignerClass, JSigner>)
  end;

implementation

end.
