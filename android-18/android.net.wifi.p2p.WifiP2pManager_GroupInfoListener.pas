//
// Generated by JavaToPas v1.5 20140918 - 132013
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_GroupInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pGroup;

type
  JWifiP2pManager_GroupInfoListener = interface;

  JWifiP2pManager_GroupInfoListenerClass = interface(JObjectClass)
    ['{68E98900-369D-4060-B992-2A17F0E6B729}']
    procedure onGroupInfoAvailable(JWifiP2pGroupparam0 : JWifiP2pGroup) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pGroup;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_GroupInfoListener')]
  JWifiP2pManager_GroupInfoListener = interface(JObject)
    ['{9CE5039B-59E8-4555-B770-F103F5A6C30A}']
    procedure onGroupInfoAvailable(JWifiP2pGroupparam0 : JWifiP2pGroup) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pGroup;)V A: $401
  end;

  TJWifiP2pManager_GroupInfoListener = class(TJavaGenericImport<JWifiP2pManager_GroupInfoListenerClass, JWifiP2pManager_GroupInfoListener>)
  end;

implementation

end.
