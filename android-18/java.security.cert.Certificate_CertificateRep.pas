//
// Generated by JavaToPas v1.5 20140918 - 132115
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.Certificate_CertificateRep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificate_CertificateRep = interface;

  JCertificate_CertificateRepClass = interface(JObjectClass)
    ['{E8A2893F-5AE3-48E3-8703-3B317C6DD147}']
  end;

  [JavaSignature('java/security/cert/Certificate_CertificateRep')]
  JCertificate_CertificateRep = interface(JObject)
    ['{423168AA-E419-4C63-BFCD-3D4C6D805096}']
  end;

  TJCertificate_CertificateRep = class(TJavaGenericImport<JCertificate_CertificateRepClass, JCertificate_CertificateRep>)
  end;

implementation

end.
