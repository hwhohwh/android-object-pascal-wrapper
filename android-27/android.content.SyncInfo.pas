//
// Generated by JavaToPas v1.5 20180804 - 082530
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.accounts.Account,
  Androidapi.JNI.os;

type
  JSyncInfo = interface;

  JSyncInfoClass = interface(JObjectClass)
    ['{6F80FF19-C016-4D62-83A2-126A26C9118B}']
    function _Getaccount : JAccount; cdecl;                                     //  A: $11
    function _Getauthority : JString; cdecl;                                    //  A: $11
    function _GetstartTime : Int64; cdecl;                                      //  A: $11
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property account : JAccount read _Getaccount;                               // Landroid/accounts/Account; A: $11
    property authority : JString read _Getauthority;                            // Ljava/lang/String; A: $11
    property startTime : Int64 read _GetstartTime;                              // J A: $11
  end;

  [JavaSignature('android/content/SyncInfo')]
  JSyncInfo = interface(JObject)
    ['{B51277FB-AF15-4BDB-8CBF-C4318CE3E58A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSyncInfo = class(TJavaGenericImport<JSyncInfoClass, JSyncInfo>)
  end;

implementation

end.
