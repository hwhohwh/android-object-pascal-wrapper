//
// Generated by JavaToPas v1.5 20180804 - 083309
////////////////////////////////////////////////////////////////////////////////
unit java.time.zone.ZoneOffsetTransitionRule;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.Month,
  java.time.DayOfWeek,
  java.time.chrono.ChronoLocalDate,
  java.time.zone.ZoneOffsetTransitionRule_TimeDefinition;

type
  JZoneOffsetTransitionRule = interface;

  JZoneOffsetTransitionRuleClass = interface(JObjectClass)
    ['{16A39278-E3ED-494B-8EE1-9C9211A51E27}']
    function &of(month : JMonth; dayOfMonthIndicator : Integer; dayOfWeek : JDayOfWeek; time : JLocalTime; timeEndOfDay : boolean; timeDefnition : JZoneOffsetTransitionRule_TimeDefinition; standardOffset : JZoneOffset; offsetBefore : JZoneOffset; offsetAfter : JZoneOffset) : JZoneOffsetTransitionRule; cdecl;// (Ljava/time/Month;ILjava/time/DayOfWeek;Ljava/time/LocalTime;ZLjava/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Ljava/time/ZoneOffset;Ljava/time/ZoneOffset;Ljava/time/ZoneOffset;)Ljava/time/zone/ZoneOffsetTransitionRule; A: $9
    function createTransition(year : Integer) : JZoneOffsetTransition; cdecl;   // (I)Ljava/time/zone/ZoneOffsetTransition; A: $1
    function equals(otherRule : JObject) : boolean; cdecl;                      // (Ljava/lang/Object;)Z A: $1
    function getDayOfMonthIndicator : Integer; cdecl;                           // ()I A: $1
    function getDayOfWeek : JDayOfWeek; cdecl;                                  // ()Ljava/time/DayOfWeek; A: $1
    function getLocalTime : JLocalTime; cdecl;                                  // ()Ljava/time/LocalTime; A: $1
    function getMonth : JMonth; cdecl;                                          // ()Ljava/time/Month; A: $1
    function getOffsetAfter : JZoneOffset; cdecl;                               // ()Ljava/time/ZoneOffset; A: $1
    function getOffsetBefore : JZoneOffset; cdecl;                              // ()Ljava/time/ZoneOffset; A: $1
    function getStandardOffset : JZoneOffset; cdecl;                            // ()Ljava/time/ZoneOffset; A: $1
    function getTimeDefinition : JZoneOffsetTransitionRule_TimeDefinition; cdecl;// ()Ljava/time/zone/ZoneOffsetTransitionRule$TimeDefinition; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isMidnightEndOfDay : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/time/zone/ZoneOffsetTransitionRule$TimeDefinition')]
  JZoneOffsetTransitionRule = interface(JObject)
    ['{253CF5CF-0B7A-4291-83E3-1A7F362BA3E5}']
    function createTransition(year : Integer) : JZoneOffsetTransition; cdecl;   // (I)Ljava/time/zone/ZoneOffsetTransition; A: $1
    function equals(otherRule : JObject) : boolean; cdecl;                      // (Ljava/lang/Object;)Z A: $1
    function getDayOfMonthIndicator : Integer; cdecl;                           // ()I A: $1
    function getDayOfWeek : JDayOfWeek; cdecl;                                  // ()Ljava/time/DayOfWeek; A: $1
    function getLocalTime : JLocalTime; cdecl;                                  // ()Ljava/time/LocalTime; A: $1
    function getMonth : JMonth; cdecl;                                          // ()Ljava/time/Month; A: $1
    function getOffsetAfter : JZoneOffset; cdecl;                               // ()Ljava/time/ZoneOffset; A: $1
    function getOffsetBefore : JZoneOffset; cdecl;                              // ()Ljava/time/ZoneOffset; A: $1
    function getStandardOffset : JZoneOffset; cdecl;                            // ()Ljava/time/ZoneOffset; A: $1
    function getTimeDefinition : JZoneOffsetTransitionRule_TimeDefinition; cdecl;// ()Ljava/time/zone/ZoneOffsetTransitionRule$TimeDefinition; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isMidnightEndOfDay : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJZoneOffsetTransitionRule = class(TJavaGenericImport<JZoneOffsetTransitionRuleClass, JZoneOffsetTransitionRule>)
  end;

implementation

end.
