//
// Generated by JavaToPas v1.5 20180804 - 082417
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateEncodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateEncodingException = interface;

  JCertificateEncodingExceptionClass = interface(JObjectClass)
    ['{F8274368-7062-4FBE-8445-DCC667D70B2C}']
    function init : JCertificateEncodingException; cdecl; overload;             // ()V A: $1
    function init(&message : JString) : JCertificateEncodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateEncodingException')]
  JCertificateEncodingException = interface(JObject)
    ['{3329E30F-29E1-4D1D-BC56-E3471EEBDDFE}']
  end;

  TJCertificateEncodingException = class(TJavaGenericImport<JCertificateEncodingExceptionClass, JCertificateEncodingException>)
  end;

implementation

end.
