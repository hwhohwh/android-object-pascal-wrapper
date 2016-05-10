//
// Generated by JavaToPas v1.5 20160510 - 150126
////////////////////////////////////////////////////////////////////////////////
unit android.app.AlarmManager_AlarmClockInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.PendingIntent;

type
  JAlarmManager_AlarmClockInfo = interface;

  JAlarmManager_AlarmClockInfoClass = interface(JObjectClass)
    ['{9A2EC1D6-1A64-43B4-A0DC-F8C987EC350E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getShowIntent : JPendingIntent; cdecl;                             // ()Landroid/app/PendingIntent; A: $1
    function getTriggerTime : Int64; cdecl;                                     // ()J A: $1
    function init(triggerTime : Int64; showIntent : JPendingIntent) : JAlarmManager_AlarmClockInfo; cdecl;// (JLandroid/app/PendingIntent;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/AlarmManager_AlarmClockInfo')]
  JAlarmManager_AlarmClockInfo = interface(JObject)
    ['{9618D102-22E8-4305-809F-F26F1676B612}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getShowIntent : JPendingIntent; cdecl;                             // ()Landroid/app/PendingIntent; A: $1
    function getTriggerTime : Int64; cdecl;                                     // ()J A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAlarmManager_AlarmClockInfo = class(TJavaGenericImport<JAlarmManager_AlarmClockInfoClass, JAlarmManager_AlarmClockInfo>)
  end;

implementation

end.