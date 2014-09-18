//
// Generated by JavaToPas v1.5 20140918 - 131946
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyManagerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.KeyManagerFactorySpi,
  java.security.Provider,
  java.security.KeyStore,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.KeyManager;

type
  JKeyManagerFactory = interface;

  JKeyManagerFactoryClass = interface(JObjectClass)
    ['{49A5DC7A-E839-4B2B-8290-817908DB0D10}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultAlgorithm : JString; cdecl;                              // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JKeyManagerFactory; cdecl; overload;// (Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JKeyManagerFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/KeyManagerFactory; A: $19
    function getInstance(algorithm : JString; provider : JString) : JKeyManagerFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory; A: $19
    function getKeyManagers : TJavaArray<JKeyManager>; cdecl;                   // ()[Ljavax/net/ssl/KeyManager; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure init(ks : JKeyStore; password : TJavaArray<Char>) ; cdecl; overload;// (Ljava/security/KeyStore;[C)V A: $11
    procedure init(spec : JManagerFactoryParameters) ; cdecl; overload;         // (Ljavax/net/ssl/ManagerFactoryParameters;)V A: $11
  end;

  [JavaSignature('javax/net/ssl/KeyManagerFactory')]
  JKeyManagerFactory = interface(JObject)
    ['{623A9F3E-37B7-4E89-B67B-BBC5BD9E190A}']
  end;

  TJKeyManagerFactory = class(TJavaGenericImport<JKeyManagerFactoryClass, JKeyManagerFactory>)
  end;

implementation

end.
