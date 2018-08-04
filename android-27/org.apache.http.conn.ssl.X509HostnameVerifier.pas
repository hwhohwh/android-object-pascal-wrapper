//
// Generated by JavaToPas v1.5 20180804 - 082419
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.X509HostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession,
  javax.net.ssl.SSLSocket,
  java.security.cert.X509Certificate;

type
  JX509HostnameVerifier = interface;

  JX509HostnameVerifierClass = interface(JObjectClass)
    ['{319ED799-F396-4466-8BF5-F1D3E0AEC716}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
    procedure verify(JStringparam0 : JString; JSSLSocketparam1 : JSSLSocket) ; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V A: $401
    procedure verify(JStringparam0 : JString; JX509Certificateparam1 : JX509Certificate) ; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/X509Certificate;)V A: $401
    procedure verify(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>; TJavaArrayJStringparam2 : TJavaArray<JString>) ; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ssl/X509HostnameVerifier')]
  JX509HostnameVerifier = interface(JObject)
    ['{7925F9CF-44ED-46CC-8758-C76C7CBC1488}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
    procedure verify(JStringparam0 : JString; JSSLSocketparam1 : JSSLSocket) ; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V A: $401
    procedure verify(JStringparam0 : JString; JX509Certificateparam1 : JX509Certificate) ; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/X509Certificate;)V A: $401
    procedure verify(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>; TJavaArrayJStringparam2 : TJavaArray<JString>) ; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $401
  end;

  TJX509HostnameVerifier = class(TJavaGenericImport<JX509HostnameVerifierClass, JX509HostnameVerifier>)
  end;

implementation

end.
