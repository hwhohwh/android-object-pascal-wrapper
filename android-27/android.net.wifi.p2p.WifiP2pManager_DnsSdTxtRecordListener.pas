//
// Generated by JavaToPas v1.5 20180804 - 082432
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_DnsSdTxtRecordListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_DnsSdTxtRecordListener = interface;

  JWifiP2pManager_DnsSdTxtRecordListenerClass = interface(JObjectClass)
    ['{A0875DB3-7F87-45E9-B2E2-C3A79E6F7A25}']
    procedure onDnsSdTxtRecordAvailable(JStringparam0 : JString; JMapparam1 : JMap; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/util/Map;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_DnsSdTxtRecordListener')]
  JWifiP2pManager_DnsSdTxtRecordListener = interface(JObject)
    ['{926FA358-AAF8-46BF-B248-2AEB02A048D0}']
    procedure onDnsSdTxtRecordAvailable(JStringparam0 : JString; JMapparam1 : JMap; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/util/Map;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_DnsSdTxtRecordListener = class(TJavaGenericImport<JWifiP2pManager_DnsSdTxtRecordListenerClass, JWifiP2pManager_DnsSdTxtRecordListener>)
  end;

implementation

end.
