//
// Generated by JavaToPas v1.5 20140918 - 131943
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateEncodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateEncodingException = interface;

  JCertificateEncodingExceptionClass = interface(JObjectClass)
    ['{29D8F179-5C2E-4984-97AA-8C9ACA6DAE12}']
    function init : JCertificateEncodingException; cdecl; overload;             // ()V A: $1
    function init(msg : JString) : JCertificateEncodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateEncodingException')]
  JCertificateEncodingException = interface(JObject)
    ['{78C99EF5-ABDA-45F7-8049-389CA4811D37}']
  end;

  TJCertificateEncodingException = class(TJavaGenericImport<JCertificateEncodingExceptionClass, JCertificateEncodingException>)
  end;

implementation

end.
