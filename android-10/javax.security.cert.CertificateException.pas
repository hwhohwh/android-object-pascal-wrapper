//
// Generated by JavaToPas v1.4 20140515 - 181002
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateException = interface;

  JCertificateExceptionClass = interface(JObjectClass)
    ['{E4660A6C-2FC4-4C32-BBD5-6A8FCEB2DF4A}']
    function init : JCertificateException; cdecl; overload;                     // ()V A: $1
    function init(msg : JString) : JCertificateException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateException')]
  JCertificateException = interface(JObject)
    ['{2F9AC1E3-D612-45D8-9526-7D04671068A3}']
  end;

  TJCertificateException = class(TJavaGenericImport<JCertificateExceptionClass, JCertificateException>)
  end;

implementation

end.
