//
// Generated by JavaToPas v1.5 20180804 - 082353
////////////////////////////////////////////////////////////////////////////////
unit java.util.Timer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.TimerTask;

type
  JTimer = interface;

  JTimerClass = interface(JObjectClass)
    ['{24C0FFCB-B7CC-4183-ACFB-EB402C88580F}']
    function init : JTimer; cdecl; overload;                                    // ()V A: $1
    function init(&name : JString) : JTimer; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    function init(&name : JString; isDaemon : boolean) : JTimer; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    function init(isDaemon : boolean) : JTimer; cdecl; overload;                // (Z)V A: $1
    function purge : Integer; cdecl;                                            // ()I A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure schedule(task : JTimerTask; delay : Int64) ; cdecl; overload;     // (Ljava/util/TimerTask;J)V A: $1
    procedure schedule(task : JTimerTask; delay : Int64; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;JJ)V A: $1
    procedure schedule(task : JTimerTask; firstTime : JDate; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;Ljava/util/Date;J)V A: $1
    procedure schedule(task : JTimerTask; time : JDate) ; cdecl; overload;      // (Ljava/util/TimerTask;Ljava/util/Date;)V A: $1
    procedure scheduleAtFixedRate(task : JTimerTask; delay : Int64; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;JJ)V A: $1
    procedure scheduleAtFixedRate(task : JTimerTask; firstTime : JDate; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;Ljava/util/Date;J)V A: $1
  end;

  [JavaSignature('java/util/Timer')]
  JTimer = interface(JObject)
    ['{C1D1D6FD-9285-4197-BC4F-201670C8F5B5}']
    function purge : Integer; cdecl;                                            // ()I A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure schedule(task : JTimerTask; delay : Int64) ; cdecl; overload;     // (Ljava/util/TimerTask;J)V A: $1
    procedure schedule(task : JTimerTask; delay : Int64; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;JJ)V A: $1
    procedure schedule(task : JTimerTask; firstTime : JDate; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;Ljava/util/Date;J)V A: $1
    procedure schedule(task : JTimerTask; time : JDate) ; cdecl; overload;      // (Ljava/util/TimerTask;Ljava/util/Date;)V A: $1
    procedure scheduleAtFixedRate(task : JTimerTask; delay : Int64; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;JJ)V A: $1
    procedure scheduleAtFixedRate(task : JTimerTask; firstTime : JDate; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;Ljava/util/Date;J)V A: $1
  end;

  TJTimer = class(TJavaGenericImport<JTimerClass, JTimer>)
  end;

implementation

end.
