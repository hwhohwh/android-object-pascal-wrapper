//
// Generated by JavaToPas v1.5 20180804 - 083055
////////////////////////////////////////////////////////////////////////////////
unit android.net.nsd.NsdManager_DiscoveryListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.nsd.NsdServiceInfo;

type
  JNsdManager_DiscoveryListener = interface;

  JNsdManager_DiscoveryListenerClass = interface(JObjectClass)
    ['{560747F9-2C15-4253-9009-568F6808E515}']
    procedure onDiscoveryStarted(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onDiscoveryStopped(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onServiceFound(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;  // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceLost(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;   // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onStartDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
    procedure onStopDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
  end;

  [JavaSignature('android/net/nsd/NsdManager_DiscoveryListener')]
  JNsdManager_DiscoveryListener = interface(JObject)
    ['{4913C920-E1D2-49A1-B04C-534761A3E1C7}']
    procedure onDiscoveryStarted(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onDiscoveryStopped(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onServiceFound(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;  // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceLost(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;   // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onStartDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
    procedure onStopDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
  end;

  TJNsdManager_DiscoveryListener = class(TJavaGenericImport<JNsdManager_DiscoveryListenerClass, JNsdManager_DiscoveryListener>)
  end;

implementation

end.
