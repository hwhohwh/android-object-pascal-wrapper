//
// Generated by JavaToPas v1.5 20180804 - 082402
////////////////////////////////////////////////////////////////////////////////
unit java.time.chrono.HijrahChronology;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.chrono.Era,
  java.time.chrono.ChronoLocalDate,
  java.time.chrono.HijrahEra,
  java.time.temporal.ChronoField,
  java.time.format.ResolverStyle,
  java.time.Duration;

type
  JHijrahDate = interface; // merged
  JHijrahChronology = interface;

  JHijrahChronologyClass = interface(JObjectClass)
    ['{DDD70336-0415-4E8C-B683-5CC219C114D5}']
    function _GetINSTANCE : JHijrahChronology; cdecl;                           //  A: $19
    function date(era : JEra; yearOfEra : Integer; month : Integer; dayOfMonth : Integer) : JHijrahDate; cdecl; overload;// (Ljava/time/chrono/Era;III)Ljava/time/chrono/HijrahDate; A: $1
    function date(prolepticYear : Integer; month : Integer; dayOfMonth : Integer) : JHijrahDate; cdecl; overload;// (III)Ljava/time/chrono/HijrahDate; A: $1
    function date(temporal : JTemporalAccessor) : JHijrahDate; cdecl; overload; // (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/HijrahDate; A: $1
    function dateEpochDay(epochDay : Int64) : JHijrahDate; cdecl;               // (J)Ljava/time/chrono/HijrahDate; A: $1
    function dateNow : JHijrahDate; cdecl; overload;                            // ()Ljava/time/chrono/HijrahDate; A: $1
    function dateNow(clock : JClock) : JHijrahDate; cdecl; overload;            // (Ljava/time/Clock;)Ljava/time/chrono/HijrahDate; A: $1
    function dateNow(zone : JZoneId) : JHijrahDate; cdecl; overload;            // (Ljava/time/ZoneId;)Ljava/time/chrono/HijrahDate; A: $1
    function dateYearDay(era : JEra; yearOfEra : Integer; dayOfYear : Integer) : JHijrahDate; cdecl; overload;// (Ljava/time/chrono/Era;II)Ljava/time/chrono/HijrahDate; A: $1
    function dateYearDay(prolepticYear : Integer; dayOfYear : Integer) : JHijrahDate; cdecl; overload;// (II)Ljava/time/chrono/HijrahDate; A: $1
    function eraOf(eraValue : Integer) : JHijrahEra; cdecl;                     // (I)Ljava/time/chrono/HijrahEra; A: $1
    function eras : JList; cdecl;                                               // ()Ljava/util/List; A: $1
    function getCalendarType : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function isLeapYear(prolepticYear : Int64) : boolean; cdecl;                // (J)Z A: $1
    function localDateTime(temporal : JTemporalAccessor) : JChronoLocalDateTime; cdecl;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDateTime; A: $1
    function prolepticYear(era : JEra; yearOfEra : Integer) : Integer; cdecl;   // (Ljava/time/chrono/Era;I)I A: $1
    function range(field : JChronoField) : JValueRange; cdecl;                  // (Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange; A: $1
    function resolveDate(fieldValues : JMap; resolverStyle : JResolverStyle) : JHijrahDate; cdecl;// (Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/HijrahDate; A: $1
    function zonedDateTime(instant : JInstant; zone : JZoneId) : JChronoZonedDateTime; cdecl; overload;// (Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/chrono/ChronoZonedDateTime; A: $1
    function zonedDateTime(temporal : JTemporalAccessor) : JChronoZonedDateTime; cdecl; overload;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoZonedDateTime; A: $1
    property INSTANCE : JHijrahChronology read _GetINSTANCE;                    // Ljava/time/chrono/HijrahChronology; A: $19
  end;

  [JavaSignature('java/time/chrono/HijrahChronology')]
  JHijrahChronology = interface(JObject)
    ['{96E405C6-1059-41CD-AFA7-15D0D6DA9A8D}']
    function date(era : JEra; yearOfEra : Integer; month : Integer; dayOfMonth : Integer) : JHijrahDate; cdecl; overload;// (Ljava/time/chrono/Era;III)Ljava/time/chrono/HijrahDate; A: $1
    function date(prolepticYear : Integer; month : Integer; dayOfMonth : Integer) : JHijrahDate; cdecl; overload;// (III)Ljava/time/chrono/HijrahDate; A: $1
    function date(temporal : JTemporalAccessor) : JHijrahDate; cdecl; overload; // (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/HijrahDate; A: $1
    function dateEpochDay(epochDay : Int64) : JHijrahDate; cdecl;               // (J)Ljava/time/chrono/HijrahDate; A: $1
    function dateNow : JHijrahDate; cdecl; overload;                            // ()Ljava/time/chrono/HijrahDate; A: $1
    function dateNow(clock : JClock) : JHijrahDate; cdecl; overload;            // (Ljava/time/Clock;)Ljava/time/chrono/HijrahDate; A: $1
    function dateNow(zone : JZoneId) : JHijrahDate; cdecl; overload;            // (Ljava/time/ZoneId;)Ljava/time/chrono/HijrahDate; A: $1
    function dateYearDay(era : JEra; yearOfEra : Integer; dayOfYear : Integer) : JHijrahDate; cdecl; overload;// (Ljava/time/chrono/Era;II)Ljava/time/chrono/HijrahDate; A: $1
    function dateYearDay(prolepticYear : Integer; dayOfYear : Integer) : JHijrahDate; cdecl; overload;// (II)Ljava/time/chrono/HijrahDate; A: $1
    function eraOf(eraValue : Integer) : JHijrahEra; cdecl;                     // (I)Ljava/time/chrono/HijrahEra; A: $1
    function eras : JList; cdecl;                                               // ()Ljava/util/List; A: $1
    function getCalendarType : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function isLeapYear(prolepticYear : Int64) : boolean; cdecl;                // (J)Z A: $1
    function localDateTime(temporal : JTemporalAccessor) : JChronoLocalDateTime; cdecl;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDateTime; A: $1
    function prolepticYear(era : JEra; yearOfEra : Integer) : Integer; cdecl;   // (Ljava/time/chrono/Era;I)I A: $1
    function range(field : JChronoField) : JValueRange; cdecl;                  // (Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange; A: $1
    function resolveDate(fieldValues : JMap; resolverStyle : JResolverStyle) : JHijrahDate; cdecl;// (Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/HijrahDate; A: $1
    function zonedDateTime(instant : JInstant; zone : JZoneId) : JChronoZonedDateTime; cdecl; overload;// (Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/chrono/ChronoZonedDateTime; A: $1
    function zonedDateTime(temporal : JTemporalAccessor) : JChronoZonedDateTime; cdecl; overload;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoZonedDateTime; A: $1
  end;

  TJHijrahChronology = class(TJavaGenericImport<JHijrahChronologyClass, JHijrahChronology>)
  end;

  // Merged from: .\java.time.chrono.HijrahDate.pas
  JHijrahDateClass = interface(JObjectClass)
    ['{4A5B78EA-59A6-48EB-9E92-64624BE0D218}']
    function &of(prolepticYear : Integer; month : Integer; dayOfMonth : Integer) : JHijrahDate; cdecl;// (III)Ljava/time/chrono/HijrahDate; A: $9
    function &until(endDate : JChronoLocalDate) : JChronoPeriod; cdecl;         // (Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod; A: $1
    function &with(adjuster : JTemporalAdjuster) : JHijrahDate; cdecl; overload;// (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/HijrahDate; A: $1
    function &with(field : JTemporalField; newValue : Int64) : JHijrahDate; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/HijrahDate; A: $1
    function atTime(localTime : JLocalTime) : JChronoLocalDateTime; cdecl;      // (Ljava/time/LocalTime;)Ljava/time/chrono/ChronoLocalDateTime; A: $11
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function from(temporal : JTemporalAccessor) : JHijrahDate; cdecl;           // (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/HijrahDate; A: $9
    function getChronology : JHijrahChronology; cdecl;                          // ()Ljava/time/chrono/HijrahChronology; A: $1
    function getEra : JHijrahEra; cdecl;                                        // ()Ljava/time/chrono/HijrahEra; A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLeapYear : boolean; cdecl;                                       // ()Z A: $1
    function lengthOfMonth : Integer; cdecl;                                    // ()I A: $1
    function lengthOfYear : Integer; cdecl;                                     // ()I A: $1
    function minus(amount : JTemporalAmount) : JHijrahDate; cdecl; overload;    // (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/HijrahDate; A: $1
    function minus(amountToSubtract : Int64; &unit : JTemporalUnit) : JHijrahDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/HijrahDate; A: $1
    function now : JHijrahDate; cdecl; overload;                                // ()Ljava/time/chrono/HijrahDate; A: $9
    function now(clock : JClock) : JHijrahDate; cdecl; overload;                // (Ljava/time/Clock;)Ljava/time/chrono/HijrahDate; A: $9
    function now(zone : JZoneId) : JHijrahDate; cdecl; overload;                // (Ljava/time/ZoneId;)Ljava/time/chrono/HijrahDate; A: $9
    function plus(amount : JTemporalAmount) : JHijrahDate; cdecl; overload;     // (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/HijrahDate; A: $1
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JHijrahDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/HijrahDate; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toEpochDay : Int64; cdecl;                                         // ()J A: $1
    function withVariant(chronology : JHijrahChronology) : JHijrahDate; cdecl;  // (Ljava/time/chrono/HijrahChronology;)Ljava/time/chrono/HijrahDate; A: $1
  end;

  [JavaSignature('java/time/chrono/HijrahDate')]
  JHijrahDate = interface(JObject)
    ['{EC642D57-8783-42E7-A159-EC9047C605B8}']
    function &until(endDate : JChronoLocalDate) : JChronoPeriod; cdecl;         // (Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod; A: $1
    function &with(adjuster : JTemporalAdjuster) : JHijrahDate; cdecl; overload;// (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/HijrahDate; A: $1
    function &with(field : JTemporalField; newValue : Int64) : JHijrahDate; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/HijrahDate; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getChronology : JHijrahChronology; cdecl;                          // ()Ljava/time/chrono/HijrahChronology; A: $1
    function getEra : JHijrahEra; cdecl;                                        // ()Ljava/time/chrono/HijrahEra; A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLeapYear : boolean; cdecl;                                       // ()Z A: $1
    function lengthOfMonth : Integer; cdecl;                                    // ()I A: $1
    function lengthOfYear : Integer; cdecl;                                     // ()I A: $1
    function minus(amount : JTemporalAmount) : JHijrahDate; cdecl; overload;    // (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/HijrahDate; A: $1
    function minus(amountToSubtract : Int64; &unit : JTemporalUnit) : JHijrahDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/HijrahDate; A: $1
    function plus(amount : JTemporalAmount) : JHijrahDate; cdecl; overload;     // (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/HijrahDate; A: $1
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JHijrahDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/HijrahDate; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toEpochDay : Int64; cdecl;                                         // ()J A: $1
    function withVariant(chronology : JHijrahChronology) : JHijrahDate; cdecl;  // (Ljava/time/chrono/HijrahChronology;)Ljava/time/chrono/HijrahDate; A: $1
  end;

  TJHijrahDate = class(TJavaGenericImport<JHijrahDateClass, JHijrahDate>)
  end;


implementation

end.
