//
// Generated by JavaToPas v1.5 20180804 - 083304
////////////////////////////////////////////////////////////////////////////////
unit java.util.Calendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.chrono.ChronoLocalDate;

type
  JCalendar = interface;

  JCalendarClass = interface(JObjectClass)
    ['{4A547123-E3F3-42B5-B001-01B4284DBF2E}']
    function _GetALL_STYLES : Integer; cdecl;                                   //  A: $19
    function _GetAM : Integer; cdecl;                                           //  A: $19
    function _GetAM_PM : Integer; cdecl;                                        //  A: $19
    function _GetAPRIL : Integer; cdecl;                                        //  A: $19
    function _GetAUGUST : Integer; cdecl;                                       //  A: $19
    function _GetDATE : Integer; cdecl;                                         //  A: $19
    function _GetDAY_OF_MONTH : Integer; cdecl;                                 //  A: $19
    function _GetDAY_OF_WEEK : Integer; cdecl;                                  //  A: $19
    function _GetDAY_OF_WEEK_IN_MONTH : Integer; cdecl;                         //  A: $19
    function _GetDAY_OF_YEAR : Integer; cdecl;                                  //  A: $19
    function _GetDECEMBER : Integer; cdecl;                                     //  A: $19
    function _GetDST_OFFSET : Integer; cdecl;                                   //  A: $19
    function _GetERA : Integer; cdecl;                                          //  A: $19
    function _GetFEBRUARY : Integer; cdecl;                                     //  A: $19
    function _GetFIELD_COUNT : Integer; cdecl;                                  //  A: $19
    function _GetFRIDAY : Integer; cdecl;                                       //  A: $19
    function _GetHOUR : Integer; cdecl;                                         //  A: $19
    function _GetHOUR_OF_DAY : Integer; cdecl;                                  //  A: $19
    function _GetJANUARY : Integer; cdecl;                                      //  A: $19
    function _GetJULY : Integer; cdecl;                                         //  A: $19
    function _GetJUNE : Integer; cdecl;                                         //  A: $19
    function _GetLONG : Integer; cdecl;                                         //  A: $19
    function _GetLONG_FORMAT : Integer; cdecl;                                  //  A: $19
    function _GetLONG_STANDALONE : Integer; cdecl;                              //  A: $19
    function _GetMARCH : Integer; cdecl;                                        //  A: $19
    function _GetMAY : Integer; cdecl;                                          //  A: $19
    function _GetMILLISECOND : Integer; cdecl;                                  //  A: $19
    function _GetMINUTE : Integer; cdecl;                                       //  A: $19
    function _GetMONDAY : Integer; cdecl;                                       //  A: $19
    function _GetMONTH : Integer; cdecl;                                        //  A: $19
    function _GetNARROW_FORMAT : Integer; cdecl;                                //  A: $19
    function _GetNARROW_STANDALONE : Integer; cdecl;                            //  A: $19
    function _GetNOVEMBER : Integer; cdecl;                                     //  A: $19
    function _GetOCTOBER : Integer; cdecl;                                      //  A: $19
    function _GetPM : Integer; cdecl;                                           //  A: $19
    function _GetSATURDAY : Integer; cdecl;                                     //  A: $19
    function _GetSECOND : Integer; cdecl;                                       //  A: $19
    function _GetSEPTEMBER : Integer; cdecl;                                    //  A: $19
    function _GetSHORT : Integer; cdecl;                                        //  A: $19
    function _GetSHORT_FORMAT : Integer; cdecl;                                 //  A: $19
    function _GetSHORT_STANDALONE : Integer; cdecl;                             //  A: $19
    function _GetSUNDAY : Integer; cdecl;                                       //  A: $19
    function _GetTHURSDAY : Integer; cdecl;                                     //  A: $19
    function _GetTUESDAY : Integer; cdecl;                                      //  A: $19
    function _GetUNDECIMBER : Integer; cdecl;                                   //  A: $19
    function _GetWEDNESDAY : Integer; cdecl;                                    //  A: $19
    function _GetWEEK_OF_MONTH : Integer; cdecl;                                //  A: $19
    function _GetWEEK_OF_YEAR : Integer; cdecl;                                 //  A: $19
    function _GetYEAR : Integer; cdecl;                                         //  A: $19
    function _GetZONE_OFFSET : Integer; cdecl;                                  //  A: $19
    function after(when : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function before(when : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compareTo(anotherCalendar : JCalendar) : Integer; cdecl;           // (Ljava/util/Calendar;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function get(field : Integer) : Integer; cdecl;                             // (I)I A: $1
    function getActualMaximum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getActualMinimum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getAvailableCalendarTypes : JSet; cdecl;                           // ()Ljava/util/Set; A: $9
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $29
    function getCalendarType : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDisplayName(field : Integer; style : Integer; locale : JLocale) : JString; cdecl;// (IILjava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayNames(field : Integer; style : Integer; locale : JLocale) : JMap; cdecl;// (IILjava/util/Locale;)Ljava/util/Map; A: $1
    function getFirstDayOfWeek : Integer; cdecl;                                // ()I A: $1
    function getGreatestMinimum(Integerparam0 : Integer) : Integer; cdecl;      // (I)I A: $401
    function getInstance : JCalendar; cdecl; overload;                          // ()Ljava/util/Calendar; A: $9
    function getInstance(aLocale : JLocale) : JCalendar; cdecl; overload;       // (Ljava/util/Locale;)Ljava/util/Calendar; A: $9
    function getInstance(zone : JTimeZone) : JCalendar; cdecl; overload;        // (Ljava/util/TimeZone;)Ljava/util/Calendar; A: $9
    function getInstance(zone : JTimeZone; aLocale : JLocale) : JCalendar; cdecl; overload;// (Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar; A: $9
    function getLeastMaximum(Integerparam0 : Integer) : Integer; cdecl;         // (I)I A: $401
    function getMaximum(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function getMinimalDaysInFirstWeek : Integer; cdecl;                        // ()I A: $1
    function getMinimum(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function getTime : JDate; cdecl;                                            // ()Ljava/util/Date; A: $11
    function getTimeInMillis : Int64; cdecl;                                    // ()J A: $1
    function getTimeZone : JTimeZone; cdecl;                                    // ()Ljava/util/TimeZone; A: $1
    function getWeekYear : Integer; cdecl;                                      // ()I A: $1
    function getWeeksInWeekYear : Integer; cdecl;                               // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLenient : boolean; cdecl;                                        // ()Z A: $1
    function isSet(field : Integer) : boolean; cdecl;                           // (I)Z A: $11
    function isWeekDateSupported : boolean; cdecl;                              // ()Z A: $1
    function toInstant : JInstant; cdecl;                                       // ()Ljava/time/Instant; A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(field : Integer; value : Integer) ; cdecl; overload;         // (II)V A: $1
    procedure &set(year : Integer; month : Integer; date : Integer) ; cdecl; overload;// (III)V A: $11
    procedure &set(year : Integer; month : Integer; date : Integer; hourOfDay : Integer; minute : Integer) ; cdecl; overload;// (IIIII)V A: $11
    procedure &set(year : Integer; month : Integer; date : Integer; hourOfDay : Integer; minute : Integer; second : Integer) ; cdecl; overload;// (IIIIII)V A: $11
    procedure add(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;    // (II)V A: $401
    procedure clear ; cdecl; overload;                                          // ()V A: $11
    procedure clear(field : Integer) ; cdecl; overload;                         // (I)V A: $11
    procedure roll(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl; overload;// (IZ)V A: $401
    procedure roll(field : Integer; amount : Integer) ; cdecl; overload;        // (II)V A: $1
    procedure setFirstDayOfWeek(value : Integer) ; cdecl;                       // (I)V A: $1
    procedure setLenient(lenient : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setMinimalDaysInFirstWeek(value : Integer) ; cdecl;               // (I)V A: $1
    procedure setTime(date : JDate) ; cdecl;                                    // (Ljava/util/Date;)V A: $11
    procedure setTimeInMillis(millis : Int64) ; cdecl;                          // (J)V A: $1
    procedure setTimeZone(value : JTimeZone) ; cdecl;                           // (Ljava/util/TimeZone;)V A: $1
    procedure setWeekDate(weekYear : Integer; weekOfYear : Integer; dayOfWeek : Integer) ; cdecl;// (III)V A: $1
    property ALL_STYLES : Integer read _GetALL_STYLES;                          // I A: $19
    property AM : Integer read _GetAM;                                          // I A: $19
    property AM_PM : Integer read _GetAM_PM;                                    // I A: $19
    property APRIL : Integer read _GetAPRIL;                                    // I A: $19
    property AUGUST : Integer read _GetAUGUST;                                  // I A: $19
    property DATE : Integer read _GetDATE;                                      // I A: $19
    property DAY_OF_MONTH : Integer read _GetDAY_OF_MONTH;                      // I A: $19
    property DAY_OF_WEEK : Integer read _GetDAY_OF_WEEK;                        // I A: $19
    property DAY_OF_WEEK_IN_MONTH : Integer read _GetDAY_OF_WEEK_IN_MONTH;      // I A: $19
    property DAY_OF_YEAR : Integer read _GetDAY_OF_YEAR;                        // I A: $19
    property DECEMBER : Integer read _GetDECEMBER;                              // I A: $19
    property DST_OFFSET : Integer read _GetDST_OFFSET;                          // I A: $19
    property ERA : Integer read _GetERA;                                        // I A: $19
    property FEBRUARY : Integer read _GetFEBRUARY;                              // I A: $19
    property FIELD_COUNT : Integer read _GetFIELD_COUNT;                        // I A: $19
    property FRIDAY : Integer read _GetFRIDAY;                                  // I A: $19
    property HOUR : Integer read _GetHOUR;                                      // I A: $19
    property HOUR_OF_DAY : Integer read _GetHOUR_OF_DAY;                        // I A: $19
    property JANUARY : Integer read _GetJANUARY;                                // I A: $19
    property JULY : Integer read _GetJULY;                                      // I A: $19
    property JUNE : Integer read _GetJUNE;                                      // I A: $19
    property LONG : Integer read _GetLONG;                                      // I A: $19
    property LONG_FORMAT : Integer read _GetLONG_FORMAT;                        // I A: $19
    property LONG_STANDALONE : Integer read _GetLONG_STANDALONE;                // I A: $19
    property MARCH : Integer read _GetMARCH;                                    // I A: $19
    property MAY : Integer read _GetMAY;                                        // I A: $19
    property MILLISECOND : Integer read _GetMILLISECOND;                        // I A: $19
    property MINUTE : Integer read _GetMINUTE;                                  // I A: $19
    property MONDAY : Integer read _GetMONDAY;                                  // I A: $19
    property MONTH : Integer read _GetMONTH;                                    // I A: $19
    property NARROW_FORMAT : Integer read _GetNARROW_FORMAT;                    // I A: $19
    property NARROW_STANDALONE : Integer read _GetNARROW_STANDALONE;            // I A: $19
    property NOVEMBER : Integer read _GetNOVEMBER;                              // I A: $19
    property OCTOBER : Integer read _GetOCTOBER;                                // I A: $19
    property PM : Integer read _GetPM;                                          // I A: $19
    property SATURDAY : Integer read _GetSATURDAY;                              // I A: $19
    property SECOND : Integer read _GetSECOND;                                  // I A: $19
    property SEPTEMBER : Integer read _GetSEPTEMBER;                            // I A: $19
    property SHORT : Integer read _GetSHORT;                                    // I A: $19
    property SHORT_FORMAT : Integer read _GetSHORT_FORMAT;                      // I A: $19
    property SHORT_STANDALONE : Integer read _GetSHORT_STANDALONE;              // I A: $19
    property SUNDAY : Integer read _GetSUNDAY;                                  // I A: $19
    property THURSDAY : Integer read _GetTHURSDAY;                              // I A: $19
    property TUESDAY : Integer read _GetTUESDAY;                                // I A: $19
    property UNDECIMBER : Integer read _GetUNDECIMBER;                          // I A: $19
    property WEDNESDAY : Integer read _GetWEDNESDAY;                            // I A: $19
    property WEEK_OF_MONTH : Integer read _GetWEEK_OF_MONTH;                    // I A: $19
    property WEEK_OF_YEAR : Integer read _GetWEEK_OF_YEAR;                      // I A: $19
    property YEAR : Integer read _GetYEAR;                                      // I A: $19
    property ZONE_OFFSET : Integer read _GetZONE_OFFSET;                        // I A: $19
  end;

  [JavaSignature('java/util/Calendar$Builder')]
  JCalendar = interface(JObject)
    ['{F9A46209-72A0-468C-AA2F-C8CAADF906B7}']
    function after(when : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function before(when : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compareTo(anotherCalendar : JCalendar) : Integer; cdecl;           // (Ljava/util/Calendar;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function get(field : Integer) : Integer; cdecl;                             // (I)I A: $1
    function getActualMaximum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getActualMinimum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getCalendarType : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDisplayName(field : Integer; style : Integer; locale : JLocale) : JString; cdecl;// (IILjava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayNames(field : Integer; style : Integer; locale : JLocale) : JMap; cdecl;// (IILjava/util/Locale;)Ljava/util/Map; A: $1
    function getFirstDayOfWeek : Integer; cdecl;                                // ()I A: $1
    function getGreatestMinimum(Integerparam0 : Integer) : Integer; cdecl;      // (I)I A: $401
    function getLeastMaximum(Integerparam0 : Integer) : Integer; cdecl;         // (I)I A: $401
    function getMaximum(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function getMinimalDaysInFirstWeek : Integer; cdecl;                        // ()I A: $1
    function getMinimum(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function getTimeInMillis : Int64; cdecl;                                    // ()J A: $1
    function getTimeZone : JTimeZone; cdecl;                                    // ()Ljava/util/TimeZone; A: $1
    function getWeekYear : Integer; cdecl;                                      // ()I A: $1
    function getWeeksInWeekYear : Integer; cdecl;                               // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLenient : boolean; cdecl;                                        // ()Z A: $1
    function isWeekDateSupported : boolean; cdecl;                              // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(field : Integer; value : Integer) ; cdecl; overload;         // (II)V A: $1
    procedure add(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;    // (II)V A: $401
    procedure roll(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl; overload;// (IZ)V A: $401
    procedure roll(field : Integer; amount : Integer) ; cdecl; overload;        // (II)V A: $1
    procedure setFirstDayOfWeek(value : Integer) ; cdecl;                       // (I)V A: $1
    procedure setLenient(lenient : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setMinimalDaysInFirstWeek(value : Integer) ; cdecl;               // (I)V A: $1
    procedure setTimeInMillis(millis : Int64) ; cdecl;                          // (J)V A: $1
    procedure setTimeZone(value : JTimeZone) ; cdecl;                           // (Ljava/util/TimeZone;)V A: $1
    procedure setWeekDate(weekYear : Integer; weekOfYear : Integer; dayOfWeek : Integer) ; cdecl;// (III)V A: $1
  end;

  TJCalendar = class(TJavaGenericImport<JCalendarClass, JCalendar>)
  end;

const
  TJCalendarALL_STYLES = 0;
  TJCalendarAM = 0;
  TJCalendarAM_PM = 9;
  TJCalendarAPRIL = 3;
  TJCalendarAUGUST = 7;
  TJCalendarDATE = 5;
  TJCalendarDAY_OF_MONTH = 5;
  TJCalendarDAY_OF_WEEK = 7;
  TJCalendarDAY_OF_WEEK_IN_MONTH = 8;
  TJCalendarDAY_OF_YEAR = 6;
  TJCalendarDECEMBER = 11;
  TJCalendarDST_OFFSET = 16;
  TJCalendarERA = 0;
  TJCalendarFEBRUARY = 1;
  TJCalendarFIELD_COUNT = 17;
  TJCalendarFRIDAY = 6;
  TJCalendarHOUR = 10;
  TJCalendarHOUR_OF_DAY = 11;
  TJCalendarJANUARY = 0;
  TJCalendarJULY = 6;
  TJCalendarJUNE = 5;
  TJCalendarLONG = 2;
  TJCalendarLONG_FORMAT = 2;
  TJCalendarLONG_STANDALONE = 32770;
  TJCalendarMARCH = 2;
  TJCalendarMAY = 4;
  TJCalendarMILLISECOND = 14;
  TJCalendarMINUTE = 12;
  TJCalendarMONDAY = 2;
  TJCalendarMONTH = 2;
  TJCalendarNARROW_FORMAT = 4;
  TJCalendarNARROW_STANDALONE = 32772;
  TJCalendarNOVEMBER = 10;
  TJCalendarOCTOBER = 9;
  TJCalendarPM = 1;
  TJCalendarSATURDAY = 7;
  TJCalendarSECOND = 13;
  TJCalendarSEPTEMBER = 8;
  TJCalendarSHORT = 1;
  TJCalendarSHORT_FORMAT = 1;
  TJCalendarSHORT_STANDALONE = 32769;
  TJCalendarSUNDAY = 1;
  TJCalendarTHURSDAY = 5;
  TJCalendarTUESDAY = 3;
  TJCalendarUNDECIMBER = 12;
  TJCalendarWEDNESDAY = 4;
  TJCalendarWEEK_OF_MONTH = 4;
  TJCalendarWEEK_OF_YEAR = 3;
  TJCalendarYEAR = 1;
  TJCalendarZONE_OFFSET = 15;

implementation

end.
