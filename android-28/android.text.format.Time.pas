//
// Generated by JavaToPas v1.5 20180804 - 083230
////////////////////////////////////////////////////////////////////////////////
unit android.text.format.Time;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTime = interface;

  JTimeClass = interface(JObjectClass)
    ['{6973A141-1CA6-4222-838F-801BF7E9879D}']
    function _GetEPOCH_JULIAN_DAY : Integer; cdecl;                             //  A: $19
    function _GetFRIDAY : Integer; cdecl;                                       //  A: $19
    function _GetHOUR : Integer; cdecl; overload;                               //  A: $19
    function _GetMINUTE : Integer; cdecl; overload;                             //  A: $19
    function _GetMONDAY : Integer; cdecl;                                       //  A: $19
    function _GetMONDAY_BEFORE_JULIAN_EPOCH : Integer; cdecl;                   //  A: $19
    function _GetMONTH : Integer; cdecl; overload;                              //  A: $19
    function _GetMONTH_DAY : Integer; cdecl;                                    //  A: $19
    function _GetSATURDAY : Integer; cdecl;                                     //  A: $19
    function _GetSECOND : Integer; cdecl; overload;                             //  A: $19
    function _GetSUNDAY : Integer; cdecl;                                       //  A: $19
    function _GetTHURSDAY : Integer; cdecl;                                     //  A: $19
    function _GetTIMEZONE_UTC : JString; cdecl;                                 //  A: $19
    function _GetTUESDAY : Integer; cdecl;                                      //  A: $19
    function _GetWEDNESDAY : Integer; cdecl;                                    //  A: $19
    function _GetWEEK_DAY : Integer; cdecl;                                     //  A: $19
    function _GetWEEK_NUM : Integer; cdecl;                                     //  A: $19
    function _GetYEAR : Integer; cdecl; overload;                               //  A: $19
    function _GetYEAR_DAY : Integer; cdecl;                                     //  A: $19
    function _GetallDay : boolean; cdecl;                                       //  A: $1
    function _Getgmtoff : Int64; cdecl;                                         //  A: $1
    function _Gethour : Integer; cdecl; overload;                               //  A: $1
    function _GetisDst : Integer; cdecl;                                        //  A: $1
    function _Getminute : Integer; cdecl; overload;                             //  A: $1
    function _Getmonth : Integer; cdecl; overload;                              //  A: $1
    function _GetmonthDay : Integer; cdecl;                                     //  A: $1
    function _Getsecond : Integer; cdecl; overload;                             //  A: $1
    function _Gettimezone : JString; cdecl;                                     //  A: $1
    function _GetweekDay : Integer; cdecl;                                      //  A: $1
    function _Getyear : Integer; cdecl; overload;                               //  A: $1
    function _GetyearDay : Integer; cdecl;                                      //  A: $1
    function after(that : JTime) : boolean; cdecl;                              // (Landroid/text/format/Time;)Z A: $1
    function before(that : JTime) : boolean; cdecl;                             // (Landroid/text/format/Time;)Z A: $1
    function compare(a : JTime; b : JTime) : Integer; cdecl;                    // (Landroid/text/format/Time;Landroid/text/format/Time;)I A: $9
    function format(format : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function format2445 : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function format3339(allDay : boolean) : JString; cdecl;                     // (Z)Ljava/lang/String; A: $1
    function getActualMaximum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getCurrentTimezone : JString; cdecl;                               // ()Ljava/lang/String; A: $9
    function getJulianDay(millis : Int64; gmtoff : Int64) : Integer; cdecl;     // (JJ)I A: $9
    function getJulianMondayFromWeeksSinceEpoch(week : Integer) : Integer; cdecl;// (I)I A: $9
    function getWeekNumber : Integer; cdecl;                                    // ()I A: $1
    function getWeeksSinceEpochFromJulianDay(julianDay : Integer; firstDayOfWeek : Integer) : Integer; cdecl;// (II)I A: $9
    function init : JTime; cdecl; overload;                                     // ()V A: $1
    function init(other : JTime) : JTime; cdecl; overload;                      // (Landroid/text/format/Time;)V A: $1
    function init(timezoneId : JString) : JTime; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function isEpoch(time : JTime) : boolean; cdecl;                            // (Landroid/text/format/Time;)Z A: $9
    function normalize(ignoreDst : boolean) : Int64; cdecl;                     // (Z)J A: $1
    function parse(s : JString) : boolean; cdecl;                               // (Ljava/lang/String;)Z A: $1
    function parse3339(s : JString) : boolean; cdecl;                           // (Ljava/lang/String;)Z A: $1
    function setJulianDay(julianDay : Integer) : Int64; cdecl;                  // (I)J A: $1
    function toMillis(ignoreDst : boolean) : Int64; cdecl;                      // (Z)J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(millis : Int64) ; cdecl; overload;                           // (J)V A: $1
    procedure &set(monthDay : Integer; month : Integer; year : Integer) ; cdecl; overload;// (III)V A: $1
    procedure &set(second : Integer; minute : Integer; hour : Integer; monthDay : Integer; month : Integer; year : Integer) ; cdecl; overload;// (IIIIII)V A: $1
    procedure &set(that : JTime) ; cdecl; overload;                             // (Landroid/text/format/Time;)V A: $1
    procedure _SetallDay(Value : boolean) ; cdecl;                              //  A: $1
    procedure _Setgmtoff(Value : Int64) ; cdecl;                                //  A: $1
    procedure _Sethour(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetisDst(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setminute(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setmonth(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetmonthDay(Value : Integer) ; cdecl;                            //  A: $1
    procedure _Setsecond(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Settimezone(Value : JString) ; cdecl;                            //  A: $1
    procedure _SetweekDay(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setyear(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetyearDay(Value : Integer) ; cdecl;                             //  A: $1
    procedure clear(timezoneId : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setToNow ; cdecl;                                                 // ()V A: $1
    procedure switchTimezone(timezone : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    property EPOCH_JULIAN_DAY : Integer read _GetEPOCH_JULIAN_DAY;              // I A: $19
    property FRIDAY : Integer read _GetFRIDAY;                                  // I A: $19
    property HOUR : Integer read _GetHOUR;                                      // I A: $19
    property MINUTE : Integer read _GetMINUTE;                                  // I A: $19
    property MONDAY : Integer read _GetMONDAY;                                  // I A: $19
    property MONDAY_BEFORE_JULIAN_EPOCH : Integer read _GetMONDAY_BEFORE_JULIAN_EPOCH;// I A: $19
    property MONTH : Integer read _GetMONTH;                                    // I A: $19
    property MONTH_DAY : Integer read _GetMONTH_DAY;                            // I A: $19
    property SATURDAY : Integer read _GetSATURDAY;                              // I A: $19
    property SECOND : Integer read _GetSECOND;                                  // I A: $19
    property SUNDAY : Integer read _GetSUNDAY;                                  // I A: $19
    property THURSDAY : Integer read _GetTHURSDAY;                              // I A: $19
    property TIMEZONE_UTC : JString read _GetTIMEZONE_UTC;                      // Ljava/lang/String; A: $19
    property TUESDAY : Integer read _GetTUESDAY;                                // I A: $19
    property WEDNESDAY : Integer read _GetWEDNESDAY;                            // I A: $19
    property WEEK_DAY : Integer read _GetWEEK_DAY;                              // I A: $19
    property WEEK_NUM : Integer read _GetWEEK_NUM;                              // I A: $19
    property YEAR : Integer read _GetYEAR;                                      // I A: $19
    property YEAR_DAY : Integer read _GetYEAR_DAY;                              // I A: $19
    property allDay : boolean read _GetallDay write _SetallDay;                 // Z A: $1
    property gmtoff : Int64 read _Getgmtoff write _Setgmtoff;                   // J A: $1
    property hour : Integer read _Gethour write _Sethour;                       // I A: $1
    property isDst : Integer read _GetisDst write _SetisDst;                    // I A: $1
    property minute : Integer read _Getminute write _Setminute;                 // I A: $1
    property month : Integer read _Getmonth write _Setmonth;                    // I A: $1
    property monthDay : Integer read _GetmonthDay write _SetmonthDay;           // I A: $1
    property second : Integer read _Getsecond write _Setsecond;                 // I A: $1
    property timezone : JString read _Gettimezone write _Settimezone;           // Ljava/lang/String; A: $1
    property weekDay : Integer read _GetweekDay write _SetweekDay;              // I A: $1
    property year : Integer read _Getyear write _Setyear;                       // I A: $1
    property yearDay : Integer read _GetyearDay write _SetyearDay;              // I A: $1
  end;

  [JavaSignature('android/text/format/Time')]
  JTime = interface(JObject)
    ['{208649E8-22A0-4BEB-A322-FFB1979D8FDC}']
    function _GetallDay : boolean; cdecl;                                       //  A: $1
    function _Getgmtoff : Int64; cdecl;                                         //  A: $1
    function _Gethour : Integer; cdecl; overload;                               //  A: $1
    function _GetisDst : Integer; cdecl;                                        //  A: $1
    function _Getminute : Integer; cdecl; overload;                             //  A: $1
    function _Getmonth : Integer; cdecl; overload;                              //  A: $1
    function _GetmonthDay : Integer; cdecl;                                     //  A: $1
    function _Getsecond : Integer; cdecl; overload;                             //  A: $1
    function _Gettimezone : JString; cdecl;                                     //  A: $1
    function _GetweekDay : Integer; cdecl;                                      //  A: $1
    function _Getyear : Integer; cdecl; overload;                               //  A: $1
    function _GetyearDay : Integer; cdecl;                                      //  A: $1
    function after(that : JTime) : boolean; cdecl;                              // (Landroid/text/format/Time;)Z A: $1
    function before(that : JTime) : boolean; cdecl;                             // (Landroid/text/format/Time;)Z A: $1
    function format(format : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function format2445 : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function format3339(allDay : boolean) : JString; cdecl;                     // (Z)Ljava/lang/String; A: $1
    function getActualMaximum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getWeekNumber : Integer; cdecl;                                    // ()I A: $1
    function normalize(ignoreDst : boolean) : Int64; cdecl;                     // (Z)J A: $1
    function parse(s : JString) : boolean; cdecl;                               // (Ljava/lang/String;)Z A: $1
    function parse3339(s : JString) : boolean; cdecl;                           // (Ljava/lang/String;)Z A: $1
    function setJulianDay(julianDay : Integer) : Int64; cdecl;                  // (I)J A: $1
    function toMillis(ignoreDst : boolean) : Int64; cdecl;                      // (Z)J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(millis : Int64) ; cdecl; overload;                           // (J)V A: $1
    procedure &set(monthDay : Integer; month : Integer; year : Integer) ; cdecl; overload;// (III)V A: $1
    procedure &set(second : Integer; minute : Integer; hour : Integer; monthDay : Integer; month : Integer; year : Integer) ; cdecl; overload;// (IIIIII)V A: $1
    procedure &set(that : JTime) ; cdecl; overload;                             // (Landroid/text/format/Time;)V A: $1
    procedure _SetallDay(Value : boolean) ; cdecl;                              //  A: $1
    procedure _Setgmtoff(Value : Int64) ; cdecl;                                //  A: $1
    procedure _Sethour(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetisDst(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setminute(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setmonth(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetmonthDay(Value : Integer) ; cdecl;                            //  A: $1
    procedure _Setsecond(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Settimezone(Value : JString) ; cdecl;                            //  A: $1
    procedure _SetweekDay(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setyear(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetyearDay(Value : Integer) ; cdecl;                             //  A: $1
    procedure clear(timezoneId : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setToNow ; cdecl;                                                 // ()V A: $1
    procedure switchTimezone(timezone : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    property allDay : boolean read _GetallDay write _SetallDay;                 // Z A: $1
    property gmtoff : Int64 read _Getgmtoff write _Setgmtoff;                   // J A: $1
    property hour : Integer read _Gethour write _Sethour;                       // I A: $1
    property isDst : Integer read _GetisDst write _SetisDst;                    // I A: $1
    property minute : Integer read _Getminute write _Setminute;                 // I A: $1
    property month : Integer read _Getmonth write _Setmonth;                    // I A: $1
    property monthDay : Integer read _GetmonthDay write _SetmonthDay;           // I A: $1
    property second : Integer read _Getsecond write _Setsecond;                 // I A: $1
    property timezone : JString read _Gettimezone write _Settimezone;           // Ljava/lang/String; A: $1
    property weekDay : Integer read _GetweekDay write _SetweekDay;              // I A: $1
    property year : Integer read _Getyear write _Setyear;                       // I A: $1
    property yearDay : Integer read _GetyearDay write _SetyearDay;              // I A: $1
  end;

  TJTime = class(TJavaGenericImport<JTimeClass, JTime>)
  end;

const
  TJTimeEPOCH_JULIAN_DAY = 2440588;
  TJTimeFRIDAY = 5;
  TJTimeHOUR = 3;
  TJTimeMINUTE = 2;
  TJTimeMONDAY = 1;
  TJTimeMONDAY_BEFORE_JULIAN_EPOCH = 2440585;
  TJTimeMONTH = 5;
  TJTimeMONTH_DAY = 4;
  TJTimeSATURDAY = 6;
  TJTimeSECOND = 1;
  TJTimeSUNDAY = 0;
  TJTimeTHURSDAY = 4;
  TJTimeTIMEZONE_UTC = 'UTC';
  TJTimeTUESDAY = 2;
  TJTimeWEDNESDAY = 3;
  TJTimeWEEK_DAY = 7;
  TJTimeWEEK_NUM = 9;
  TJTimeYEAR = 6;
  TJTimeYEAR_DAY = 8;

implementation

end.
