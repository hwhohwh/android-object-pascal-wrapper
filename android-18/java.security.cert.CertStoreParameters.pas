//
// Generated by JavaToPas v1.5 20140918 - 132115
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertStoreParameters = interface;

  JCertStoreParametersClass = interface(JObjectClass)
    ['{7842907E-A9EE-412D-8003-CB24350CF72B}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertStoreParameters')]
  JCertStoreParameters = interface(JObject)
    ['{B39A63DF-A3BA-4B37-9AF1-C24C6E9CCFAF}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertStoreParameters = class(TJavaGenericImport<JCertStoreParametersClass, JCertStoreParameters>)
  end;

implementation

end.
