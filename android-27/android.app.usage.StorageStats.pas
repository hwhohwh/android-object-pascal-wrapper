//
// Generated by JavaToPas v1.5 20180804 - 082546
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.StorageStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStorageStats = interface;

  JStorageStatsClass = interface(JObjectClass)
    ['{6CB0C548-96D8-482C-92C0-6E942F5F94D3}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAppBytes : Int64; cdecl;                                        // ()J A: $1
    function getCacheBytes : Int64; cdecl;                                      // ()J A: $1
    function getDataBytes : Int64; cdecl;                                       // ()J A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/usage/StorageStats')]
  JStorageStats = interface(JObject)
    ['{3AF33119-4FC0-4829-B018-3E1204F35AAE}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAppBytes : Int64; cdecl;                                        // ()J A: $1
    function getCacheBytes : Int64; cdecl;                                      // ()J A: $1
    function getDataBytes : Int64; cdecl;                                       // ()J A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJStorageStats = class(TJavaGenericImport<JStorageStatsClass, JStorageStats>)
  end;

implementation

end.
