//
// Generated by JavaToPas v1.5 20140918 - 131946
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.HandshakeCompletedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.HandshakeCompletedEvent;

type
  JHandshakeCompletedListener = interface;

  JHandshakeCompletedListenerClass = interface(JObjectClass)
    ['{F1764308-6096-4B76-8B4F-1B64E81982F1}']
    procedure handshakeCompleted(JHandshakeCompletedEventparam0 : JHandshakeCompletedEvent) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedEvent;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/HandshakeCompletedListener')]
  JHandshakeCompletedListener = interface(JObject)
    ['{E5A07FB0-72CC-4490-B3DA-193E0972CC80}']
    procedure handshakeCompleted(JHandshakeCompletedEventparam0 : JHandshakeCompletedEvent) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedEvent;)V A: $401
  end;

  TJHandshakeCompletedListener = class(TJavaGenericImport<JHandshakeCompletedListenerClass, JHandshakeCompletedListener>)
  end;

implementation

end.
