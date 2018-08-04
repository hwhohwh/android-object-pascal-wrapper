//
// Generated by JavaToPas v1.5 20180804 - 082543
////////////////////////////////////////////////////////////////////////////////
unit android.text.format.DateFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  java.text.DateFormat;

type
  JDateFormat = interface;

  JDateFormatClass = interface(JObjectClass)
    ['{77022E91-7174-49E7-8B1E-EFF2586E1CAF}']
    function format(inFormat : JCharSequence; inDate : JCalendar) : JCharSequence; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence; A: $9
    function format(inFormat : JCharSequence; inDate : JDate) : JCharSequence; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence; A: $9
    function format(inFormat : JCharSequence; inTimeInMillis : Int64) : JCharSequence; cdecl; overload;// (Ljava/lang/CharSequence;J)Ljava/lang/CharSequence; A: $9
    function getBestDateTimePattern(locale : JLocale; skeleton : JString) : JString; cdecl;// (Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String; A: $9
    function getDateFormat(context : JContext) : JDateFormat; cdecl;            // (Landroid/content/Context;)Ljava/text/DateFormat; A: $9
    function getDateFormatOrder(context : JContext) : TJavaArray<Char>; cdecl;  // (Landroid/content/Context;)[C A: $9
    function getLongDateFormat(context : JContext) : JDateFormat; cdecl;        // (Landroid/content/Context;)Ljava/text/DateFormat; A: $9
    function getMediumDateFormat(context : JContext) : JDateFormat; cdecl;      // (Landroid/content/Context;)Ljava/text/DateFormat; A: $9
    function getTimeFormat(context : JContext) : JDateFormat; cdecl;            // (Landroid/content/Context;)Ljava/text/DateFormat; A: $9
    function init : JDateFormat; cdecl;                                         // ()V A: $1
    function is24HourFormat(context : JContext) : boolean; cdecl;               // (Landroid/content/Context;)Z A: $9
  end;

  [JavaSignature('android/text/format/DateFormat')]
  JDateFormat = interface(JObject)
    ['{5744EE93-E2CA-4DE5-A711-FB6658F2E3FE}']
  end;

  TJDateFormat = class(TJavaGenericImport<JDateFormatClass, JDateFormat>)
  end;

implementation

end.
