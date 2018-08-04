//
// Generated by JavaToPas v1.5 20180804 - 082405
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXRevocationChecker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.security.cert.X509Certificate;

type
  JPKIXRevocationChecker = interface;

  JPKIXRevocationCheckerClass = interface(JObjectClass)
    ['{2EF7F671-FE84-4F7E-8B37-727AE525DD37}']
    function clone : JPKIXRevocationChecker; cdecl;                             // ()Ljava/security/cert/PKIXRevocationChecker; A: $1
    function getOcspExtensions : JList; cdecl;                                  // ()Ljava/util/List; A: $1
    function getOcspResponder : JURI; cdecl;                                    // ()Ljava/net/URI; A: $1
    function getOcspResponderCert : JX509Certificate; cdecl;                    // ()Ljava/security/cert/X509Certificate; A: $1
    function getOcspResponses : JMap; cdecl;                                    // ()Ljava/util/Map; A: $1
    function getOptions : JSet; cdecl;                                          // ()Ljava/util/Set; A: $1
    function getSoftFailExceptions : JList; cdecl;                              // ()Ljava/util/List; A: $401
    procedure setOcspExtensions(extensions : JList) ; cdecl;                    // (Ljava/util/List;)V A: $1
    procedure setOcspResponder(uri : JURI) ; cdecl;                             // (Ljava/net/URI;)V A: $1
    procedure setOcspResponderCert(cert : JX509Certificate) ; cdecl;            // (Ljava/security/cert/X509Certificate;)V A: $1
    procedure setOcspResponses(responses : JMap) ; cdecl;                       // (Ljava/util/Map;)V A: $1
    procedure setOptions(options : JSet) ; cdecl;                               // (Ljava/util/Set;)V A: $1
  end;

  [JavaSignature('java/security/cert/PKIXRevocationChecker$Option')]
  JPKIXRevocationChecker = interface(JObject)
    ['{1D69F981-8E79-443F-8135-74CAD104889C}']
    function clone : JPKIXRevocationChecker; cdecl;                             // ()Ljava/security/cert/PKIXRevocationChecker; A: $1
    function getOcspExtensions : JList; cdecl;                                  // ()Ljava/util/List; A: $1
    function getOcspResponder : JURI; cdecl;                                    // ()Ljava/net/URI; A: $1
    function getOcspResponderCert : JX509Certificate; cdecl;                    // ()Ljava/security/cert/X509Certificate; A: $1
    function getOcspResponses : JMap; cdecl;                                    // ()Ljava/util/Map; A: $1
    function getOptions : JSet; cdecl;                                          // ()Ljava/util/Set; A: $1
    function getSoftFailExceptions : JList; cdecl;                              // ()Ljava/util/List; A: $401
    procedure setOcspExtensions(extensions : JList) ; cdecl;                    // (Ljava/util/List;)V A: $1
    procedure setOcspResponder(uri : JURI) ; cdecl;                             // (Ljava/net/URI;)V A: $1
    procedure setOcspResponderCert(cert : JX509Certificate) ; cdecl;            // (Ljava/security/cert/X509Certificate;)V A: $1
    procedure setOcspResponses(responses : JMap) ; cdecl;                       // (Ljava/util/Map;)V A: $1
    procedure setOptions(options : JSet) ; cdecl;                               // (Ljava/util/Set;)V A: $1
  end;

  TJPKIXRevocationChecker = class(TJavaGenericImport<JPKIXRevocationCheckerClass, JPKIXRevocationChecker>)
  end;

implementation

end.
