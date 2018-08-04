//
// Generated by JavaToPas v1.5 20180804 - 082353
////////////////////////////////////////////////////////////////////////////////
unit java.util.GregorianCalendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.chrono.ChronoLocalDate;

type
  JGregorianCalendar = interface;

  JGregorianCalendarClass = interface(JObjectClass)
    ['{FAA1E545-FD32-4F9A-97FA-B003B29A1EE2}']
    function _GetAD : Integer; cdecl;                                           //  A: $19
    function _GetBC : Integer; cdecl;                                           //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function from(zdt : JZonedDateTime) : JGregorianCalendar; cdecl;            // (Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar; A: $9
    function getActualMaximum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getActualMinimum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getCalendarType : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getGreatestMinimum(field : Integer) : Integer; cdecl;              // (I)I A: $1
    function getGregorianChange : JDate; cdecl;                                 // ()Ljava/util/Date; A: $11
    function getLeastMaximum(field : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getMaximum(field : Integer) : Integer; cdecl;                      // (I)I A: $1
    function getMinimum(field : Integer) : Integer; cdecl;                      // (I)I A: $1
    function getTimeZone : JTimeZone; cdecl;                                    // ()Ljava/util/TimeZone; A: $1
    function getWeekYear : Integer; cdecl;                                      // ()I A: $1
    function getWeeksInWeekYear : Integer; cdecl;                               // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JGregorianCalendar; cdecl; overload;                        // ()V A: $1
    function init(aLocale : JLocale) : JGregorianCalendar; cdecl; overload;     // (Ljava/util/Locale;)V A: $1
    function init(year : Integer; month : Integer; dayOfMonth : Integer) : JGregorianCalendar; cdecl; overload;// (III)V A: $1
    function init(year : Integer; month : Integer; dayOfMonth : Integer; hourOfDay : Integer; minute : Integer) : JGregorianCalendar; cdecl; overload;// (IIIII)V A: $1
    function init(year : Integer; month : Integer; dayOfMonth : Integer; hourOfDay : Integer; minute : Integer; second : Integer) : JGregorianCalendar; cdecl; overload;// (IIIIII)V A: $1
    function init(zone : JTimeZone) : JGregorianCalendar; cdecl; overload;      // (Ljava/util/TimeZone;)V A: $1
    function init(zone : JTimeZone; aLocale : JLocale) : JGregorianCalendar; cdecl; overload;// (Ljava/util/TimeZone;Ljava/util/Locale;)V A: $1
    function isLeapYear(year : Integer) : boolean; cdecl;                       // (I)Z A: $1
    function isWeekDateSupported : boolean; cdecl;                              // ()Z A: $11
    function toZonedDateTime : JZonedDateTime; cdecl;                           // ()Ljava/time/ZonedDateTime; A: $1
    procedure add(field : Integer; amount : Integer) ; cdecl;                   // (II)V A: $1
    procedure roll(field : Integer; amount : Integer) ; cdecl; overload;        // (II)V A: $1
    procedure roll(field : Integer; up : boolean) ; cdecl; overload;            // (IZ)V A: $1
    procedure setGregorianChange(date : JDate) ; cdecl;                         // (Ljava/util/Date;)V A: $1
    procedure setTimeZone(zone : JTimeZone) ; cdecl;                            // (Ljava/util/TimeZone;)V A: $1
    procedure setWeekDate(weekYear : Integer; weekOfYear : Integer; dayOfWeek : Integer) ; cdecl;// (III)V A: $1
    property AD : Integer read _GetAD;                                          // I A: $19
    property BC : Integer read _GetBC;                                          // I A: $19
  end;

  [JavaSignature('java/util/GregorianCalendar')]
  JGregorianCalendar = interface(JObject)
    ['{1BCACCE2-03F0-4669-897B-D807CE69B23C}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getActualMaximum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getActualMinimum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getCalendarType : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getGreatestMinimum(field : Integer) : Integer; cdecl;              // (I)I A: $1
    function getLeastMaximum(field : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getMaximum(field : Integer) : Integer; cdecl;                      // (I)I A: $1
    function getMinimum(field : Integer) : Integer; cdecl;                      // (I)I A: $1
    function getTimeZone : JTimeZone; cdecl;                                    // ()Ljava/util/TimeZone; A: $1
    function getWeekYear : Integer; cdecl;                                      // ()I A: $1
    function getWeeksInWeekYear : Integer; cdecl;                               // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLeapYear(year : Integer) : boolean; cdecl;                       // (I)Z A: $1
    function toZonedDateTime : JZonedDateTime; cdecl;                           // ()Ljava/time/ZonedDateTime; A: $1
    procedure add(field : Integer; amount : Integer) ; cdecl;                   // (II)V A: $1
    procedure roll(field : Integer; amount : Integer) ; cdecl; overload;        // (II)V A: $1
    procedure roll(field : Integer; up : boolean) ; cdecl; overload;            // (IZ)V A: $1
    procedure setGregorianChange(date : JDate) ; cdecl;                         // (Ljava/util/Date;)V A: $1
    procedure setTimeZone(zone : JTimeZone) ; cdecl;                            // (Ljava/util/TimeZone;)V A: $1
    procedure setWeekDate(weekYear : Integer; weekOfYear : Integer; dayOfWeek : Integer) ; cdecl;// (III)V A: $1
  end;

  TJGregorianCalendar = class(TJavaGenericImport<JGregorianCalendarClass, JGregorianCalendar>)
  end;

const
  TJGregorianCalendarAD = 1;
  TJGregorianCalendarBC = 0;

implementation

end.
