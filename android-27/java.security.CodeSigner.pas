//
// Generated by JavaToPas v1.5 20180804 - 082406
////////////////////////////////////////////////////////////////////////////////
unit java.security.CodeSigner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPath,
  java.security.Timestamp;

type
  JCodeSigner = interface;

  JCodeSignerClass = interface(JObjectClass)
    ['{1023F835-5CBF-48F4-A0D8-72C29DAA3A75}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JTimestamp; cdecl;                                  // ()Ljava/security/Timestamp; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(signerCertPath : JCertPath; timestamp : JTimestamp) : JCodeSigner; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/Timestamp;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/CodeSigner')]
  JCodeSigner = interface(JObject)
    ['{3BB11AD9-5875-4AF9-87FD-37320FBDBC4B}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JTimestamp; cdecl;                                  // ()Ljava/security/Timestamp; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCodeSigner = class(TJavaGenericImport<JCodeSignerClass, JCodeSigner>)
  end;

implementation

end.
