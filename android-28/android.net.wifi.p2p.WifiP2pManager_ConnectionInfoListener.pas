//
// Generated by JavaToPas v1.5 20180804 - 083058
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ConnectionInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pInfo;

type
  JWifiP2pManager_ConnectionInfoListener = interface;

  JWifiP2pManager_ConnectionInfoListenerClass = interface(JObjectClass)
    ['{8704B9B1-9423-438E-AF7D-02793C64F549}']
    procedure onConnectionInfoAvailable(JWifiP2pInfoparam0 : JWifiP2pInfo) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pInfo;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ConnectionInfoListener')]
  JWifiP2pManager_ConnectionInfoListener = interface(JObject)
    ['{A478B6E5-753F-4BBB-96CA-C03A6B80708F}']
    procedure onConnectionInfoAvailable(JWifiP2pInfoparam0 : JWifiP2pInfo) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pInfo;)V A: $401
  end;

  TJWifiP2pManager_ConnectionInfoListener = class(TJavaGenericImport<JWifiP2pManager_ConnectionInfoListenerClass, JWifiP2pManager_ConnectionInfoListener>)
  end;

implementation

end.
