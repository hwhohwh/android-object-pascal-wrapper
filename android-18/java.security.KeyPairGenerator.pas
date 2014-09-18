//
// Generated by JavaToPas v1.5 20140918 - 132113
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyPairGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Provider,
  java.security.spec.AlgorithmParameterSpec,
  java.security.KeyPair,
  java.security.SecureRandom;

type
  JKeyPairGenerator = interface;

  JKeyPairGeneratorClass = interface(JObjectClass)
    ['{2305DA53-7612-4F84-8026-951F89D054E4}']
    function genKeyPair : JKeyPair; cdecl;                                      // ()Ljava/security/KeyPair; A: $11
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getInstance(algorithm : JString) : JKeyPairGenerator; cdecl; overload;// (Ljava/lang/String;)Ljava/security/KeyPairGenerator; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JKeyPairGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator; A: $9
    function getInstance(algorithm : JString; provider : JString) : JKeyPairGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure initialize(keysize : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure initialize(keysize : Integer; random : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $1
    procedure initialize(param : JAlgorithmParameterSpec) ; cdecl; overload;    // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $1
    procedure initialize(param : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  [JavaSignature('java/security/KeyPairGenerator')]
  JKeyPairGenerator = interface(JObject)
    ['{624FC5B1-C7B1-474E-8AB5-E421DE5668D7}']
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    procedure initialize(keysize : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure initialize(keysize : Integer; random : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $1
    procedure initialize(param : JAlgorithmParameterSpec) ; cdecl; overload;    // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $1
    procedure initialize(param : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  TJKeyPairGenerator = class(TJavaGenericImport<JKeyPairGeneratorClass, JKeyPairGenerator>)
  end;

implementation

end.
