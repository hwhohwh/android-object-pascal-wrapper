//
// Generated by JavaToPas v1.5 20180804 - 083117
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.biometrics.BiometricPrompt_CryptoObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Signature,
  javax.crypto.Cipher,
  javax.crypto.Mac;

type
  JBiometricPrompt_CryptoObject = interface;

  JBiometricPrompt_CryptoObjectClass = interface(JObjectClass)
    ['{28484E76-E1F6-4635-BA6A-43432EB216D7}']
    function getCipher : JCipher; cdecl;                                        // ()Ljavax/crypto/Cipher; A: $1
    function getMac : JMac; cdecl;                                              // ()Ljavax/crypto/Mac; A: $1
    function getSignature : JSignature; cdecl;                                  // ()Ljava/security/Signature; A: $1
    function init(cipher : JCipher) : JBiometricPrompt_CryptoObject; cdecl; overload;// (Ljavax/crypto/Cipher;)V A: $1
    function init(mac : JMac) : JBiometricPrompt_CryptoObject; cdecl; overload; // (Ljavax/crypto/Mac;)V A: $1
    function init(signature : JSignature) : JBiometricPrompt_CryptoObject; cdecl; overload;// (Ljava/security/Signature;)V A: $1
  end;

  [JavaSignature('android/hardware/biometrics/BiometricPrompt_CryptoObject')]
  JBiometricPrompt_CryptoObject = interface(JObject)
    ['{AB77D9EE-7930-47E7-8B55-88A18C565A02}']
    function getCipher : JCipher; cdecl;                                        // ()Ljavax/crypto/Cipher; A: $1
    function getMac : JMac; cdecl;                                              // ()Ljavax/crypto/Mac; A: $1
    function getSignature : JSignature; cdecl;                                  // ()Ljava/security/Signature; A: $1
  end;

  TJBiometricPrompt_CryptoObject = class(TJavaGenericImport<JBiometricPrompt_CryptoObjectClass, JBiometricPrompt_CryptoObject>)
  end;

implementation

end.
