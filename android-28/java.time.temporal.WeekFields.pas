//
// Generated by JavaToPas v1.5 20180804 - 083310
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
    ['{359E35EA-C4C9-4EE5-A946-A0A8F8B1CC91}']
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
    ['{65F32BE7-230D-45DB-917D-50438AD0CF67}']
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
