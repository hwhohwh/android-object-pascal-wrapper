//
// Generated by JavaToPas v1.5 20140918 - 131946
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.TrustManagerFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyStore,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.TrustManager;

type
  JTrustManagerFactorySpi = interface;

  JTrustManagerFactorySpiClass = interface(JObjectClass)
    ['{72C68920-6129-4642-9A4D-95AF05368955}']
    function init : JTrustManagerFactorySpi; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/TrustManagerFactorySpi')]
  JTrustManagerFactorySpi = interface(JObject)
    ['{1A2B33A9-CDFE-4AB2-8398-8B59F90A5BD7}']
  end;

  TJTrustManagerFactorySpi = class(TJavaGenericImport<JTrustManagerFactorySpiClass, JTrustManagerFactorySpi>)
  end;

implementation

end.
