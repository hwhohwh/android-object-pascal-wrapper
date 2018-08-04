//
// Generated by JavaToPas v1.5 20180804 - 083307
////////////////////////////////////////////////////////////////////////////////
unit java.text.DateFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.NumberFormat,
  java.text.FieldPosition,
  java.text.ParsePosition;

type
  JDateFormat = interface;

  JDateFormatClass = interface(JObjectClass)
    ['{EF668D33-B8C8-4BB0-85CD-3847AF8EE79E}']
    function _GetAM_PM_FIELD : Integer; cdecl;                                  //  A: $19
    function _GetDATE_FIELD : Integer; cdecl;                                   //  A: $19
    function _GetDAY_OF_WEEK_FIELD : Integer; cdecl;                            //  A: $19
    function _GetDAY_OF_WEEK_IN_MONTH_FIELD : Integer; cdecl;                   //  A: $19
    function _GetDAY_OF_YEAR_FIELD : Integer; cdecl;                            //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetERA_FIELD : Integer; cdecl;                                    //  A: $19
    function _GetFULL : Integer; cdecl;                                         //  A: $19
    function _GetHOUR0_FIELD : Integer; cdecl;                                  //  A: $19
    function _GetHOUR1_FIELD : Integer; cdecl;                                  //  A: $19
    function _GetHOUR_OF_DAY0_FIELD : Integer; cdecl;                           //  A: $19
    function _GetHOUR_OF_DAY1_FIELD : Integer; cdecl;                           //  A: $19
    function _GetLONG : Integer; cdecl;                                         //  A: $19
    function _GetMEDIUM : Integer; cdecl;                                       //  A: $19
    function _GetMILLISECOND_FIELD : Integer; cdecl;                            //  A: $19
    function _GetMINUTE_FIELD : Integer; cdecl;                                 //  A: $19
    function _GetMONTH_FIELD : Integer; cdecl;                                  //  A: $19
    function _GetSECOND_FIELD : Integer; cdecl;                                 //  A: $19
    function _GetSHORT : Integer; cdecl;                                        //  A: $19
    function _GetTIMEZONE_FIELD : Integer; cdecl;                               //  A: $19
    function _GetWEEK_OF_MONTH_FIELD : Integer; cdecl;                          //  A: $19
    function _GetWEEK_OF_YEAR_FIELD : Integer; cdecl;                           //  A: $19
    function _GetYEAR_FIELD : Integer; cdecl;                                   //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(JDateparam0 : JDate; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(date : JDate) : JString; cdecl; overload;                   // (Ljava/util/Date;)Ljava/lang/String; A: $11
    function format(obj : JObject; toAppendTo : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $11
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $9
    function getCalendar : JCalendar; cdecl;                                    // ()Ljava/util/Calendar; A: $1
    function getDateInstance : JDateFormat; cdecl; overload;                    // ()Ljava/text/DateFormat; A: $19
    function getDateInstance(style : Integer) : JDateFormat; cdecl; overload;   // (I)Ljava/text/DateFormat; A: $19
    function getDateInstance(style : Integer; aLocale : JLocale) : JDateFormat; cdecl; overload;// (ILjava/util/Locale;)Ljava/text/DateFormat; A: $19
    function getDateTimeInstance : JDateFormat; cdecl; overload;                // ()Ljava/text/DateFormat; A: $19
    function getDateTimeInstance(dateStyle : Integer; timeStyle : Integer) : JDateFormat; cdecl; overload;// (II)Ljava/text/DateFormat; A: $19
    function getDateTimeInstance(dateStyle : Integer; timeStyle : Integer; aLocale : JLocale) : JDateFormat; cdecl; overload;// (IILjava/util/Locale;)Ljava/text/DateFormat; A: $19
    function getInstance : JDateFormat; cdecl;                                  // ()Ljava/text/DateFormat; A: $19
    function getNumberFormat : JNumberFormat; cdecl;                            // ()Ljava/text/NumberFormat; A: $1
    function getTimeInstance : JDateFormat; cdecl; overload;                    // ()Ljava/text/DateFormat; A: $19
    function getTimeInstance(style : Integer) : JDateFormat; cdecl; overload;   // (I)Ljava/text/DateFormat; A: $19
    function getTimeInstance(style : Integer; aLocale : JLocale) : JDateFormat; cdecl; overload;// (ILjava/util/Locale;)Ljava/text/DateFormat; A: $19
    function getTimeZone : JTimeZone; cdecl;                                    // ()Ljava/util/TimeZone; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLenient : boolean; cdecl;                                        // ()Z A: $1
    function parse(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JDate; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date; A: $401
    function parse(source : JString) : JDate; cdecl; overload;                  // (Ljava/lang/String;)Ljava/util/Date; A: $1
    function parseObject(source : JString; pos : JParsePosition) : JObject; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $1
    procedure setCalendar(newCalendar : JCalendar) ; cdecl;                     // (Ljava/util/Calendar;)V A: $1
    procedure setLenient(lenient : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setNumberFormat(newNumberFormat : JNumberFormat) ; cdecl;         // (Ljava/text/NumberFormat;)V A: $1
    procedure setTimeZone(zone : JTimeZone) ; cdecl;                            // (Ljava/util/TimeZone;)V A: $1
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property AM_PM_FIELD : Integer read _GetAM_PM_FIELD;                        // I A: $19
    property DATE_FIELD : Integer read _GetDATE_FIELD;                          // I A: $19
    property DAY_OF_WEEK_FIELD : Integer read _GetDAY_OF_WEEK_FIELD;            // I A: $19
    property DAY_OF_WEEK_IN_MONTH_FIELD : Integer read _GetDAY_OF_WEEK_IN_MONTH_FIELD;// I A: $19
    property DAY_OF_YEAR_FIELD : Integer read _GetDAY_OF_YEAR_FIELD;            // I A: $19
    property ERA_FIELD : Integer read _GetERA_FIELD;                            // I A: $19
    property FULL : Integer read _GetFULL;                                      // I A: $19
    property HOUR0_FIELD : Integer read _GetHOUR0_FIELD;                        // I A: $19
    property HOUR1_FIELD : Integer read _GetHOUR1_FIELD;                        // I A: $19
    property HOUR_OF_DAY0_FIELD : Integer read _GetHOUR_OF_DAY0_FIELD;          // I A: $19
    property HOUR_OF_DAY1_FIELD : Integer read _GetHOUR_OF_DAY1_FIELD;          // I A: $19
    property LONG : Integer read _GetLONG;                                      // I A: $19
    property MEDIUM : Integer read _GetMEDIUM;                                  // I A: $19
    property MILLISECOND_FIELD : Integer read _GetMILLISECOND_FIELD;            // I A: $19
    property MINUTE_FIELD : Integer read _GetMINUTE_FIELD;                      // I A: $19
    property MONTH_FIELD : Integer read _GetMONTH_FIELD;                        // I A: $19
    property SECOND_FIELD : Integer read _GetSECOND_FIELD;                      // I A: $19
    property SHORT : Integer read _GetSHORT;                                    // I A: $19
    property TIMEZONE_FIELD : Integer read _GetTIMEZONE_FIELD;                  // I A: $19
    property WEEK_OF_MONTH_FIELD : Integer read _GetWEEK_OF_MONTH_FIELD;        // I A: $19
    property WEEK_OF_YEAR_FIELD : Integer read _GetWEEK_OF_YEAR_FIELD;          // I A: $19
    property YEAR_FIELD : Integer read _GetYEAR_FIELD;                          // I A: $19
  end;

  [JavaSignature('java/text/DateFormat$Field')]
  JDateFormat = interface(JObject)
    ['{7A7F65AE-68D9-4495-A14E-7B62F7BE8D7C}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(JDateparam0 : JDate; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function getCalendar : JCalendar; cdecl;                                    // ()Ljava/util/Calendar; A: $1
    function getNumberFormat : JNumberFormat; cdecl;                            // ()Ljava/text/NumberFormat; A: $1
    function getTimeZone : JTimeZone; cdecl;                                    // ()Ljava/util/TimeZone; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLenient : boolean; cdecl;                                        // ()Z A: $1
    function parse(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JDate; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date; A: $401
    function parse(source : JString) : JDate; cdecl; overload;                  // (Ljava/lang/String;)Ljava/util/Date; A: $1
    function parseObject(source : JString; pos : JParsePosition) : JObject; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $1
    procedure setCalendar(newCalendar : JCalendar) ; cdecl;                     // (Ljava/util/Calendar;)V A: $1
    procedure setLenient(lenient : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setNumberFormat(newNumberFormat : JNumberFormat) ; cdecl;         // (Ljava/text/NumberFormat;)V A: $1
    procedure setTimeZone(zone : JTimeZone) ; cdecl;                            // (Ljava/util/TimeZone;)V A: $1
  end;

  TJDateFormat = class(TJavaGenericImport<JDateFormatClass, JDateFormat>)
  end;

const
  TJDateFormatAM_PM_FIELD = 14;
  TJDateFormatDATE_FIELD = 3;
  TJDateFormatDAY_OF_WEEK_FIELD = 9;
  TJDateFormatDAY_OF_WEEK_IN_MONTH_FIELD = 11;
  TJDateFormatDAY_OF_YEAR_FIELD = 10;
  TJDateFormatDEFAULT = 2;
  TJDateFormatERA_FIELD = 0;
  TJDateFormatFULL = 0;
  TJDateFormatHOUR0_FIELD = 16;
  TJDateFormatHOUR1_FIELD = 15;
  TJDateFormatHOUR_OF_DAY0_FIELD = 5;
  TJDateFormatHOUR_OF_DAY1_FIELD = 4;
  TJDateFormatLONG = 1;
  TJDateFormatMEDIUM = 2;
  TJDateFormatMILLISECOND_FIELD = 8;
  TJDateFormatMINUTE_FIELD = 6;
  TJDateFormatMONTH_FIELD = 2;
  TJDateFormatSECOND_FIELD = 7;
  TJDateFormatSHORT = 3;
  TJDateFormatTIMEZONE_FIELD = 17;
  TJDateFormatWEEK_OF_MONTH_FIELD = 13;
  TJDateFormatWEEK_OF_YEAR_FIELD = 12;
  TJDateFormatYEAR_FIELD = 1;

implementation

end.
