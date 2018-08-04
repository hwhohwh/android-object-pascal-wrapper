//
// Generated by JavaToPas v1.5 20180804 - 082435
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.KeyGenParameterSpec_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.spec.AlgorithmParameterSpec,
  javax.security.auth.x500.X500Principal,
  java.math.BigInteger,
  android.security.keystore.KeyGenParameterSpec;

type
  JKeyGenParameterSpec_Builder = interface;

  JKeyGenParameterSpec_BuilderClass = interface(JObjectClass)
    ['{4A192C61-4659-44B4-9D63-C3CED185CD0F}']
    function build : JKeyGenParameterSpec; cdecl;                               // ()Landroid/security/keystore/KeyGenParameterSpec; A: $1
    function init(keystoreAlias : JString; purposes : Integer) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/lang/String;I)V A: $1
    function setAlgorithmParameterSpec(spec : JAlgorithmParameterSpec) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setAttestationChallenge(attestationChallenge : TJavaArray<Byte>) : JKeyGenParameterSpec_Builder; cdecl;// ([B)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setBlockModes(blockModes : TJavaArray<JString>) : JKeyGenParameterSpec_Builder; cdecl;// ([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $81
    function setCertificateNotAfter(date : JDate) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setCertificateNotBefore(date : JDate) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setCertificateSerialNumber(serialNumber : JBigInteger) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setCertificateSubject(subject : JX500Principal) : JKeyGenParameterSpec_Builder; cdecl;// (Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setDigests(digests : TJavaArray<JString>) : JKeyGenParameterSpec_Builder; cdecl;// ([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $81
    function setEncryptionPaddings(paddings : TJavaArray<JString>) : JKeyGenParameterSpec_Builder; cdecl;// ([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $81
    function setInvalidatedByBiometricEnrollment(invalidateKey : boolean) : JKeyGenParameterSpec_Builder; cdecl;// (Z)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setKeySize(keySize : Integer) : JKeyGenParameterSpec_Builder; cdecl;// (I)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setKeyValidityEnd(endDate : JDate) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setKeyValidityForConsumptionEnd(endDate : JDate) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setKeyValidityForOriginationEnd(endDate : JDate) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setKeyValidityStart(startDate : JDate) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setRandomizedEncryptionRequired(required : boolean) : JKeyGenParameterSpec_Builder; cdecl;// (Z)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setSignaturePaddings(paddings : TJavaArray<JString>) : JKeyGenParameterSpec_Builder; cdecl;// ([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $81
    function setUserAuthenticationRequired(required : boolean) : JKeyGenParameterSpec_Builder; cdecl;// (Z)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setUserAuthenticationValidWhileOnBody(remainsValid : boolean) : JKeyGenParameterSpec_Builder; cdecl;// (Z)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setUserAuthenticationValidityDurationSeconds(seconds : Integer) : JKeyGenParameterSpec_Builder; cdecl;// (I)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
  end;

  [JavaSignature('android/security/keystore/KeyGenParameterSpec_Builder')]
  JKeyGenParameterSpec_Builder = interface(JObject)
    ['{53F8254A-2DFA-4170-8F89-4B9675ECC224}']
    function build : JKeyGenParameterSpec; cdecl;                               // ()Landroid/security/keystore/KeyGenParameterSpec; A: $1
    function setAlgorithmParameterSpec(spec : JAlgorithmParameterSpec) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setAttestationChallenge(attestationChallenge : TJavaArray<Byte>) : JKeyGenParameterSpec_Builder; cdecl;// ([B)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setCertificateNotAfter(date : JDate) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setCertificateNotBefore(date : JDate) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setCertificateSerialNumber(serialNumber : JBigInteger) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setCertificateSubject(subject : JX500Principal) : JKeyGenParameterSpec_Builder; cdecl;// (Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setInvalidatedByBiometricEnrollment(invalidateKey : boolean) : JKeyGenParameterSpec_Builder; cdecl;// (Z)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setKeySize(keySize : Integer) : JKeyGenParameterSpec_Builder; cdecl;// (I)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setKeyValidityEnd(endDate : JDate) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setKeyValidityForConsumptionEnd(endDate : JDate) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setKeyValidityForOriginationEnd(endDate : JDate) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setKeyValidityStart(startDate : JDate) : JKeyGenParameterSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setRandomizedEncryptionRequired(required : boolean) : JKeyGenParameterSpec_Builder; cdecl;// (Z)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setUserAuthenticationRequired(required : boolean) : JKeyGenParameterSpec_Builder; cdecl;// (Z)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setUserAuthenticationValidWhileOnBody(remainsValid : boolean) : JKeyGenParameterSpec_Builder; cdecl;// (Z)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
    function setUserAuthenticationValidityDurationSeconds(seconds : Integer) : JKeyGenParameterSpec_Builder; cdecl;// (I)Landroid/security/keystore/KeyGenParameterSpec$Builder; A: $1
  end;

  TJKeyGenParameterSpec_Builder = class(TJavaGenericImport<JKeyGenParameterSpec_BuilderClass, JKeyGenParameterSpec_Builder>)
  end;

implementation

end.
