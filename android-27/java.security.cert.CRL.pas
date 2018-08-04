//
// Generated by JavaToPas v1.5 20180804 - 082404
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CRL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate;

type
  JCRL = interface;

  JCRLClass = interface(JObjectClass)
    ['{29EF40F6-F997-48D7-A4F4-5E0B0F940DD6}']
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function isRevoked(JCertificateparam0 : JCertificate) : boolean; cdecl;     // (Ljava/security/cert/Certificate;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/cert/CRL')]
  JCRL = interface(JObject)
    ['{BEB5386B-6CC8-46B2-8397-24D37AEFFBC8}']
    function isRevoked(JCertificateparam0 : JCertificate) : boolean; cdecl;     // (Ljava/security/cert/Certificate;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJCRL = class(TJavaGenericImport<JCRLClass, JCRL>)
  end;

implementation

end.
