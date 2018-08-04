//
// Generated by JavaToPas v1.5 20180804 - 082405
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyFactorySpi,
  java.security.Provider,
  java.security.PublicKey,
  java.security.spec.KeySpec,
  java.security.PrivateKey,
  java.security.Key;

type
  JKeyFactory = interface;

  JKeyFactoryClass = interface(JObjectClass)
    ['{BE93981B-F141-49FC-84C5-B3BF00935B25}']
    function generatePrivate(keySpec : JKeySpec) : JPrivateKey; cdecl;          // (Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey; A: $11
    function generatePublic(keySpec : JKeySpec) : JPublicKey; cdecl;            // (Ljava/security/spec/KeySpec;)Ljava/security/PublicKey; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JKeyFactory; cdecl; overload;   // (Ljava/lang/String;)Ljava/security/KeyFactory; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JKeyFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory; A: $9
    function getInstance(algorithm : JString; provider : JString) : JKeyFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory; A: $9
    function getKeySpec(key : JKey; keySpec : JClass) : JKeySpec; cdecl;        // (Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function translateKey(key : JKey) : JKey; cdecl;                            // (Ljava/security/Key;)Ljava/security/Key; A: $11
  end;

  [JavaSignature('java/security/KeyFactory')]
  JKeyFactory = interface(JObject)
    ['{D094BC0D-AD5F-49EE-BD82-E4B7A8451DE2}']
  end;

  TJKeyFactory = class(TJavaGenericImport<JKeyFactoryClass, JKeyFactory>)
  end;

implementation

end.
