//
// Generated by JavaToPas v1.5 20171018 - 170723
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.Certificate_CertificateRep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificate_CertificateRep = interface;

  JCertificate_CertificateRepClass = interface(JObjectClass)
    ['{61FBD311-FA31-42E6-A07A-F3DA69DF4700}']
  end;

  [JavaSignature('java/security/cert/Certificate_CertificateRep')]
  JCertificate_CertificateRep = interface(JObject)
    ['{DED2FA95-5181-4818-ADD4-714214F71D84}']
  end;

  TJCertificate_CertificateRep = class(TJavaGenericImport<JCertificate_CertificateRepClass, JCertificate_CertificateRep>)
  end;

implementation

end.
