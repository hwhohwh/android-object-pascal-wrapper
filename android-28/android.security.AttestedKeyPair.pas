//
// Generated by JavaToPas v1.5 20180804 - 083154
////////////////////////////////////////////////////////////////////////////////
unit android.security.AttestedKeyPair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyPair;

type
  JAttestedKeyPair = interface;

  JAttestedKeyPairClass = interface(JObjectClass)
    ['{F209B9D4-9140-4B83-985E-8421D8C76999}']
    function getAttestationRecord : JList; cdecl;                               // ()Ljava/util/List; A: $1
    function getKeyPair : JKeyPair; cdecl;                                      // ()Ljava/security/KeyPair; A: $1
  end;

  [JavaSignature('android/security/AttestedKeyPair')]
  JAttestedKeyPair = interface(JObject)
    ['{2719095F-2367-4591-8BDD-B04E3A198FC1}']
    function getAttestationRecord : JList; cdecl;                               // ()Ljava/util/List; A: $1
    function getKeyPair : JKeyPair; cdecl;                                      // ()Ljava/security/KeyPair; A: $1
  end;

  TJAttestedKeyPair = class(TJavaGenericImport<JAttestedKeyPairClass, JAttestedKeyPair>)
  end;

implementation

end.
