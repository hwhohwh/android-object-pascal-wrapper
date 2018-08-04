//
// Generated by JavaToPas v1.5 20180804 - 083139
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
    ['{1EC59CDE-39E8-48FB-892C-F1ADFADA7C08}']
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
    ['{4E7B03C1-18B7-4B72-ABA4-FE7B64EEADCE}']
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
