//
// Generated by JavaToPas v1.5 20140918 - 132007
////////////////////////////////////////////////////////////////////////////////
unit android.app.AlarmManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent;

type
  JAlarmManager = interface;

  JAlarmManagerClass = interface(JObjectClass)
    ['{1E999E54-D2FE-4F03-B96E-A7DFE7338AEB}']
    function _GetELAPSED_REALTIME : Integer; cdecl;                             //  A: $19
    function _GetELAPSED_REALTIME_WAKEUP : Integer; cdecl;                      //  A: $19
    function _GetINTERVAL_DAY : Int64; cdecl;                                   //  A: $19
    function _GetINTERVAL_FIFTEEN_MINUTES : Int64; cdecl;                       //  A: $19
    function _GetINTERVAL_HALF_DAY : Int64; cdecl;                              //  A: $19
    function _GetINTERVAL_HALF_HOUR : Int64; cdecl;                             //  A: $19
    function _GetINTERVAL_HOUR : Int64; cdecl;                                  //  A: $19
    function _GetRTC : Integer; cdecl;                                          //  A: $19
    function _GetRTC_WAKEUP : Integer; cdecl;                                   //  A: $19
    procedure &set(&type : Integer; triggerAtMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJLandroid/app/PendingIntent;)V A: $1
    procedure cancel(operation : JPendingIntent) ; cdecl;                       // (Landroid/app/PendingIntent;)V A: $1
    procedure setInexactRepeating(&type : Integer; triggerAtMillis : Int64; intervalMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJJLandroid/app/PendingIntent;)V A: $1
    procedure setRepeating(&type : Integer; triggerAtMillis : Int64; intervalMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJJLandroid/app/PendingIntent;)V A: $1
    procedure setTime(millis : Int64) ; cdecl;                                  // (J)V A: $1
    procedure setTimeZone(timeZone : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    property ELAPSED_REALTIME : Integer read _GetELAPSED_REALTIME;              // I A: $19
    property ELAPSED_REALTIME_WAKEUP : Integer read _GetELAPSED_REALTIME_WAKEUP;// I A: $19
    property INTERVAL_DAY : Int64 read _GetINTERVAL_DAY;                        // J A: $19
    property INTERVAL_FIFTEEN_MINUTES : Int64 read _GetINTERVAL_FIFTEEN_MINUTES;// J A: $19
    property INTERVAL_HALF_DAY : Int64 read _GetINTERVAL_HALF_DAY;              // J A: $19
    property INTERVAL_HALF_HOUR : Int64 read _GetINTERVAL_HALF_HOUR;            // J A: $19
    property INTERVAL_HOUR : Int64 read _GetINTERVAL_HOUR;                      // J A: $19
    property RTC : Integer read _GetRTC;                                        // I A: $19
    property RTC_WAKEUP : Integer read _GetRTC_WAKEUP;                          // I A: $19
  end;

  [JavaSignature('android/app/AlarmManager')]
  JAlarmManager = interface(JObject)
    ['{D205C2D1-2376-47CD-95A1-06AD7BD4537A}']
    procedure &set(&type : Integer; triggerAtMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJLandroid/app/PendingIntent;)V A: $1
    procedure cancel(operation : JPendingIntent) ; cdecl;                       // (Landroid/app/PendingIntent;)V A: $1
    procedure setInexactRepeating(&type : Integer; triggerAtMillis : Int64; intervalMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJJLandroid/app/PendingIntent;)V A: $1
    procedure setRepeating(&type : Integer; triggerAtMillis : Int64; intervalMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJJLandroid/app/PendingIntent;)V A: $1
    procedure setTime(millis : Int64) ; cdecl;                                  // (J)V A: $1
    procedure setTimeZone(timeZone : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJAlarmManager = class(TJavaGenericImport<JAlarmManagerClass, JAlarmManager>)
  end;

const
  TJAlarmManagerRTC_WAKEUP = 0;
  TJAlarmManagerRTC = 1;
  TJAlarmManagerELAPSED_REALTIME_WAKEUP = 2;
  TJAlarmManagerELAPSED_REALTIME = 3;
  TJAlarmManagerINTERVAL_FIFTEEN_MINUTES = 900000;
  TJAlarmManagerINTERVAL_HALF_HOUR = 1800000;
  TJAlarmManagerINTERVAL_HOUR = 3600000;
  TJAlarmManagerINTERVAL_HALF_DAY = 43200000;
  TJAlarmManagerINTERVAL_DAY = 86400000;

implementation

end.
