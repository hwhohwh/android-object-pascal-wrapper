//
// Generated by JavaToPas v1.5 20180804 - 083235
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.SSLSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ssl.X509HostnameVerifier,
  java.security.KeyStore,
  java.security.SecureRandom,
  org.apache.http.conn.scheme.HostNameResolver,
  java.net.DatagramSocket,
  java.net.InetAddress,
  org.apache.http.params.HttpParams;

type
  JSSLSocketFactory = interface;

  JSSLSocketFactoryClass = interface(JObjectClass)
    ['{362F07CB-9692-47B6-92AE-C70297648E89}']
    function _GetALLOW_ALL_HOSTNAME_VERIFIER : JX509HostnameVerifier; cdecl;    //  A: $19
    function _GetBROWSER_COMPATIBLE_HOSTNAME_VERIFIER : JX509HostnameVerifier; cdecl;//  A: $19
    function _GetSSL : JString; cdecl;                                          //  A: $19
    function _GetSSLV2 : JString; cdecl;                                        //  A: $19
    function _GetSTRICT_HOSTNAME_VERIFIER : JX509HostnameVerifier; cdecl;       //  A: $19
    function _GetTLS : JString; cdecl;                                          //  A: $19
    function connectSocket(sock : JSocket; host : JString; port : Integer; localAddress : JInetAddress; localPort : Integer; params : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $1
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(socket : JSocket; host : JString; port : Integer; autoClose : boolean) : JSocket; cdecl; overload;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $1
    function getHostnameVerifier : JX509HostnameVerifier; cdecl;                // ()Lorg/apache/http/conn/ssl/X509HostnameVerifier; A: $1
    function getSocketFactory : JSSLSocketFactory; cdecl;                       // ()Lorg/apache/http/conn/ssl/SSLSocketFactory; A: $9
    function init(algorithm : JString; keystore : JKeyStore; keystorePassword : JString; truststore : JKeyStore; random : JSecureRandom; nameResolver : JHostNameResolver) : JSSLSocketFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lorg/apache/http/conn/scheme/HostNameResolver;)V A: $1
    function init(keystore : JKeyStore; keystorePassword : JString) : JSSLSocketFactory; cdecl; overload;// (Ljava/security/KeyStore;Ljava/lang/String;)V A: $1
    function init(keystore : JKeyStore; keystorePassword : JString; truststore : JKeyStore) : JSSLSocketFactory; cdecl; overload;// (Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V A: $1
    function init(truststore : JKeyStore) : JSSLSocketFactory; cdecl; overload; // (Ljava/security/KeyStore;)V A: $1
    function isSecure(sock : JSocket) : boolean; cdecl;                         // (Ljava/net/Socket;)Z A: $1
    procedure setHostnameVerifier(hostnameVerifier : JX509HostnameVerifier) ; cdecl;// (Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V A: $1
    property ALLOW_ALL_HOSTNAME_VERIFIER : JX509HostnameVerifier read _GetALLOW_ALL_HOSTNAME_VERIFIER;// Lorg/apache/http/conn/ssl/X509HostnameVerifier; A: $19
    property BROWSER_COMPATIBLE_HOSTNAME_VERIFIER : JX509HostnameVerifier read _GetBROWSER_COMPATIBLE_HOSTNAME_VERIFIER;// Lorg/apache/http/conn/ssl/X509HostnameVerifier; A: $19
    property SSL : JString read _GetSSL;                                        // Ljava/lang/String; A: $19
    property SSLV2 : JString read _GetSSLV2;                                    // Ljava/lang/String; A: $19
    property STRICT_HOSTNAME_VERIFIER : JX509HostnameVerifier read _GetSTRICT_HOSTNAME_VERIFIER;// Lorg/apache/http/conn/ssl/X509HostnameVerifier; A: $19
    property TLS : JString read _GetTLS;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/conn/ssl/SSLSocketFactory')]
  JSSLSocketFactory = interface(JObject)
    ['{931A16E8-3A99-4E43-8846-2E6BC562D93A}']
    function connectSocket(sock : JSocket; host : JString; port : Integer; localAddress : JInetAddress; localPort : Integer; params : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $1
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(socket : JSocket; host : JString; port : Integer; autoClose : boolean) : JSocket; cdecl; overload;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $1
    function getHostnameVerifier : JX509HostnameVerifier; cdecl;                // ()Lorg/apache/http/conn/ssl/X509HostnameVerifier; A: $1
    function isSecure(sock : JSocket) : boolean; cdecl;                         // (Ljava/net/Socket;)Z A: $1
    procedure setHostnameVerifier(hostnameVerifier : JX509HostnameVerifier) ; cdecl;// (Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V A: $1
  end;

  TJSSLSocketFactory = class(TJavaGenericImport<JSSLSocketFactoryClass, JSSLSocketFactory>)
  end;

const
  TJSSLSocketFactorySSL = 'SSL';
  TJSSLSocketFactorySSLV2 = 'SSLv2';
  TJSSLSocketFactoryTLS = 'TLS';

implementation

end.
