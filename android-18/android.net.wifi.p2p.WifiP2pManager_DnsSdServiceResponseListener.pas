//
// Generated by JavaToPas v1.5 20140918 - 132013
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_DnsSdServiceResponseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_DnsSdServiceResponseListener = interface;

  JWifiP2pManager_DnsSdServiceResponseListenerClass = interface(JObjectClass)
    ['{5BC8C4FD-BBD9-47E4-B1D6-3ABE4EF439E9}']
    procedure onDnsSdServiceAvailable(JStringparam0 : JString; JStringparam1 : JString; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_DnsSdServiceResponseListener')]
  JWifiP2pManager_DnsSdServiceResponseListener = interface(JObject)
    ['{02F749E9-2EC2-4829-BBD7-DAD97D7E27BD}']
    procedure onDnsSdServiceAvailable(JStringparam0 : JString; JStringparam1 : JString; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_DnsSdServiceResponseListener = class(TJavaGenericImport<JWifiP2pManager_DnsSdServiceResponseListenerClass, JWifiP2pManager_DnsSdServiceResponseListener>)
  end;

implementation

end.
