//
// Generated by JavaToPas v1.5 20180804 - 083243
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.Certificate_CertificateRep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificate_CertificateRep = interface;

  JCertificate_CertificateRepClass = interface(JObjectClass)
    ['{E472DA06-A5AF-491F-984A-26D10535E154}']
  end;

  [JavaSignature('java/security/cert/Certificate_CertificateRep')]
  JCertificate_CertificateRep = interface(JObject)
    ['{206F4542-AD6A-4B39-A498-2FE3F20415F7}']
  end;

  TJCertificate_CertificateRep = class(TJavaGenericImport<JCertificate_CertificateRepClass, JCertificate_CertificateRep>)
  end;

implementation

end.
