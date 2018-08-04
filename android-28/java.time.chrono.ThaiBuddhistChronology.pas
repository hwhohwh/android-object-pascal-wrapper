//
// Generated by JavaToPas v1.5 20180804 - 083309
////////////////////////////////////////////////////////////////////////////////
unit java.time.chrono.ThaiBuddhistChronology;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.chrono.Era,
  java.time.chrono.ChronoLocalDate,
  java.time.chrono.ThaiBuddhistEra,
  java.time.temporal.ChronoField,
  java.time.format.ResolverStyle,
  java.time.Duration;

type
  JThaiBuddhistDate = interface; // merged
  JThaiBuddhistChronology = interface;

  JThaiBuddhistChronologyClass = interface(JObjectClass)
    ['{B3300589-FBE3-437A-AE32-BF3D9480B5EF}']
    function _GetINSTANCE : JThaiBuddhistChronology; cdecl;                     //  A: $19
    function date(era : JEra; yearOfEra : Integer; month : Integer; dayOfMonth : Integer) : JThaiBuddhistDate; cdecl; overload;// (Ljava/time/chrono/Era;III)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function date(prolepticYear : Integer; month : Integer; dayOfMonth : Integer) : JThaiBuddhistDate; cdecl; overload;// (III)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function date(temporal : JTemporalAccessor) : JThaiBuddhistDate; cdecl; overload;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function dateEpochDay(epochDay : Int64) : JThaiBuddhistDate; cdecl;         // (J)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function dateNow : JThaiBuddhistDate; cdecl; overload;                      // ()Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function dateNow(clock : JClock) : JThaiBuddhistDate; cdecl; overload;      // (Ljava/time/Clock;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function dateNow(zone : JZoneId) : JThaiBuddhistDate; cdecl; overload;      // (Ljava/time/ZoneId;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function dateYearDay(era : JEra; yearOfEra : Integer; dayOfYear : Integer) : JThaiBuddhistDate; cdecl; overload;// (Ljava/time/chrono/Era;II)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function dateYearDay(prolepticYear : Integer; dayOfYear : Integer) : JThaiBuddhistDate; cdecl; overload;// (II)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function eraOf(eraValue : Integer) : JThaiBuddhistEra; cdecl;               // (I)Ljava/time/chrono/ThaiBuddhistEra; A: $1
    function eras : JList; cdecl;                                               // ()Ljava/util/List; A: $1
    function getCalendarType : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function isLeapYear(prolepticYear : Int64) : boolean; cdecl;                // (J)Z A: $1
    function localDateTime(temporal : JTemporalAccessor) : JChronoLocalDateTime; cdecl;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDateTime; A: $1
    function prolepticYear(era : JEra; yearOfEra : Integer) : Integer; cdecl;   // (Ljava/time/chrono/Era;I)I A: $1
    function range(field : JChronoField) : JValueRange; cdecl;                  // (Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange; A: $1
    function resolveDate(fieldValues : JMap; resolverStyle : JResolverStyle) : JThaiBuddhistDate; cdecl;// (Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function zonedDateTime(instant : JInstant; zone : JZoneId) : JChronoZonedDateTime; cdecl; overload;// (Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/chrono/ChronoZonedDateTime; A: $1
    function zonedDateTime(temporal : JTemporalAccessor) : JChronoZonedDateTime; cdecl; overload;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoZonedDateTime; A: $1
    property INSTANCE : JThaiBuddhistChronology read _GetINSTANCE;              // Ljava/time/chrono/ThaiBuddhistChronology; A: $19
  end;

  [JavaSignature('java/time/chrono/ThaiBuddhistChronology')]
  JThaiBuddhistChronology = interface(JObject)
    ['{F79CAE84-22F9-4162-9A84-EE26D083CDF0}']
    function date(era : JEra; yearOfEra : Integer; month : Integer; dayOfMonth : Integer) : JThaiBuddhistDate; cdecl; overload;// (Ljava/time/chrono/Era;III)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function date(prolepticYear : Integer; month : Integer; dayOfMonth : Integer) : JThaiBuddhistDate; cdecl; overload;// (III)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function date(temporal : JTemporalAccessor) : JThaiBuddhistDate; cdecl; overload;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function dateEpochDay(epochDay : Int64) : JThaiBuddhistDate; cdecl;         // (J)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function dateNow : JThaiBuddhistDate; cdecl; overload;                      // ()Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function dateNow(clock : JClock) : JThaiBuddhistDate; cdecl; overload;      // (Ljava/time/Clock;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function dateNow(zone : JZoneId) : JThaiBuddhistDate; cdecl; overload;      // (Ljava/time/ZoneId;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function dateYearDay(era : JEra; yearOfEra : Integer; dayOfYear : Integer) : JThaiBuddhistDate; cdecl; overload;// (Ljava/time/chrono/Era;II)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function dateYearDay(prolepticYear : Integer; dayOfYear : Integer) : JThaiBuddhistDate; cdecl; overload;// (II)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function eraOf(eraValue : Integer) : JThaiBuddhistEra; cdecl;               // (I)Ljava/time/chrono/ThaiBuddhistEra; A: $1
    function eras : JList; cdecl;                                               // ()Ljava/util/List; A: $1
    function getCalendarType : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function isLeapYear(prolepticYear : Int64) : boolean; cdecl;                // (J)Z A: $1
    function localDateTime(temporal : JTemporalAccessor) : JChronoLocalDateTime; cdecl;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDateTime; A: $1
    function prolepticYear(era : JEra; yearOfEra : Integer) : Integer; cdecl;   // (Ljava/time/chrono/Era;I)I A: $1
    function range(field : JChronoField) : JValueRange; cdecl;                  // (Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange; A: $1
    function resolveDate(fieldValues : JMap; resolverStyle : JResolverStyle) : JThaiBuddhistDate; cdecl;// (Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function zonedDateTime(instant : JInstant; zone : JZoneId) : JChronoZonedDateTime; cdecl; overload;// (Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/chrono/ChronoZonedDateTime; A: $1
    function zonedDateTime(temporal : JTemporalAccessor) : JChronoZonedDateTime; cdecl; overload;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoZonedDateTime; A: $1
  end;

  TJThaiBuddhistChronology = class(TJavaGenericImport<JThaiBuddhistChronologyClass, JThaiBuddhistChronology>)
  end;

  // Merged from: .\java.time.chrono.ThaiBuddhistDate.pas
  JThaiBuddhistDateClass = interface(JObjectClass)
    ['{15747D21-1790-4C83-ABC1-EF73A9471D59}']
    function &of(prolepticYear : Integer; month : Integer; dayOfMonth : Integer) : JThaiBuddhistDate; cdecl;// (III)Ljava/time/chrono/ThaiBuddhistDate; A: $9
    function &until(endDate : JChronoLocalDate) : JChronoPeriod; cdecl;         // (Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod; A: $1
    function &with(adjuster : JTemporalAdjuster) : JThaiBuddhistDate; cdecl; overload;// (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function &with(field : JTemporalField; newValue : Int64) : JThaiBuddhistDate; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function atTime(localTime : JLocalTime) : JChronoLocalDateTime; cdecl;      // (Ljava/time/LocalTime;)Ljava/time/chrono/ChronoLocalDateTime; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function from(temporal : JTemporalAccessor) : JThaiBuddhistDate; cdecl;     // (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ThaiBuddhistDate; A: $9
    function getChronology : JThaiBuddhistChronology; cdecl;                    // ()Ljava/time/chrono/ThaiBuddhistChronology; A: $1
    function getEra : JThaiBuddhistEra; cdecl;                                  // ()Ljava/time/chrono/ThaiBuddhistEra; A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function lengthOfMonth : Integer; cdecl;                                    // ()I A: $1
    function minus(amount : JTemporalAmount) : JThaiBuddhistDate; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function minus(amountToAdd : Int64; &unit : JTemporalUnit) : JThaiBuddhistDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function now : JThaiBuddhistDate; cdecl; overload;                          // ()Ljava/time/chrono/ThaiBuddhistDate; A: $9
    function now(clock : JClock) : JThaiBuddhistDate; cdecl; overload;          // (Ljava/time/Clock;)Ljava/time/chrono/ThaiBuddhistDate; A: $9
    function now(zone : JZoneId) : JThaiBuddhistDate; cdecl; overload;          // (Ljava/time/ZoneId;)Ljava/time/chrono/ThaiBuddhistDate; A: $9
    function plus(amount : JTemporalAmount) : JThaiBuddhistDate; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JThaiBuddhistDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toEpochDay : Int64; cdecl;                                         // ()J A: $1
  end;

  [JavaSignature('java/time/chrono/ThaiBuddhistDate')]
  JThaiBuddhistDate = interface(JObject)
    ['{F66A58C7-4D7B-43AA-AA8C-F29896DA9ED9}']
    function &until(endDate : JChronoLocalDate) : JChronoPeriod; cdecl;         // (Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod; A: $1
    function &with(adjuster : JTemporalAdjuster) : JThaiBuddhistDate; cdecl; overload;// (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function &with(field : JTemporalField; newValue : Int64) : JThaiBuddhistDate; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function atTime(localTime : JLocalTime) : JChronoLocalDateTime; cdecl;      // (Ljava/time/LocalTime;)Ljava/time/chrono/ChronoLocalDateTime; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getChronology : JThaiBuddhistChronology; cdecl;                    // ()Ljava/time/chrono/ThaiBuddhistChronology; A: $1
    function getEra : JThaiBuddhistEra; cdecl;                                  // ()Ljava/time/chrono/ThaiBuddhistEra; A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function lengthOfMonth : Integer; cdecl;                                    // ()I A: $1
    function minus(amount : JTemporalAmount) : JThaiBuddhistDate; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function minus(amountToAdd : Int64; &unit : JTemporalUnit) : JThaiBuddhistDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function plus(amount : JTemporalAmount) : JThaiBuddhistDate; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JThaiBuddhistDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ThaiBuddhistDate; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toEpochDay : Int64; cdecl;                                         // ()J A: $1
  end;

  TJThaiBuddhistDate = class(TJavaGenericImport<JThaiBuddhistDateClass, JThaiBuddhistDate>)
  end;


implementation

end.
