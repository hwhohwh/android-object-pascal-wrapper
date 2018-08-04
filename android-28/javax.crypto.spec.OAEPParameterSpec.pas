//
// Generated by JavaToPas v1.5 20180804 - 083039
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.OAEPParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.spec.AlgorithmParameterSpec,
  javax.crypto.spec.PSource;

type
  JOAEPParameterSpec = interface;

  JOAEPParameterSpecClass = interface(JObjectClass)
    ['{170AD76B-012F-4F14-85BD-FF3E0B43FC09}']
    function _GetDEFAULT : JOAEPParameterSpec; cdecl;                           //  A: $19
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMGFAlgorithm : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getMGFParameters : JAlgorithmParameterSpec; cdecl;                 // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getPSource : JPSource; cdecl;                                      // ()Ljavax/crypto/spec/PSource; A: $1
    function init(mdName : JString; mgfName : JString; mgfSpec : JAlgorithmParameterSpec; pSrc : JPSource) : JOAEPParameterSpec; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V A: $1
    property &DEFAULT : JOAEPParameterSpec read _GetDEFAULT;                    // Ljavax/crypto/spec/OAEPParameterSpec; A: $19
  end;

  [JavaSignature('javax/crypto/spec/OAEPParameterSpec')]
  JOAEPParameterSpec = interface(JObject)
    ['{8DDA0BCA-68AE-4552-8ACA-E57AA995B21C}']
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMGFAlgorithm : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getMGFParameters : JAlgorithmParameterSpec; cdecl;                 // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getPSource : JPSource; cdecl;                                      // ()Ljavax/crypto/spec/PSource; A: $1
  end;

  TJOAEPParameterSpec = class(TJavaGenericImport<JOAEPParameterSpecClass, JOAEPParameterSpec>)
  end;

implementation

end.
