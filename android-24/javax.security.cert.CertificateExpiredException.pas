//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateExpiredException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateExpiredException = interface;

  JCertificateExpiredExceptionClass = interface(JObjectClass)
    ['{7A01E7CD-610D-419E-ABD0-DBD1BB50E6BF}']
    function init : JCertificateExpiredException; cdecl; overload;              // ()V A: $1
    function init(&message : JString) : JCertificateExpiredException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateExpiredException')]
  JCertificateExpiredException = interface(JObject)
    ['{5FDB15D7-B021-459F-98C6-C4BBEEA9CC55}']
  end;

  TJCertificateExpiredException = class(TJavaGenericImport<JCertificateExpiredExceptionClass, JCertificateExpiredException>)
  end;

implementation

end.
