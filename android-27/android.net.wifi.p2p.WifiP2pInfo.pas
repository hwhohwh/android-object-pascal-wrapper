//
// Generated by JavaToPas v1.5 20180804 - 082432
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  java.net.InetAddress;

type
  JWifiP2pInfo = interface;

  JWifiP2pInfoClass = interface(JObjectClass)
    ['{F0EC85C2-8824-444D-8FA9-93AFE8CB6F8D}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetgroupFormed : boolean; cdecl;                                  //  A: $1
    function _GetgroupOwnerAddress : JInetAddress; cdecl;                       //  A: $1
    function _GetisGroupOwner : boolean; cdecl;                                 //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JWifiP2pInfo; cdecl; overload;                              // ()V A: $1
    function init(source : JWifiP2pInfo) : JWifiP2pInfo; cdecl; overload;       // (Landroid/net/wifi/p2p/WifiP2pInfo;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetgroupFormed(Value : boolean) ; cdecl;                         //  A: $1
    procedure _SetgroupOwnerAddress(Value : JInetAddress) ; cdecl;              //  A: $1
    procedure _SetisGroupOwner(Value : boolean) ; cdecl;                        //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property groupFormed : boolean read _GetgroupFormed write _SetgroupFormed;  // Z A: $1
    property groupOwnerAddress : JInetAddress read _GetgroupOwnerAddress write _SetgroupOwnerAddress;// Ljava/net/InetAddress; A: $1
    property isGroupOwner : boolean read _GetisGroupOwner write _SetisGroupOwner;// Z A: $1
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pInfo')]
  JWifiP2pInfo = interface(JObject)
    ['{2B14D07B-BFD2-40CB-83ED-030A5FDBD419}']
    function _GetgroupFormed : boolean; cdecl;                                  //  A: $1
    function _GetgroupOwnerAddress : JInetAddress; cdecl;                       //  A: $1
    function _GetisGroupOwner : boolean; cdecl;                                 //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetgroupFormed(Value : boolean) ; cdecl;                         //  A: $1
    procedure _SetgroupOwnerAddress(Value : JInetAddress) ; cdecl;              //  A: $1
    procedure _SetisGroupOwner(Value : boolean) ; cdecl;                        //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property groupFormed : boolean read _GetgroupFormed write _SetgroupFormed;  // Z A: $1
    property groupOwnerAddress : JInetAddress read _GetgroupOwnerAddress write _SetgroupOwnerAddress;// Ljava/net/InetAddress; A: $1
    property isGroupOwner : boolean read _GetisGroupOwner write _SetisGroupOwner;// Z A: $1
  end;

  TJWifiP2pInfo = class(TJavaGenericImport<JWifiP2pInfoClass, JWifiP2pInfo>)
  end;

implementation

end.
