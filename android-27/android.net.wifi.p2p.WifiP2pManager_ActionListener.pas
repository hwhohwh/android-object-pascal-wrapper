//
// Generated by JavaToPas v1.5 20180804 - 082432
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ActionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pManager_ActionListener = interface;

  JWifiP2pManager_ActionListenerClass = interface(JObjectClass)
    ['{592F2E4E-6873-43A8-8A53-2F21EFD46674}']
    procedure onFailure(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onSuccess ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ActionListener')]
  JWifiP2pManager_ActionListener = interface(JObject)
    ['{167D97C8-DBC5-4159-A679-807DAFBE696A}']
    procedure onFailure(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onSuccess ; cdecl;                                                // ()V A: $401
  end;

  TJWifiP2pManager_ActionListener = class(TJavaGenericImport<JWifiP2pManager_ActionListenerClass, JWifiP2pManager_ActionListener>)
  end;

implementation

end.
