//
// Generated by JavaToPas v1.5 20180804 - 082404
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPathBuilderSpi,
  java.security.Provider,
  java.security.cert.CertPathBuilderResult,
  java.security.cert.CertPathParameters,
  java.security.cert.CertPathChecker;

type
  JCertPathBuilder = interface;

  JCertPathBuilderClass = interface(JObjectClass)
    ['{828B9E67-7E02-44B1-BCEF-D715ECEF303A}']
    function build(params : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultType : JString; cdecl;                                   // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;)Ljava/security/cert/CertPathBuilder; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertPathBuilder; A: $9
    function getInstance(algorithm : JString; provider : JString) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getRevocationChecker : JCertPathChecker; cdecl;                    // ()Ljava/security/cert/CertPathChecker; A: $11
  end;

  [JavaSignature('java/security/cert/CertPathBuilder')]
  JCertPathBuilder = interface(JObject)
    ['{7C74AEC9-917F-4CB4-AB7A-EE232201D84C}']
  end;

  TJCertPathBuilder = class(TJavaGenericImport<JCertPathBuilderClass, JCertPathBuilder>)
  end;

implementation

end.
