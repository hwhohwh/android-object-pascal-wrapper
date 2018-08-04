//
// Generated by JavaToPas v1.5 20180804 - 082417
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSessionBindingListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSessionBindingEvent;

type
  JSSLSessionBindingListener = interface;

  JSSLSessionBindingListenerClass = interface(JObjectClass)
    ['{4FCDE816-C452-467B-9300-36BCEA0DE1D7}']
    procedure valueBound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
    procedure valueUnbound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLSessionBindingListener')]
  JSSLSessionBindingListener = interface(JObject)
    ['{B4592615-C6D8-4F9D-BDD7-DE8D08DDB1E1}']
    procedure valueBound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
    procedure valueUnbound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
  end;

  TJSSLSessionBindingListener = class(TJavaGenericImport<JSSLSessionBindingListenerClass, JSSLSessionBindingListener>)
  end;

implementation

end.