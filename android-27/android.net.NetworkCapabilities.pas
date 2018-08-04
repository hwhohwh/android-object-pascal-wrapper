//
// Generated by JavaToPas v1.5 20180804 - 082432
////////////////////////////////////////////////////////////////////////////////
unit android.net.NetworkCapabilities;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JNetworkCapabilities = interface;

  JNetworkCapabilitiesClass = interface(JObjectClass)
    ['{B0E19933-6B6E-4FD4-BBE3-2F2256E85BBF}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetNET_CAPABILITY_CAPTIVE_PORTAL : Integer; cdecl;                //  A: $19
    function _GetNET_CAPABILITY_CBS : Integer; cdecl;                           //  A: $19
    function _GetNET_CAPABILITY_DUN : Integer; cdecl;                           //  A: $19
    function _GetNET_CAPABILITY_EIMS : Integer; cdecl;                          //  A: $19
    function _GetNET_CAPABILITY_FOTA : Integer; cdecl;                          //  A: $19
    function _GetNET_CAPABILITY_IA : Integer; cdecl;                            //  A: $19
    function _GetNET_CAPABILITY_IMS : Integer; cdecl;                           //  A: $19
    function _GetNET_CAPABILITY_INTERNET : Integer; cdecl;                      //  A: $19
    function _GetNET_CAPABILITY_MMS : Integer; cdecl;                           //  A: $19
    function _GetNET_CAPABILITY_NOT_METERED : Integer; cdecl;                   //  A: $19
    function _GetNET_CAPABILITY_NOT_RESTRICTED : Integer; cdecl;                //  A: $19
    function _GetNET_CAPABILITY_NOT_VPN : Integer; cdecl;                       //  A: $19
    function _GetNET_CAPABILITY_RCS : Integer; cdecl;                           //  A: $19
    function _GetNET_CAPABILITY_SUPL : Integer; cdecl;                          //  A: $19
    function _GetNET_CAPABILITY_TRUSTED : Integer; cdecl;                       //  A: $19
    function _GetNET_CAPABILITY_VALIDATED : Integer; cdecl;                     //  A: $19
    function _GetNET_CAPABILITY_WIFI_P2P : Integer; cdecl;                      //  A: $19
    function _GetNET_CAPABILITY_XCAP : Integer; cdecl;                          //  A: $19
    function _GetTRANSPORT_BLUETOOTH : Integer; cdecl;                          //  A: $19
    function _GetTRANSPORT_CELLULAR : Integer; cdecl;                           //  A: $19
    function _GetTRANSPORT_ETHERNET : Integer; cdecl;                           //  A: $19
    function _GetTRANSPORT_LOWPAN : Integer; cdecl;                             //  A: $19
    function _GetTRANSPORT_VPN : Integer; cdecl;                                //  A: $19
    function _GetTRANSPORT_WIFI : Integer; cdecl;                               //  A: $19
    function _GetTRANSPORT_WIFI_AWARE : Integer; cdecl;                         //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getLinkDownstreamBandwidthKbps : Integer; cdecl;                   // ()I A: $1
    function getLinkUpstreamBandwidthKbps : Integer; cdecl;                     // ()I A: $1
    function hasCapability(capability : Integer) : boolean; cdecl;              // (I)Z A: $1
    function hasTransport(transportType : Integer) : boolean; cdecl;            // (I)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(nc : JNetworkCapabilities) : JNetworkCapabilities; cdecl;     // (Landroid/net/NetworkCapabilities;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property NET_CAPABILITY_CAPTIVE_PORTAL : Integer read _GetNET_CAPABILITY_CAPTIVE_PORTAL;// I A: $19
    property NET_CAPABILITY_CBS : Integer read _GetNET_CAPABILITY_CBS;          // I A: $19
    property NET_CAPABILITY_DUN : Integer read _GetNET_CAPABILITY_DUN;          // I A: $19
    property NET_CAPABILITY_EIMS : Integer read _GetNET_CAPABILITY_EIMS;        // I A: $19
    property NET_CAPABILITY_FOTA : Integer read _GetNET_CAPABILITY_FOTA;        // I A: $19
    property NET_CAPABILITY_IA : Integer read _GetNET_CAPABILITY_IA;            // I A: $19
    property NET_CAPABILITY_IMS : Integer read _GetNET_CAPABILITY_IMS;          // I A: $19
    property NET_CAPABILITY_INTERNET : Integer read _GetNET_CAPABILITY_INTERNET;// I A: $19
    property NET_CAPABILITY_MMS : Integer read _GetNET_CAPABILITY_MMS;          // I A: $19
    property NET_CAPABILITY_NOT_METERED : Integer read _GetNET_CAPABILITY_NOT_METERED;// I A: $19
    property NET_CAPABILITY_NOT_RESTRICTED : Integer read _GetNET_CAPABILITY_NOT_RESTRICTED;// I A: $19
    property NET_CAPABILITY_NOT_VPN : Integer read _GetNET_CAPABILITY_NOT_VPN;  // I A: $19
    property NET_CAPABILITY_RCS : Integer read _GetNET_CAPABILITY_RCS;          // I A: $19
    property NET_CAPABILITY_SUPL : Integer read _GetNET_CAPABILITY_SUPL;        // I A: $19
    property NET_CAPABILITY_TRUSTED : Integer read _GetNET_CAPABILITY_TRUSTED;  // I A: $19
    property NET_CAPABILITY_VALIDATED : Integer read _GetNET_CAPABILITY_VALIDATED;// I A: $19
    property NET_CAPABILITY_WIFI_P2P : Integer read _GetNET_CAPABILITY_WIFI_P2P;// I A: $19
    property NET_CAPABILITY_XCAP : Integer read _GetNET_CAPABILITY_XCAP;        // I A: $19
    property TRANSPORT_BLUETOOTH : Integer read _GetTRANSPORT_BLUETOOTH;        // I A: $19
    property TRANSPORT_CELLULAR : Integer read _GetTRANSPORT_CELLULAR;          // I A: $19
    property TRANSPORT_ETHERNET : Integer read _GetTRANSPORT_ETHERNET;          // I A: $19
    property TRANSPORT_LOWPAN : Integer read _GetTRANSPORT_LOWPAN;              // I A: $19
    property TRANSPORT_VPN : Integer read _GetTRANSPORT_VPN;                    // I A: $19
    property TRANSPORT_WIFI : Integer read _GetTRANSPORT_WIFI;                  // I A: $19
    property TRANSPORT_WIFI_AWARE : Integer read _GetTRANSPORT_WIFI_AWARE;      // I A: $19
  end;

  [JavaSignature('android/net/NetworkCapabilities')]
  JNetworkCapabilities = interface(JObject)
    ['{768B8D2A-9938-4806-B49E-A3738E603153}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getLinkDownstreamBandwidthKbps : Integer; cdecl;                   // ()I A: $1
    function getLinkUpstreamBandwidthKbps : Integer; cdecl;                     // ()I A: $1
    function hasCapability(capability : Integer) : boolean; cdecl;              // (I)Z A: $1
    function hasTransport(transportType : Integer) : boolean; cdecl;            // (I)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNetworkCapabilities = class(TJavaGenericImport<JNetworkCapabilitiesClass, JNetworkCapabilities>)
  end;

const
  TJNetworkCapabilitiesNET_CAPABILITY_CAPTIVE_PORTAL = 17;
  TJNetworkCapabilitiesNET_CAPABILITY_CBS = 5;
  TJNetworkCapabilitiesNET_CAPABILITY_DUN = 2;
  TJNetworkCapabilitiesNET_CAPABILITY_EIMS = 10;
  TJNetworkCapabilitiesNET_CAPABILITY_FOTA = 3;
  TJNetworkCapabilitiesNET_CAPABILITY_IA = 7;
  TJNetworkCapabilitiesNET_CAPABILITY_IMS = 4;
  TJNetworkCapabilitiesNET_CAPABILITY_INTERNET = 12;
  TJNetworkCapabilitiesNET_CAPABILITY_MMS = 0;
  TJNetworkCapabilitiesNET_CAPABILITY_NOT_METERED = 11;
  TJNetworkCapabilitiesNET_CAPABILITY_NOT_RESTRICTED = 13;
  TJNetworkCapabilitiesNET_CAPABILITY_NOT_VPN = 15;
  TJNetworkCapabilitiesNET_CAPABILITY_RCS = 8;
  TJNetworkCapabilitiesNET_CAPABILITY_SUPL = 1;
  TJNetworkCapabilitiesNET_CAPABILITY_TRUSTED = 14;
  TJNetworkCapabilitiesNET_CAPABILITY_VALIDATED = 16;
  TJNetworkCapabilitiesNET_CAPABILITY_WIFI_P2P = 6;
  TJNetworkCapabilitiesNET_CAPABILITY_XCAP = 9;
  TJNetworkCapabilitiesTRANSPORT_BLUETOOTH = 2;
  TJNetworkCapabilitiesTRANSPORT_CELLULAR = 0;
  TJNetworkCapabilitiesTRANSPORT_ETHERNET = 3;
  TJNetworkCapabilitiesTRANSPORT_LOWPAN = 6;
  TJNetworkCapabilitiesTRANSPORT_VPN = 4;
  TJNetworkCapabilitiesTRANSPORT_WIFI = 1;
  TJNetworkCapabilitiesTRANSPORT_WIFI_AWARE = 5;

implementation

end.
