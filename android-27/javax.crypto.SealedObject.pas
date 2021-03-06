//
// Generated by JavaToPas v1.5 20180804 - 082419
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SealedObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.Cipher,
  java.security.Key;

type
  JSealedObject = interface;

  JSealedObjectClass = interface(JObjectClass)
    ['{F61F0501-8C5E-4111-8C7C-402CC5601148}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getObject(c : JCipher) : JObject; cdecl; overload;                 // (Ljavax/crypto/Cipher;)Ljava/lang/Object; A: $11
    function getObject(key : JKey) : JObject; cdecl; overload;                  // (Ljava/security/Key;)Ljava/lang/Object; A: $11
    function getObject(key : JKey; provider : JString) : JObject; cdecl; overload;// (Ljava/security/Key;Ljava/lang/String;)Ljava/lang/Object; A: $11
    function init(&object : JSerializable; c : JCipher) : JSealedObject; cdecl; overload;// (Ljava/io/Serializable;Ljavax/crypto/Cipher;)V A: $1
  end;

  [JavaSignature('javax/crypto/SealedObject')]
  JSealedObject = interface(JObject)
    ['{0EE7AFE3-CEAE-4F0B-8D09-51625B2F04BE}']
  end;

  TJSealedObject = class(TJavaGenericImport<JSealedObjectClass, JSealedObject>)
  end;

implementation

end.
