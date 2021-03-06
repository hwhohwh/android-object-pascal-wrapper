//
// Generated by JavaToPas v1.5 20180804 - 083106
////////////////////////////////////////////////////////////////////////////////
unit android.content.PeriodicSync;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.accounts.Account;

type
  JPeriodicSync = interface;

  JPeriodicSyncClass = interface(JObjectClass)
    ['{AE189065-426B-4962-BB22-4DEFCD2CFCE2}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _Getaccount : JAccount; cdecl;                                     //  A: $11
    function _Getauthority : JString; cdecl;                                    //  A: $11
    function _Getextras : JBundle; cdecl;                                       //  A: $11
    function _Getperiod : Int64; cdecl;                                         //  A: $11
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function init(account : JAccount; authority : JString; extras : JBundle; periodInSeconds : Int64) : JPeriodicSync; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property account : JAccount read _Getaccount;                               // Landroid/accounts/Account; A: $11
    property authority : JString read _Getauthority;                            // Ljava/lang/String; A: $11
    property extras : JBundle read _Getextras;                                  // Landroid/os/Bundle; A: $11
    property period : Int64 read _Getperiod;                                    // J A: $11
  end;

  [JavaSignature('android/content/PeriodicSync')]
  JPeriodicSync = interface(JObject)
    ['{67475428-A6AD-4499-B05A-E795AE2EC673}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPeriodicSync = class(TJavaGenericImport<JPeriodicSyncClass, JPeriodicSync>)
  end;

implementation

end.
