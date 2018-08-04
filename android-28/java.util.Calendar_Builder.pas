//
// Generated by JavaToPas v1.5 20180804 - 083302
////////////////////////////////////////////////////////////////////////////////
unit java.util.Calendar_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendar_Builder = interface;

  JCalendar_BuilderClass = interface(JObjectClass)
    ['{8FA2D680-A713-4BEC-B926-E60099BF9FA4}']
    function &set(field : Integer; value : Integer) : JCalendar_Builder; cdecl; // (II)Ljava/util/Calendar$Builder; A: $1
    function build : JCalendar; cdecl;                                          // ()Ljava/util/Calendar; A: $1
    function init : JCalendar_Builder; cdecl;                                   // ()V A: $1
    function setCalendarType(&type : JString) : JCalendar_Builder; cdecl;       // (Ljava/lang/String;)Ljava/util/Calendar$Builder; A: $1
    function setDate(year : Integer; month : Integer; dayOfMonth : Integer) : JCalendar_Builder; cdecl;// (III)Ljava/util/Calendar$Builder; A: $1
    function setFields(fieldValuePairs : TJavaArray<Integer>) : JCalendar_Builder; cdecl;// ([I)Ljava/util/Calendar$Builder; A: $81
    function setInstant(instant : Int64) : JCalendar_Builder; cdecl; overload;  // (J)Ljava/util/Calendar$Builder; A: $1
    function setInstant(instant : JDate) : JCalendar_Builder; cdecl; overload;  // (Ljava/util/Date;)Ljava/util/Calendar$Builder; A: $1
    function setLenient(lenient : boolean) : JCalendar_Builder; cdecl;          // (Z)Ljava/util/Calendar$Builder; A: $1
    function setLocale(locale : JLocale) : JCalendar_Builder; cdecl;            // (Ljava/util/Locale;)Ljava/util/Calendar$Builder; A: $1
    function setTimeOfDay(hourOfDay : Integer; minute : Integer; second : Integer) : JCalendar_Builder; cdecl; overload;// (III)Ljava/util/Calendar$Builder; A: $1
    function setTimeOfDay(hourOfDay : Integer; minute : Integer; second : Integer; millis : Integer) : JCalendar_Builder; cdecl; overload;// (IIII)Ljava/util/Calendar$Builder; A: $1
    function setTimeZone(zone : JTimeZone) : JCalendar_Builder; cdecl;          // (Ljava/util/TimeZone;)Ljava/util/Calendar$Builder; A: $1
    function setWeekDate(weekYear : Integer; weekOfYear : Integer; dayOfWeek : Integer) : JCalendar_Builder; cdecl;// (III)Ljava/util/Calendar$Builder; A: $1
    function setWeekDefinition(firstDayOfWeek : Integer; minimalDaysInFirstWeek : Integer) : JCalendar_Builder; cdecl;// (II)Ljava/util/Calendar$Builder; A: $1
  end;

  [JavaSignature('java/util/Calendar_Builder')]
  JCalendar_Builder = interface(JObject)
    ['{F16997BE-C023-4ECE-84F9-A87BF1B0BE10}']
    function &set(field : Integer; value : Integer) : JCalendar_Builder; cdecl; // (II)Ljava/util/Calendar$Builder; A: $1
    function build : JCalendar; cdecl;                                          // ()Ljava/util/Calendar; A: $1
    function setCalendarType(&type : JString) : JCalendar_Builder; cdecl;       // (Ljava/lang/String;)Ljava/util/Calendar$Builder; A: $1
    function setDate(year : Integer; month : Integer; dayOfMonth : Integer) : JCalendar_Builder; cdecl;// (III)Ljava/util/Calendar$Builder; A: $1
    function setInstant(instant : Int64) : JCalendar_Builder; cdecl; overload;  // (J)Ljava/util/Calendar$Builder; A: $1
    function setInstant(instant : JDate) : JCalendar_Builder; cdecl; overload;  // (Ljava/util/Date;)Ljava/util/Calendar$Builder; A: $1
    function setLenient(lenient : boolean) : JCalendar_Builder; cdecl;          // (Z)Ljava/util/Calendar$Builder; A: $1
    function setLocale(locale : JLocale) : JCalendar_Builder; cdecl;            // (Ljava/util/Locale;)Ljava/util/Calendar$Builder; A: $1
    function setTimeOfDay(hourOfDay : Integer; minute : Integer; second : Integer) : JCalendar_Builder; cdecl; overload;// (III)Ljava/util/Calendar$Builder; A: $1
    function setTimeOfDay(hourOfDay : Integer; minute : Integer; second : Integer; millis : Integer) : JCalendar_Builder; cdecl; overload;// (IIII)Ljava/util/Calendar$Builder; A: $1
    function setTimeZone(zone : JTimeZone) : JCalendar_Builder; cdecl;          // (Ljava/util/TimeZone;)Ljava/util/Calendar$Builder; A: $1
    function setWeekDate(weekYear : Integer; weekOfYear : Integer; dayOfWeek : Integer) : JCalendar_Builder; cdecl;// (III)Ljava/util/Calendar$Builder; A: $1
    function setWeekDefinition(firstDayOfWeek : Integer; minimalDaysInFirstWeek : Integer) : JCalendar_Builder; cdecl;// (II)Ljava/util/Calendar$Builder; A: $1
  end;

  TJCalendar_Builder = class(TJavaGenericImport<JCalendar_BuilderClass, JCalendar_Builder>)
  end;

implementation

end.
