//
// Generated by JavaToPas v1.5 20180804 - 083106
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSyncStats = interface;

  JSyncStatsClass = interface(JObjectClass)
    ['{923AC64A-AFC2-414A-85A5-31B1E1984270}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetnumAuthExceptions : Int64; cdecl;                              //  A: $1
    function _GetnumConflictDetectedExceptions : Int64; cdecl;                  //  A: $1
    function _GetnumDeletes : Int64; cdecl;                                     //  A: $1
    function _GetnumEntries : Int64; cdecl;                                     //  A: $1
    function _GetnumInserts : Int64; cdecl;                                     //  A: $1
    function _GetnumIoExceptions : Int64; cdecl;                                //  A: $1
    function _GetnumParseExceptions : Int64; cdecl;                             //  A: $1
    function _GetnumSkippedEntries : Int64; cdecl;                              //  A: $1
    function _GetnumUpdates : Int64; cdecl;                                     //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JSyncStats; cdecl; overload;                                // ()V A: $1
    function init(&in : JParcel) : JSyncStats; cdecl; overload;                 // (Landroid/os/Parcel;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetnumAuthExceptions(Value : Int64) ; cdecl;                     //  A: $1
    procedure _SetnumConflictDetectedExceptions(Value : Int64) ; cdecl;         //  A: $1
    procedure _SetnumDeletes(Value : Int64) ; cdecl;                            //  A: $1
    procedure _SetnumEntries(Value : Int64) ; cdecl;                            //  A: $1
    procedure _SetnumInserts(Value : Int64) ; cdecl;                            //  A: $1
    procedure _SetnumIoExceptions(Value : Int64) ; cdecl;                       //  A: $1
    procedure _SetnumParseExceptions(Value : Int64) ; cdecl;                    //  A: $1
    procedure _SetnumSkippedEntries(Value : Int64) ; cdecl;                     //  A: $1
    procedure _SetnumUpdates(Value : Int64) ; cdecl;                            //  A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property numAuthExceptions : Int64 read _GetnumAuthExceptions write _SetnumAuthExceptions;// J A: $1
    property numConflictDetectedExceptions : Int64 read _GetnumConflictDetectedExceptions write _SetnumConflictDetectedExceptions;// J A: $1
    property numDeletes : Int64 read _GetnumDeletes write _SetnumDeletes;       // J A: $1
    property numEntries : Int64 read _GetnumEntries write _SetnumEntries;       // J A: $1
    property numInserts : Int64 read _GetnumInserts write _SetnumInserts;       // J A: $1
    property numIoExceptions : Int64 read _GetnumIoExceptions write _SetnumIoExceptions;// J A: $1
    property numParseExceptions : Int64 read _GetnumParseExceptions write _SetnumParseExceptions;// J A: $1
    property numSkippedEntries : Int64 read _GetnumSkippedEntries write _SetnumSkippedEntries;// J A: $1
    property numUpdates : Int64 read _GetnumUpdates write _SetnumUpdates;       // J A: $1
  end;

  [JavaSignature('android/content/SyncStats')]
  JSyncStats = interface(JObject)
    ['{9960E953-7424-48B2-BF33-57F0F39CFCC6}']
    function _GetnumAuthExceptions : Int64; cdecl;                              //  A: $1
    function _GetnumConflictDetectedExceptions : Int64; cdecl;                  //  A: $1
    function _GetnumDeletes : Int64; cdecl;                                     //  A: $1
    function _GetnumEntries : Int64; cdecl;                                     //  A: $1
    function _GetnumInserts : Int64; cdecl;                                     //  A: $1
    function _GetnumIoExceptions : Int64; cdecl;                                //  A: $1
    function _GetnumParseExceptions : Int64; cdecl;                             //  A: $1
    function _GetnumSkippedEntries : Int64; cdecl;                              //  A: $1
    function _GetnumUpdates : Int64; cdecl;                                     //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetnumAuthExceptions(Value : Int64) ; cdecl;                     //  A: $1
    procedure _SetnumConflictDetectedExceptions(Value : Int64) ; cdecl;         //  A: $1
    procedure _SetnumDeletes(Value : Int64) ; cdecl;                            //  A: $1
    procedure _SetnumEntries(Value : Int64) ; cdecl;                            //  A: $1
    procedure _SetnumInserts(Value : Int64) ; cdecl;                            //  A: $1
    procedure _SetnumIoExceptions(Value : Int64) ; cdecl;                       //  A: $1
    procedure _SetnumParseExceptions(Value : Int64) ; cdecl;                    //  A: $1
    procedure _SetnumSkippedEntries(Value : Int64) ; cdecl;                     //  A: $1
    procedure _SetnumUpdates(Value : Int64) ; cdecl;                            //  A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property numAuthExceptions : Int64 read _GetnumAuthExceptions write _SetnumAuthExceptions;// J A: $1
    property numConflictDetectedExceptions : Int64 read _GetnumConflictDetectedExceptions write _SetnumConflictDetectedExceptions;// J A: $1
    property numDeletes : Int64 read _GetnumDeletes write _SetnumDeletes;       // J A: $1
    property numEntries : Int64 read _GetnumEntries write _SetnumEntries;       // J A: $1
    property numInserts : Int64 read _GetnumInserts write _SetnumInserts;       // J A: $1
    property numIoExceptions : Int64 read _GetnumIoExceptions write _SetnumIoExceptions;// J A: $1
    property numParseExceptions : Int64 read _GetnumParseExceptions write _SetnumParseExceptions;// J A: $1
    property numSkippedEntries : Int64 read _GetnumSkippedEntries write _SetnumSkippedEntries;// J A: $1
    property numUpdates : Int64 read _GetnumUpdates write _SetnumUpdates;       // J A: $1
  end;

  TJSyncStats = class(TJavaGenericImport<JSyncStatsClass, JSyncStats>)
  end;

implementation

end.
