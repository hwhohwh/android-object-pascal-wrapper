//
// Generated by JavaToPas v1.5 20180804 - 082405
////////////////////////////////////////////////////////////////////////////////
unit java.security.SignatureSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.SecureRandom,
  java.security.PublicKey,
  java.security.PrivateKey,
  java.nio.ByteBuffer,
  java.security.spec.AlgorithmParameterSpec,
  java.security.AlgorithmParameters;

type
  JSignatureSpi = interface;

  JSignatureSpiClass = interface(JObjectClass)
    ['{9CF46275-394B-4C67-A0FA-BB9E41746B4F}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JSignatureSpi; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('java/security/SignatureSpi')]
  JSignatureSpi = interface(JObject)
    ['{7D84AAFE-F33E-4A33-B9C1-C46D41188668}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJSignatureSpi = class(TJavaGenericImport<JSignatureSpiClass, JSignatureSpi>)
  end;

implementation

end.
