//
// Generated by JavaToPas v1.5 20180804 - 083244
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilderResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPath;

type
  JCertPathBuilderResult = interface;

  JCertPathBuilderResultClass = interface(JObjectClass)
    ['{6D5501F1-AE72-4E6F-A6EA-B648753E70E8}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathBuilderResult')]
  JCertPathBuilderResult = interface(JObject)
    ['{CD79BD8B-664C-45C0-9FF0-280A4CDFCD9B}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $401
  end;

  TJCertPathBuilderResult = class(TJavaGenericImport<JCertPathBuilderResultClass, JCertPathBuilderResult>)
  end;

implementation

end.
