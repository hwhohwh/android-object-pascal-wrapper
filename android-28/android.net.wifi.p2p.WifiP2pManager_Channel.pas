//
// Generated by JavaToPas v1.5 20180804 - 083058
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_Channel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pManager_Channel = interface;

  JWifiP2pManager_ChannelClass = interface(JObjectClass)
    ['{F3CD2772-AD79-4F8F-A080-4C4B4645DE93}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_Channel')]
  JWifiP2pManager_Channel = interface(JObject)
    ['{50307276-70CE-46B2-8CB9-8121D0C9F977}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJWifiP2pManager_Channel = class(TJavaGenericImport<JWifiP2pManager_ChannelClass, JWifiP2pManager_Channel>)
  end;

implementation

end.
