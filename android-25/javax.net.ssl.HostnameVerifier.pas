//
// Generated by JavaToPas v1.5 20171018 - 171046
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.HostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession;

type
  JHostnameVerifier = interface;

  JHostnameVerifierClass = interface(JObjectClass)
    ['{8CCCF89F-AE17-4713-B3B2-05B8AF136CC0}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
  end;

  [JavaSignature('javax/net/ssl/HostnameVerifier')]
  JHostnameVerifier = interface(JObject)
    ['{BD5B6C61-3BF2-43E9-8480-41A2FC71DC20}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
  end;

  TJHostnameVerifier = class(TJavaGenericImport<JHostnameVerifierClass, JHostnameVerifier>)
  end;

implementation

end.
