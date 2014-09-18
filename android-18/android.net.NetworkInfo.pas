//
// Generated by JavaToPas v1.5 20140918 - 132014
////////////////////////////////////////////////////////////////////////////////
unit android.net.NetworkInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.NetworkInfo_State,
  android.net.NetworkInfo_DetailedState,
  Androidapi.JNI.os;

type
  JNetworkInfo = interface;

  JNetworkInfoClass = interface(JObjectClass)
    ['{524B703C-679D-439F-9F3B-FAF7A1A5F22B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDetailedState : JNetworkInfo_DetailedState; cdecl;              // ()Landroid/net/NetworkInfo$DetailedState; A: $1
    function getExtraInfo : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getState : JNetworkInfo_State; cdecl;                              // ()Landroid/net/NetworkInfo$State; A: $1
    function getSubtype : Integer; cdecl;                                       // ()I A: $1
    function getSubtypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getTypeName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function isAvailable : boolean; cdecl;                                      // ()Z A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    function isConnectedOrConnecting : boolean; cdecl;                          // ()Z A: $1
    function isFailover : boolean; cdecl;                                       // ()Z A: $1
    function isRoaming : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/net/NetworkInfo$DetailedState')]
  JNetworkInfo = interface(JObject)
    ['{70D7B0F5-DC87-45D1-9DD9-C64D079EB795}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDetailedState : JNetworkInfo_DetailedState; cdecl;              // ()Landroid/net/NetworkInfo$DetailedState; A: $1
    function getExtraInfo : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getState : JNetworkInfo_State; cdecl;                              // ()Landroid/net/NetworkInfo$State; A: $1
    function getSubtype : Integer; cdecl;                                       // ()I A: $1
    function getSubtypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getTypeName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function isAvailable : boolean; cdecl;                                      // ()Z A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    function isConnectedOrConnecting : boolean; cdecl;                          // ()Z A: $1
    function isFailover : boolean; cdecl;                                       // ()Z A: $1
    function isRoaming : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNetworkInfo = class(TJavaGenericImport<JNetworkInfoClass, JNetworkInfo>)
  end;

implementation

end.
