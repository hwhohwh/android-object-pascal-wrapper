//
// Generated by JavaToPas v1.5 20180804 - 083037
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.HttpsURLConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.HostnameVerifier,
  java.net.URI,
  java.security.cert.Certificate,
  java.security.Principal,
  javax.net.ssl.SSLSocketFactory;

type
  JHttpsURLConnection = interface;

  JHttpsURLConnectionClass = interface(JObjectClass)
    ['{0677C7D4-23F6-4FCC-BFBF-291FCE4E5C6E}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getDefaultHostnameVerifier : JHostnameVerifier; cdecl;             // ()Ljavax/net/ssl/HostnameVerifier; A: $9
    function getDefaultSSLSocketFactory : JSSLSocketFactory; cdecl;             // ()Ljavax/net/ssl/SSLSocketFactory; A: $9
    function getHostnameVerifier : JHostnameVerifier; cdecl;                    // ()Ljavax/net/ssl/HostnameVerifier; A: $1
    function getLocalCertificates : TJavaArray<JCertificate>; cdecl;            // ()[Ljava/security/cert/Certificate; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $1
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function getSSLSocketFactory : JSSLSocketFactory; cdecl;                    // ()Ljavax/net/ssl/SSLSocketFactory; A: $1
    function getServerCertificates : TJavaArray<JCertificate>; cdecl;           // ()[Ljava/security/cert/Certificate; A: $401
    procedure setDefaultHostnameVerifier(v : JHostnameVerifier) ; cdecl;        // (Ljavax/net/ssl/HostnameVerifier;)V A: $9
    procedure setDefaultSSLSocketFactory(sf : JSSLSocketFactory) ; cdecl;       // (Ljavax/net/ssl/SSLSocketFactory;)V A: $9
    procedure setHostnameVerifier(v : JHostnameVerifier) ; cdecl;               // (Ljavax/net/ssl/HostnameVerifier;)V A: $1
    procedure setSSLSocketFactory(sf : JSSLSocketFactory) ; cdecl;              // (Ljavax/net/ssl/SSLSocketFactory;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/HttpsURLConnection')]
  JHttpsURLConnection = interface(JObject)
    ['{3A2739DC-3127-42FD-8B29-54234D5C137A}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getHostnameVerifier : JHostnameVerifier; cdecl;                    // ()Ljavax/net/ssl/HostnameVerifier; A: $1
    function getLocalCertificates : TJavaArray<JCertificate>; cdecl;            // ()[Ljava/security/cert/Certificate; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $1
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function getSSLSocketFactory : JSSLSocketFactory; cdecl;                    // ()Ljavax/net/ssl/SSLSocketFactory; A: $1
    function getServerCertificates : TJavaArray<JCertificate>; cdecl;           // ()[Ljava/security/cert/Certificate; A: $401
    procedure setHostnameVerifier(v : JHostnameVerifier) ; cdecl;               // (Ljavax/net/ssl/HostnameVerifier;)V A: $1
    procedure setSSLSocketFactory(sf : JSSLSocketFactory) ; cdecl;              // (Ljavax/net/ssl/SSLSocketFactory;)V A: $1
  end;

  TJHttpsURLConnection = class(TJavaGenericImport<JHttpsURLConnectionClass, JHttpsURLConnection>)
  end;

implementation

end.
