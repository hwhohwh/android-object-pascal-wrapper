//
// Generated by JavaToPas v1.5 20180804 - 082432
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
    ['{AC2C268B-CC10-416E-AE65-85B4FC144483}']
    procedure onDnsSdServiceAvailable(JStringparam0 : JString; JStringparam1 : JString; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_DnsSdServiceResponseListener')]
  JWifiP2pManager_DnsSdServiceResponseListener = interface(JObject)
    ['{6451F68C-4110-4946-8E2C-338CAD3BCD30}']
    procedure onDnsSdServiceAvailable(JStringparam0 : JString; JStringparam1 : JString; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_DnsSdServiceResponseListener = class(TJavaGenericImport<JWifiP2pManager_DnsSdServiceResponseListenerClass, JWifiP2pManager_DnsSdServiceResponseListener>)
  end;

implementation

end.
