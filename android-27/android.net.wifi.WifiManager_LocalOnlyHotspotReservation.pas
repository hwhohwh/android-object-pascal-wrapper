//
// Generated by JavaToPas v1.5 20180804 - 082433
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiManager_LocalOnlyHotspotReservation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.WifiManager,
  android.net.wifi.WifiConfiguration;

type
  JWifiManager_LocalOnlyHotspotReservation = interface;

  JWifiManager_LocalOnlyHotspotReservationClass = interface(JObjectClass)
    ['{685373A2-B08A-4550-A6CE-C3CB856360AC}']
    function getWifiConfiguration : JWifiConfiguration; cdecl;                  // ()Landroid/net/wifi/WifiConfiguration; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/net/wifi/WifiManager_LocalOnlyHotspotReservation')]
  JWifiManager_LocalOnlyHotspotReservation = interface(JObject)
    ['{4DCBEAB9-5E27-436C-BC89-CD809B72143C}']
    function getWifiConfiguration : JWifiConfiguration; cdecl;                  // ()Landroid/net/wifi/WifiConfiguration; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJWifiManager_LocalOnlyHotspotReservation = class(TJavaGenericImport<JWifiManager_LocalOnlyHotspotReservationClass, JWifiManager_LocalOnlyHotspotReservation>)
  end;

implementation

end.
