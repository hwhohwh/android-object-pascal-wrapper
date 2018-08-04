//
// Generated by JavaToPas v1.5 20180804 - 082403
////////////////////////////////////////////////////////////////////////////////
unit java.time.Clock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.Duration,
  java.time.chrono.ChronoLocalDate;

type
  JZoneOffset = interface; // merged
  JZoneRules = interface; // merged
  JInstant = interface; // merged
  JClock = interface;

  JClockClass = interface(JObjectClass)
    ['{36E404ED-1DAF-474B-85CF-4FB6EC6283AA}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function fixed(fixedInstant : JInstant; zone : JZoneId) : JClock; cdecl;    // (Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/Clock; A: $9
    function getZone : JZoneId; cdecl;                                          // ()Ljava/time/ZoneId; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function instant : JInstant; cdecl;                                         // ()Ljava/time/Instant; A: $401
    function millis : Int64; cdecl;                                             // ()J A: $1
    function offset(baseClock : JClock; offsetDuration : JDuration) : JClock; cdecl;// (Ljava/time/Clock;Ljava/time/Duration;)Ljava/time/Clock; A: $9
    function system(zone : JZoneId) : JClock; cdecl;                            // (Ljava/time/ZoneId;)Ljava/time/Clock; A: $9
    function systemDefaultZone : JClock; cdecl;                                 // ()Ljava/time/Clock; A: $9
    function systemUTC : JClock; cdecl;                                         // ()Ljava/time/Clock; A: $9
    function tick(baseClock : JClock; tickDuration : JDuration) : JClock; cdecl;// (Ljava/time/Clock;Ljava/time/Duration;)Ljava/time/Clock; A: $9
    function tickMinutes(zone : JZoneId) : JClock; cdecl;                       // (Ljava/time/ZoneId;)Ljava/time/Clock; A: $9
    function tickSeconds(zone : JZoneId) : JClock; cdecl;                       // (Ljava/time/ZoneId;)Ljava/time/Clock; A: $9
    function withZone(JZoneIdparam0 : JZoneId) : JClock; cdecl;                 // (Ljava/time/ZoneId;)Ljava/time/Clock; A: $401
  end;

  [JavaSignature('java/time/Clock')]
  JClock = interface(JObject)
    ['{7CA99A29-71B1-4435-AC4D-F9032BB9AAB1}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getZone : JZoneId; cdecl;                                          // ()Ljava/time/ZoneId; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function instant : JInstant; cdecl;                                         // ()Ljava/time/Instant; A: $401
    function millis : Int64; cdecl;                                             // ()J A: $1
    function withZone(JZoneIdparam0 : JZoneId) : JClock; cdecl;                 // (Ljava/time/ZoneId;)Ljava/time/Clock; A: $401
  end;

  TJClock = class(TJavaGenericImport<JClockClass, JClock>)
  end;

  // Merged from: .\java.time.Instant.pas
  JInstantClass = interface(JObjectClass)
    ['{E6450A1D-EE4B-41C1-B8C5-E02435B82D1D}']
    function &until(endExclusive : JTemporal; &unit : JTemporalUnit) : Int64; cdecl;// (Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J A: $1
    function &with(adjuster : JTemporalAdjuster) : JInstant; cdecl; overload;   // (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/Instant; A: $1
    function &with(field : JTemporalField; newValue : Int64) : JInstant; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/Instant; A: $1
    function _GetEPOCH : JInstant; cdecl;                                       //  A: $19
    function _GetMAX : JInstant; cdecl;                                         //  A: $19
    function _GetMIN : JInstant; cdecl;                                         //  A: $19
    function adjustInto(temporal : JTemporal) : JTemporal; cdecl;               // (Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal; A: $1
    function atOffset(offset : JZoneOffset) : JOffsetDateTime; cdecl;           // (Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime; A: $1
    function atZone(zone : JZoneId) : JZonedDateTime; cdecl;                    // (Ljava/time/ZoneId;)Ljava/time/ZonedDateTime; A: $1
    function compareTo(otherInstant : JInstant) : Integer; cdecl;               // (Ljava/time/Instant;)I A: $1
    function equals(otherInstant : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function from(temporal : JTemporalAccessor) : JInstant; cdecl;              // (Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant; A: $9
    function get(field : JTemporalField) : Integer; cdecl;                      // (Ljava/time/temporal/TemporalField;)I A: $1
    function getEpochSecond : Int64; cdecl;                                     // ()J A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function getNano : Integer; cdecl;                                          // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAfter(otherInstant : JInstant) : boolean; cdecl;                 // (Ljava/time/Instant;)Z A: $1
    function isBefore(otherInstant : JInstant) : boolean; cdecl;                // (Ljava/time/Instant;)Z A: $1
    function isSupported(&unit : JTemporalUnit) : boolean; cdecl; overload;     // (Ljava/time/temporal/TemporalUnit;)Z A: $1
    function isSupported(field : JTemporalField) : boolean; cdecl; overload;    // (Ljava/time/temporal/TemporalField;)Z A: $1
    function minus(amountToSubtract : Int64; &unit : JTemporalUnit) : JInstant; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant; A: $1
    function minus(amountToSubtract : JTemporalAmount) : JInstant; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant; A: $1
    function minusMillis(millisToSubtract : Int64) : JInstant; cdecl;           // (J)Ljava/time/Instant; A: $1
    function minusNanos(nanosToSubtract : Int64) : JInstant; cdecl;             // (J)Ljava/time/Instant; A: $1
    function minusSeconds(secondsToSubtract : Int64) : JInstant; cdecl;         // (J)Ljava/time/Instant; A: $1
    function now : JInstant; cdecl; overload;                                   // ()Ljava/time/Instant; A: $9
    function now(clock : JClock) : JInstant; cdecl; overload;                   // (Ljava/time/Clock;)Ljava/time/Instant; A: $9
    function ofEpochMilli(epochMilli : Int64) : JInstant; cdecl;                // (J)Ljava/time/Instant; A: $9
    function ofEpochSecond(epochSecond : Int64) : JInstant; cdecl; overload;    // (J)Ljava/time/Instant; A: $9
    function ofEpochSecond(epochSecond : Int64; nanoAdjustment : Int64) : JInstant; cdecl; overload;// (JJ)Ljava/time/Instant; A: $9
    function parse(text : JCharSequence) : JInstant; cdecl;                     // (Ljava/lang/CharSequence;)Ljava/time/Instant; A: $9
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JInstant; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant; A: $1
    function plus(amountToAdd : JTemporalAmount) : JInstant; cdecl; overload;   // (Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant; A: $1
    function plusMillis(millisToAdd : Int64) : JInstant; cdecl;                 // (J)Ljava/time/Instant; A: $1
    function plusNanos(nanosToAdd : Int64) : JInstant; cdecl;                   // (J)Ljava/time/Instant; A: $1
    function plusSeconds(secondsToAdd : Int64) : JInstant; cdecl;               // (J)Ljava/time/Instant; A: $1
    function query(query : JTemporalQuery) : JObject; cdecl;                    // (Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toEpochMilli : Int64; cdecl;                                       // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function truncatedTo(&unit : JTemporalUnit) : JInstant; cdecl;              // (Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant; A: $1
    property EPOCH : JInstant read _GetEPOCH;                                   // Ljava/time/Instant; A: $19
    property MAX : JInstant read _GetMAX;                                       // Ljava/time/Instant; A: $19
    property MIN : JInstant read _GetMIN;                                       // Ljava/time/Instant; A: $19
  end;

  [JavaSignature('java/time/Instant')]
  JInstant = interface(JObject)
    ['{75EED799-5BF4-4F5C-91F9-2B4E358FDD8A}']
    function &until(endExclusive : JTemporal; &unit : JTemporalUnit) : Int64; cdecl;// (Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J A: $1
    function &with(adjuster : JTemporalAdjuster) : JInstant; cdecl; overload;   // (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/Instant; A: $1
    function &with(field : JTemporalField; newValue : Int64) : JInstant; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/Instant; A: $1
    function adjustInto(temporal : JTemporal) : JTemporal; cdecl;               // (Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal; A: $1
    function atOffset(offset : JZoneOffset) : JOffsetDateTime; cdecl;           // (Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime; A: $1
    function atZone(zone : JZoneId) : JZonedDateTime; cdecl;                    // (Ljava/time/ZoneId;)Ljava/time/ZonedDateTime; A: $1
    function compareTo(otherInstant : JInstant) : Integer; cdecl;               // (Ljava/time/Instant;)I A: $1
    function equals(otherInstant : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function get(field : JTemporalField) : Integer; cdecl;                      // (Ljava/time/temporal/TemporalField;)I A: $1
    function getEpochSecond : Int64; cdecl;                                     // ()J A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function getNano : Integer; cdecl;                                          // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAfter(otherInstant : JInstant) : boolean; cdecl;                 // (Ljava/time/Instant;)Z A: $1
    function isBefore(otherInstant : JInstant) : boolean; cdecl;                // (Ljava/time/Instant;)Z A: $1
    function isSupported(&unit : JTemporalUnit) : boolean; cdecl; overload;     // (Ljava/time/temporal/TemporalUnit;)Z A: $1
    function isSupported(field : JTemporalField) : boolean; cdecl; overload;    // (Ljava/time/temporal/TemporalField;)Z A: $1
    function minus(amountToSubtract : Int64; &unit : JTemporalUnit) : JInstant; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant; A: $1
    function minus(amountToSubtract : JTemporalAmount) : JInstant; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant; A: $1
    function minusMillis(millisToSubtract : Int64) : JInstant; cdecl;           // (J)Ljava/time/Instant; A: $1
    function minusNanos(nanosToSubtract : Int64) : JInstant; cdecl;             // (J)Ljava/time/Instant; A: $1
    function minusSeconds(secondsToSubtract : Int64) : JInstant; cdecl;         // (J)Ljava/time/Instant; A: $1
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JInstant; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant; A: $1
    function plus(amountToAdd : JTemporalAmount) : JInstant; cdecl; overload;   // (Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant; A: $1
    function plusMillis(millisToAdd : Int64) : JInstant; cdecl;                 // (J)Ljava/time/Instant; A: $1
    function plusNanos(nanosToAdd : Int64) : JInstant; cdecl;                   // (J)Ljava/time/Instant; A: $1
    function plusSeconds(secondsToAdd : Int64) : JInstant; cdecl;               // (J)Ljava/time/Instant; A: $1
    function query(query : JTemporalQuery) : JObject; cdecl;                    // (Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toEpochMilli : Int64; cdecl;                                       // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function truncatedTo(&unit : JTemporalUnit) : JInstant; cdecl;              // (Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant; A: $1
  end;

  TJInstant = class(TJavaGenericImport<JInstantClass, JInstant>)
  end;


  // Merged from: .\java.time.zone.ZoneRules.pas
  JZoneRulesClass = interface(JObjectClass)
    ['{534C62B4-AC19-4BFC-A22F-361B87D4CA12}']
    function &of(baseStandardOffset : JZoneOffset; baseWallOffset : JZoneOffset; standardOffsetTransitionList : JList; transitionList : JList; lastRules : JList) : JZoneRules; cdecl; overload;// (Ljava/time/ZoneOffset;Ljava/time/ZoneOffset;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/time/zone/ZoneRules; A: $9
    function &of(offset : JZoneOffset) : JZoneRules; cdecl; overload;           // (Ljava/time/ZoneOffset;)Ljava/time/zone/ZoneRules; A: $9
    function equals(otherRules : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function getDaylightSavings(instant : JInstant) : JDuration; cdecl;         // (Ljava/time/Instant;)Ljava/time/Duration; A: $1
    function getOffset(instant : JInstant) : JZoneOffset; cdecl; overload;      // (Ljava/time/Instant;)Ljava/time/ZoneOffset; A: $1
    function getOffset(localDateTime : JLocalDateTime) : JZoneOffset; cdecl; overload;// (Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset; A: $1
    function getStandardOffset(instant : JInstant) : JZoneOffset; cdecl;        // (Ljava/time/Instant;)Ljava/time/ZoneOffset; A: $1
    function getTransition(localDateTime : JLocalDateTime) : JZoneOffsetTransition; cdecl;// (Ljava/time/LocalDateTime;)Ljava/time/zone/ZoneOffsetTransition; A: $1
    function getTransitionRules : JList; cdecl;                                 // ()Ljava/util/List; A: $1
    function getTransitions : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function getValidOffsets(localDateTime : JLocalDateTime) : JList; cdecl;    // (Ljava/time/LocalDateTime;)Ljava/util/List; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDaylightSavings(instant : JInstant) : boolean; cdecl;            // (Ljava/time/Instant;)Z A: $1
    function isFixedOffset : boolean; cdecl;                                    // ()Z A: $1
    function isValidOffset(localDateTime : JLocalDateTime; offset : JZoneOffset) : boolean; cdecl;// (Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Z A: $1
    function nextTransition(instant : JInstant) : JZoneOffsetTransition; cdecl; // (Ljava/time/Instant;)Ljava/time/zone/ZoneOffsetTransition; A: $1
    function previousTransition(instant : JInstant) : JZoneOffsetTransition; cdecl;// (Ljava/time/Instant;)Ljava/time/zone/ZoneOffsetTransition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/time/zone/ZoneRules')]
  JZoneRules = interface(JObject)
    ['{F8D54586-C4FB-4AEE-BD0E-EFAC1677EB04}']
    function equals(otherRules : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function getDaylightSavings(instant : JInstant) : JDuration; cdecl;         // (Ljava/time/Instant;)Ljava/time/Duration; A: $1
    function getOffset(instant : JInstant) : JZoneOffset; cdecl; overload;      // (Ljava/time/Instant;)Ljava/time/ZoneOffset; A: $1
    function getOffset(localDateTime : JLocalDateTime) : JZoneOffset; cdecl; overload;// (Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset; A: $1
    function getStandardOffset(instant : JInstant) : JZoneOffset; cdecl;        // (Ljava/time/Instant;)Ljava/time/ZoneOffset; A: $1
    function getTransition(localDateTime : JLocalDateTime) : JZoneOffsetTransition; cdecl;// (Ljava/time/LocalDateTime;)Ljava/time/zone/ZoneOffsetTransition; A: $1
    function getTransitionRules : JList; cdecl;                                 // ()Ljava/util/List; A: $1
    function getTransitions : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function getValidOffsets(localDateTime : JLocalDateTime) : JList; cdecl;    // (Ljava/time/LocalDateTime;)Ljava/util/List; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDaylightSavings(instant : JInstant) : boolean; cdecl;            // (Ljava/time/Instant;)Z A: $1
    function isFixedOffset : boolean; cdecl;                                    // ()Z A: $1
    function isValidOffset(localDateTime : JLocalDateTime; offset : JZoneOffset) : boolean; cdecl;// (Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Z A: $1
    function nextTransition(instant : JInstant) : JZoneOffsetTransition; cdecl; // (Ljava/time/Instant;)Ljava/time/zone/ZoneOffsetTransition; A: $1
    function previousTransition(instant : JInstant) : JZoneOffsetTransition; cdecl;// (Ljava/time/Instant;)Ljava/time/zone/ZoneOffsetTransition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJZoneRules = class(TJavaGenericImport<JZoneRulesClass, JZoneRules>)
  end;

  // Merged from: .\java.time.ZoneOffset.pas
  JZoneOffsetClass = interface(JObjectClass)
    ['{2C27612E-8A10-4B4F-AFFC-0099D4F91E9E}']
    function &of(offsetId : JString) : JZoneOffset; cdecl;                      // (Ljava/lang/String;)Ljava/time/ZoneOffset; A: $9
    function _GetMAX : JZoneOffset; cdecl;                                      //  A: $19
    function _GetMIN : JZoneOffset; cdecl;                                      //  A: $19
    function _GetUTC : JZoneOffset; cdecl;                                      //  A: $19
    function adjustInto(temporal : JTemporal) : JTemporal; cdecl;               // (Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal; A: $1
    function compareTo(other : JZoneOffset) : Integer; cdecl;                   // (Ljava/time/ZoneOffset;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function from(temporal : JTemporalAccessor) : JZoneOffset; cdecl;           // (Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZoneOffset; A: $9
    function get(field : JTemporalField) : Integer; cdecl;                      // (Ljava/time/temporal/TemporalField;)I A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function getRules : JZoneRules; cdecl;                                      // ()Ljava/time/zone/ZoneRules; A: $1
    function getTotalSeconds : Integer; cdecl;                                  // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isSupported(field : JTemporalField) : boolean; cdecl;              // (Ljava/time/temporal/TemporalField;)Z A: $1
    function ofHours(hours : Integer) : JZoneOffset; cdecl;                     // (I)Ljava/time/ZoneOffset; A: $9
    function ofHoursMinutes(hours : Integer; minutes : Integer) : JZoneOffset; cdecl;// (II)Ljava/time/ZoneOffset; A: $9
    function ofHoursMinutesSeconds(hours : Integer; minutes : Integer; seconds : Integer) : JZoneOffset; cdecl;// (III)Ljava/time/ZoneOffset; A: $9
    function ofTotalSeconds(totalSeconds : Integer) : JZoneOffset; cdecl;       // (I)Ljava/time/ZoneOffset; A: $9
    function query(query : JTemporalQuery) : JObject; cdecl;                    // (Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property MAX : JZoneOffset read _GetMAX;                                    // Ljava/time/ZoneOffset; A: $19
    property MIN : JZoneOffset read _GetMIN;                                    // Ljava/time/ZoneOffset; A: $19
    property UTC : JZoneOffset read _GetUTC;                                    // Ljava/time/ZoneOffset; A: $19
  end;

  [JavaSignature('java/time/ZoneOffset')]
  JZoneOffset = interface(JObject)
    ['{2EEB0177-21C7-4281-86C2-78B8D3B5A58B}']
    function adjustInto(temporal : JTemporal) : JTemporal; cdecl;               // (Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal; A: $1
    function compareTo(other : JZoneOffset) : Integer; cdecl;                   // (Ljava/time/ZoneOffset;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function get(field : JTemporalField) : Integer; cdecl;                      // (Ljava/time/temporal/TemporalField;)I A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function getRules : JZoneRules; cdecl;                                      // ()Ljava/time/zone/ZoneRules; A: $1
    function getTotalSeconds : Integer; cdecl;                                  // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isSupported(field : JTemporalField) : boolean; cdecl;              // (Ljava/time/temporal/TemporalField;)Z A: $1
    function query(query : JTemporalQuery) : JObject; cdecl;                    // (Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJZoneOffset = class(TJavaGenericImport<JZoneOffsetClass, JZoneOffset>)
  end;



implementation

end.
