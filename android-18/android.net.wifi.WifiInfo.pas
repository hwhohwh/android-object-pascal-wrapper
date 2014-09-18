//
// Generated by JavaToPas v1.5 20140918 - 132013
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.SupplicantState,
  android.net.NetworkInfo_DetailedState,
  Androidapi.JNI.os;

type
  JWifiInfo = interface;

  JWifiInfoClass = interface(JObjectClass)
    ['{BCCD5A7C-AB98-4680-844C-7DB6C8BAFE84}']
    function _GetLINK_SPEED_UNITS : JString; cdecl;                             //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBSSID : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getDetailedStateOf(suppState : JSupplicantState) : JNetworkInfo_DetailedState; cdecl;// (Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState; A: $9
    function getHiddenSSID : boolean; cdecl;                                    // ()Z A: $1
    function getIpAddress : Integer; cdecl;                                     // ()I A: $1
    function getLinkSpeed : Integer; cdecl;                                     // ()I A: $1
    function getMacAddress : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getNetworkId : Integer; cdecl;                                     // ()I A: $1
    function getRssi : Integer; cdecl;                                          // ()I A: $1
    function getSSID : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSupplicantState : JSupplicantState; cdecl;                      // ()Landroid/net/wifi/SupplicantState; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property LINK_SPEED_UNITS : JString read _GetLINK_SPEED_UNITS;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiInfo')]
  JWifiInfo = interface(JObject)
    ['{6F931564-6912-4890-99E3-C44C63BDAFCC}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBSSID : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getHiddenSSID : boolean; cdecl;                                    // ()Z A: $1
    function getIpAddress : Integer; cdecl;                                     // ()I A: $1
    function getLinkSpeed : Integer; cdecl;                                     // ()I A: $1
    function getMacAddress : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getNetworkId : Integer; cdecl;                                     // ()I A: $1
    function getRssi : Integer; cdecl;                                          // ()I A: $1
    function getSSID : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSupplicantState : JSupplicantState; cdecl;                      // ()Landroid/net/wifi/SupplicantState; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWifiInfo = class(TJavaGenericImport<JWifiInfoClass, JWifiInfo>)
  end;

const
  TJWifiInfoLINK_SPEED_UNITS = 'Mbps';

implementation

end.
