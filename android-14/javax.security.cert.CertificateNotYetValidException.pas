//
// Generated by JavaToPas v1.4 20140515 - 181103
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateNotYetValidException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateNotYetValidException = interface;

  JCertificateNotYetValidExceptionClass = interface(JObjectClass)
    ['{889CADD6-62FD-4C8D-B6F6-17035DF72D6F}']
    function init : JCertificateNotYetValidException; cdecl; overload;          // ()V A: $1
    function init(msg : JString) : JCertificateNotYetValidException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateNotYetValidException')]
  JCertificateNotYetValidException = interface(JObject)
    ['{DC5B5BCD-6B06-4CB9-A5B1-4BED287E3CA7}']
  end;

  TJCertificateNotYetValidException = class(TJavaGenericImport<JCertificateNotYetValidExceptionClass, JCertificateNotYetValidException>)
  end;

implementation

end.
