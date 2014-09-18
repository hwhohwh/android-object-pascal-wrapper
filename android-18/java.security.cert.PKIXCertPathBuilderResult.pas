//
// Generated by JavaToPas v1.5 20140918 - 132115
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXCertPathBuilderResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPath,
  java.security.cert.TrustAnchor,
  java.security.cert.PolicyNode,
  java.security.PublicKey;

type
  JPKIXCertPathBuilderResult = interface;

  JPKIXCertPathBuilderResultClass = interface(JObjectClass)
    ['{C9462A7B-F71B-4EC4-8278-CBFA93F6CE57}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function init(certPath : JCertPath; trustAnchor : JTrustAnchor; policyTree : JPolicyNode; subjectPublicKey : JPublicKey) : JPKIXCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/PKIXCertPathBuilderResult')]
  JPKIXCertPathBuilderResult = interface(JObject)
    ['{9A9E6AEB-A2C2-4F06-A4B8-21D2554BBC43}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPKIXCertPathBuilderResult = class(TJavaGenericImport<JPKIXCertPathBuilderResultClass, JPKIXCertPathBuilderResult>)
  end;

implementation

end.
