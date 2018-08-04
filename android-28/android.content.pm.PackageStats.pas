//
// Generated by JavaToPas v1.5 20180804 - 083111
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPackageStats = interface;

  JPackageStatsClass = interface(JObjectClass)
    ['{D124A220-C7E5-4845-BBA5-8DFA53619D8A}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetcacheSize : Int64; cdecl;                                      //  A: $1
    function _GetcodeSize : Int64; cdecl;                                       //  A: $1
    function _GetdataSize : Int64; cdecl;                                       //  A: $1
    function _GetexternalCacheSize : Int64; cdecl;                              //  A: $1
    function _GetexternalCodeSize : Int64; cdecl;                               //  A: $1
    function _GetexternalDataSize : Int64; cdecl;                               //  A: $1
    function _GetexternalMediaSize : Int64; cdecl;                              //  A: $1
    function _GetexternalObbSize : Int64; cdecl;                                //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(pStats : JPackageStats) : JPackageStats; cdecl; overload;     // (Landroid/content/pm/PackageStats;)V A: $1
    function init(pkgName : JString) : JPackageStats; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function init(source : JParcel) : JPackageStats; cdecl; overload;           // (Landroid/os/Parcel;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetcacheSize(Value : Int64) ; cdecl;                             //  A: $1
    procedure _SetcodeSize(Value : Int64) ; cdecl;                              //  A: $1
    procedure _SetdataSize(Value : Int64) ; cdecl;                              //  A: $1
    procedure _SetexternalCacheSize(Value : Int64) ; cdecl;                     //  A: $1
    procedure _SetexternalCodeSize(Value : Int64) ; cdecl;                      //  A: $1
    procedure _SetexternalDataSize(Value : Int64) ; cdecl;                      //  A: $1
    procedure _SetexternalMediaSize(Value : Int64) ; cdecl;                     //  A: $1
    procedure _SetexternalObbSize(Value : Int64) ; cdecl;                       //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property cacheSize : Int64 read _GetcacheSize write _SetcacheSize;          // J A: $1
    property codeSize : Int64 read _GetcodeSize write _SetcodeSize;             // J A: $1
    property dataSize : Int64 read _GetdataSize write _SetdataSize;             // J A: $1
    property externalCacheSize : Int64 read _GetexternalCacheSize write _SetexternalCacheSize;// J A: $1
    property externalCodeSize : Int64 read _GetexternalCodeSize write _SetexternalCodeSize;// J A: $1
    property externalDataSize : Int64 read _GetexternalDataSize write _SetexternalDataSize;// J A: $1
    property externalMediaSize : Int64 read _GetexternalMediaSize write _SetexternalMediaSize;// J A: $1
    property externalObbSize : Int64 read _GetexternalObbSize write _SetexternalObbSize;// J A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/pm/PackageStats')]
  JPackageStats = interface(JObject)
    ['{6DAB0307-244D-4BD6-A9C5-C46301864D40}']
    function _GetcacheSize : Int64; cdecl;                                      //  A: $1
    function _GetcodeSize : Int64; cdecl;                                       //  A: $1
    function _GetdataSize : Int64; cdecl;                                       //  A: $1
    function _GetexternalCacheSize : Int64; cdecl;                              //  A: $1
    function _GetexternalCodeSize : Int64; cdecl;                               //  A: $1
    function _GetexternalDataSize : Int64; cdecl;                               //  A: $1
    function _GetexternalMediaSize : Int64; cdecl;                              //  A: $1
    function _GetexternalObbSize : Int64; cdecl;                                //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetcacheSize(Value : Int64) ; cdecl;                             //  A: $1
    procedure _SetcodeSize(Value : Int64) ; cdecl;                              //  A: $1
    procedure _SetdataSize(Value : Int64) ; cdecl;                              //  A: $1
    procedure _SetexternalCacheSize(Value : Int64) ; cdecl;                     //  A: $1
    procedure _SetexternalCodeSize(Value : Int64) ; cdecl;                      //  A: $1
    procedure _SetexternalDataSize(Value : Int64) ; cdecl;                      //  A: $1
    procedure _SetexternalMediaSize(Value : Int64) ; cdecl;                     //  A: $1
    procedure _SetexternalObbSize(Value : Int64) ; cdecl;                       //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property cacheSize : Int64 read _GetcacheSize write _SetcacheSize;          // J A: $1
    property codeSize : Int64 read _GetcodeSize write _SetcodeSize;             // J A: $1
    property dataSize : Int64 read _GetdataSize write _SetdataSize;             // J A: $1
    property externalCacheSize : Int64 read _GetexternalCacheSize write _SetexternalCacheSize;// J A: $1
    property externalCodeSize : Int64 read _GetexternalCodeSize write _SetexternalCodeSize;// J A: $1
    property externalDataSize : Int64 read _GetexternalDataSize write _SetexternalDataSize;// J A: $1
    property externalMediaSize : Int64 read _GetexternalMediaSize write _SetexternalMediaSize;// J A: $1
    property externalObbSize : Int64 read _GetexternalObbSize write _SetexternalObbSize;// J A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
  end;

  TJPackageStats = class(TJavaGenericImport<JPackageStatsClass, JPackageStats>)
  end;

implementation

end.
