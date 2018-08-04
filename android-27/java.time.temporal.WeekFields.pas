//
// Generated by JavaToPas v1.5 20180804 - 082401
////////////////////////////////////////////////////////////////////////////////
unit java.time.temporal.WeekFields;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.Duration,
  java.time.DayOfWeek;

type
  JWeekFields = interface;

  JWeekFieldsClass = interface(JObjectClass)
    ['{FC43D6BB-BA58-4E87-A8A7-A0E07A124D8B}']
    function &of(firstDayOfWeek : JDayOfWeek; minimalDaysInFirstWeek : Integer) : JWeekFields; cdecl; overload;// (Ljava/time/DayOfWeek;I)Ljava/time/temporal/WeekFields; A: $9
    function &of(locale : JLocale) : JWeekFields; cdecl; overload;              // (Ljava/util/Locale;)Ljava/time/temporal/WeekFields; A: $9
    function _GetISO : JWeekFields; cdecl;                                      //  A: $19
    function _GetSUNDAY_START : JWeekFields; cdecl;                             //  A: $19
    function _GetWEEK_BASED_YEARS : JTemporalUnit; cdecl;                       //  A: $19
    function dayOfWeek : JTemporalField; cdecl;                                 // ()Ljava/time/temporal/TemporalField; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getFirstDayOfWeek : JDayOfWeek; cdecl;                             // ()Ljava/time/DayOfWeek; A: $1
    function getMinimalDaysInFirstWeek : Integer; cdecl;                        // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weekBasedYear : JTemporalField; cdecl;                             // ()Ljava/time/temporal/TemporalField; A: $1
    function weekOfMonth : JTemporalField; cdecl;                               // ()Ljava/time/temporal/TemporalField; A: $1
    function weekOfWeekBasedYear : JTemporalField; cdecl;                       // ()Ljava/time/temporal/TemporalField; A: $1
    function weekOfYear : JTemporalField; cdecl;                                // ()Ljava/time/temporal/TemporalField; A: $1
    property ISO : JWeekFields read _GetISO;                                    // Ljava/time/temporal/WeekFields; A: $19
    property SUNDAY_START : JWeekFields read _GetSUNDAY_START;                  // Ljava/time/temporal/WeekFields; A: $19
    property WEEK_BASED_YEARS : JTemporalUnit read _GetWEEK_BASED_YEARS;        // Ljava/time/temporal/TemporalUnit; A: $19
  end;

  [JavaSignature('java/time/temporal/WeekFields')]
  JWeekFields = interface(JObject)
    ['{B9D166A9-F3A7-451F-B24B-1BCFF62684B3}']
    function dayOfWeek : JTemporalField; cdecl;                                 // ()Ljava/time/temporal/TemporalField; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getFirstDayOfWeek : JDayOfWeek; cdecl;                             // ()Ljava/time/DayOfWeek; A: $1
    function getMinimalDaysInFirstWeek : Integer; cdecl;                        // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weekBasedYear : JTemporalField; cdecl;                             // ()Ljava/time/temporal/TemporalField; A: $1
    function weekOfMonth : JTemporalField; cdecl;                               // ()Ljava/time/temporal/TemporalField; A: $1
    function weekOfWeekBasedYear : JTemporalField; cdecl;                       // ()Ljava/time/temporal/TemporalField; A: $1
    function weekOfYear : JTemporalField; cdecl;                                // ()Ljava/time/temporal/TemporalField; A: $1
  end;

  TJWeekFields = class(TJavaGenericImport<JWeekFieldsClass, JWeekFields>)
  end;

implementation

end.
