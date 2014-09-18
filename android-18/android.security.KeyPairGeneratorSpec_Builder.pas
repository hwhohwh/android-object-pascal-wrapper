//
// Generated by JavaToPas v1.5 20140918 - 131951
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyPairGeneratorSpec_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  javax.security.auth.x500.X500Principal,
  java.math.BigInteger,
  android.security.KeyPairGeneratorSpec;

type
  JKeyPairGeneratorSpec_Builder = interface;

  JKeyPairGeneratorSpec_BuilderClass = interface(JObjectClass)
    ['{45C0894F-8059-4469-8F50-B21627D5E0D5}']
    function build : JKeyPairGeneratorSpec; cdecl;                              // ()Landroid/security/KeyPairGeneratorSpec; A: $1
    function init(context : JContext) : JKeyPairGeneratorSpec_Builder; cdecl;   // (Landroid/content/Context;)V A: $1
    function setAlias(alias : JString) : JKeyPairGeneratorSpec_Builder; cdecl;  // (Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setEncryptionRequired : JKeyPairGeneratorSpec_Builder; cdecl;      // ()Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setEndDate(endDate : JDate) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setSerialNumber(serialNumber : JBigInteger) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setStartDate(startDate : JDate) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setSubject(subject : JX500Principal) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
  end;

  [JavaSignature('android/security/KeyPairGeneratorSpec_Builder')]
  JKeyPairGeneratorSpec_Builder = interface(JObject)
    ['{2FDC4940-C7B8-4BCC-98F7-CDA602728303}']
    function build : JKeyPairGeneratorSpec; cdecl;                              // ()Landroid/security/KeyPairGeneratorSpec; A: $1
    function setAlias(alias : JString) : JKeyPairGeneratorSpec_Builder; cdecl;  // (Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setEncryptionRequired : JKeyPairGeneratorSpec_Builder; cdecl;      // ()Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setEndDate(endDate : JDate) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setSerialNumber(serialNumber : JBigInteger) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setStartDate(startDate : JDate) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setSubject(subject : JX500Principal) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
  end;

  TJKeyPairGeneratorSpec_Builder = class(TJavaGenericImport<JKeyPairGeneratorSpec_BuilderClass, JKeyPairGeneratorSpec_Builder>)
  end;

implementation

end.
