//
// Generated by JavaToPas v1.5 20140918 - 132116
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPathBuilderSpi,
  java.security.Provider,
  java.security.cert.CertPathBuilderResult,
  java.security.cert.CertPathParameters;

type
  JCertPathBuilder = interface;

  JCertPathBuilderClass = interface(JObjectClass)
    ['{B0AE512C-9DD5-4E43-A7B8-D66EE1239482}']
    function build(params : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultType : JString; cdecl;                                   // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;)Ljava/security/cert/CertPathBuilder; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertPathBuilder; A: $9
    function getInstance(algorithm : JString; provider : JString) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
  end;

  [JavaSignature('java/security/cert/CertPathBuilder')]
  JCertPathBuilder = interface(JObject)
    ['{13293983-2BF5-445B-BDCF-075A448259E1}']
  end;

  TJCertPathBuilder = class(TJavaGenericImport<JCertPathBuilderClass, JCertPathBuilder>)
  end;

implementation

end.
