//
// Generated by JavaToPas v1.5 20180804 - 082404
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_TrustedCertificateEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate;

type
  JKeyStore_TrustedCertificateEntry = interface;

  JKeyStore_TrustedCertificateEntryClass = interface(JObjectClass)
    ['{EE41C97D-BBB6-4E2F-B667-747CFA97ABBA}']
    function getAttributes : JSet; cdecl;                                       // ()Ljava/util/Set; A: $1
    function getTrustedCertificate : JCertificate; cdecl;                       // ()Ljava/security/cert/Certificate; A: $1
    function init(trustedCert : JCertificate) : JKeyStore_TrustedCertificateEntry; cdecl; overload;// (Ljava/security/cert/Certificate;)V A: $1
    function init(trustedCert : JCertificate; attributes : JSet) : JKeyStore_TrustedCertificateEntry; cdecl; overload;// (Ljava/security/cert/Certificate;Ljava/util/Set;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/KeyStore_TrustedCertificateEntry')]
  JKeyStore_TrustedCertificateEntry = interface(JObject)
    ['{BA8AAF9A-4154-407F-9235-80F6FA3582F3}']
    function getAttributes : JSet; cdecl;                                       // ()Ljava/util/Set; A: $1
    function getTrustedCertificate : JCertificate; cdecl;                       // ()Ljava/security/cert/Certificate; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJKeyStore_TrustedCertificateEntry = class(TJavaGenericImport<JKeyStore_TrustedCertificateEntryClass, JKeyStore_TrustedCertificateEntry>)
  end;

implementation

end.
