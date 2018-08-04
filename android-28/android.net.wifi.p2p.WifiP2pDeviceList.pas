//
// Generated by JavaToPas v1.5 20180804 - 083058
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pDeviceList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pDeviceList = interface;

  JWifiP2pDeviceListClass = interface(JObjectClass)
    ['{2BEBA2DF-9728-401C-98A7-EB458AC8290C}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function get(deviceAddress : JString) : JWifiP2pDevice; cdecl;              // (Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pDevice; A: $1
    function getDeviceList : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function init : JWifiP2pDeviceList; cdecl; overload;                        // ()V A: $1
    function init(source : JWifiP2pDeviceList) : JWifiP2pDeviceList; cdecl; overload;// (Landroid/net/wifi/p2p/WifiP2pDeviceList;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pDeviceList')]
  JWifiP2pDeviceList = interface(JObject)
    ['{CD2283B1-1D31-4F29-A383-126F0A370971}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function get(deviceAddress : JString) : JWifiP2pDevice; cdecl;              // (Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pDevice; A: $1
    function getDeviceList : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWifiP2pDeviceList = class(TJavaGenericImport<JWifiP2pDeviceListClass, JWifiP2pDeviceList>)
  end;

implementation

end.