//
// Generated by JavaToPas v1.5 20180804 - 083036
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLContextSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.SecureRandom,
  javax.net.ssl.SSLSocketFactory,
  javax.net.ssl.SSLServerSocketFactory,
  javax.net.ssl.SSLEngine,
  javax.net.ssl.SSLSession,
  javax.net.ssl.SSLParameters;

type
  JSSLContextSpi = interface;

  JSSLContextSpiClass = interface(JObjectClass)
    ['{29C81297-6D47-4666-A37E-07C990FB6997}']
    function init : JSSLContextSpi; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLContextSpi')]
  JSSLContextSpi = interface(JObject)
    ['{24E0384C-0A55-49D2-B9EB-96C395389BA5}']
  end;

  TJSSLContextSpi = class(TJavaGenericImport<JSSLContextSpiClass, JSSLContextSpi>)
  end;

implementation

end.