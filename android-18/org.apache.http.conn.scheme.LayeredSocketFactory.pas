//
// Generated by JavaToPas v1.5 20140918 - 132107
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.LayeredSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket;

type
  JLayeredSocketFactory = interface;

  JLayeredSocketFactoryClass = interface(JObjectClass)
    ['{7DD40F31-59F0-4C1C-AE8F-4064C9127FE0}']
    function createSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; booleanparam3 : boolean) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $401
  end;

  [JavaSignature('org/apache/http/conn/scheme/LayeredSocketFactory')]
  JLayeredSocketFactory = interface(JObject)
    ['{FDDC23C9-ABBE-4BA6-9086-70DE4970E7B3}']
    function createSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; booleanparam3 : boolean) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $401
  end;

  TJLayeredSocketFactory = class(TJavaGenericImport<JLayeredSocketFactoryClass, JLayeredSocketFactory>)
  end;

implementation

end.
