//
// Generated by JavaToPas v1.5 20180804 - 082435
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyPairGeneratorSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  java.security.spec.AlgorithmParameterSpec,
  javax.security.auth.x500.X500Principal,
  java.math.BigInteger;

type
  JKeyPairGeneratorSpec = interface;

  JKeyPairGeneratorSpecClass = interface(JObjectClass)
    ['{A2593A4C-B6E1-441A-971A-3B804D0C48D9}']
    function getAlgorithmParameterSpec : JAlgorithmParameterSpec; cdecl;        // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getEndDate : JDate; cdecl;                                         // ()Ljava/util/Date; A: $1
    function getKeySize : Integer; cdecl;                                       // ()I A: $1
    function getKeyType : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getKeystoreAlias : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $1
    function getStartDate : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function getSubjectDN : JX500Principal; cdecl;                              // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  [JavaSignature('android/security/KeyPairGeneratorSpec$Builder')]
  JKeyPairGeneratorSpec = interface(JObject)
    ['{67654036-C043-4E53-8EEA-3EEE76172D9D}']
    function getAlgorithmParameterSpec : JAlgorithmParameterSpec; cdecl;        // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getEndDate : JDate; cdecl;                                         // ()Ljava/util/Date; A: $1
    function getKeySize : Integer; cdecl;                                       // ()I A: $1
    function getKeyType : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getKeystoreAlias : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $1
    function getStartDate : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function getSubjectDN : JX500Principal; cdecl;                              // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  TJKeyPairGeneratorSpec = class(TJavaGenericImport<JKeyPairGeneratorSpecClass, JKeyPairGeneratorSpec>)
  end;

implementation

end.
