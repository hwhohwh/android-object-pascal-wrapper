//
// Generated by JavaToPas v1.5 20180804 - 082413
////////////////////////////////////////////////////////////////////////////////
unit java.text.DateFormatSymbols;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateFormatSymbols = interface;

  JDateFormatSymbolsClass = interface(JObjectClass)
    ['{B441C82C-1E21-475E-8FE1-363A31C02E44}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAmPmStrings : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $9
    function getEras : TJavaArray<JString>; cdecl;                              // ()[Ljava/lang/String; A: $1
    function getInstance : JDateFormatSymbols; cdecl; overload;                 // ()Ljava/text/DateFormatSymbols; A: $19
    function getInstance(locale : JLocale) : JDateFormatSymbols; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/DateFormatSymbols; A: $19
    function getLocalPatternChars : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getMonths : TJavaArray<JString>; cdecl;                            // ()[Ljava/lang/String; A: $1
    function getShortMonths : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getShortWeekdays : TJavaArray<JString>; cdecl;                     // ()[Ljava/lang/String; A: $1
    function getWeekdays : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function getZoneStrings : TJavaArray<TJavaArray<JString>>; cdecl;           // ()[[Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JDateFormatSymbols; cdecl; overload;                        // ()V A: $1
    function init(locale : JLocale) : JDateFormatSymbols; cdecl; overload;      // (Ljava/util/Locale;)V A: $1
    procedure setAmPmStrings(newAmpms : TJavaArray<JString>) ; cdecl;           // ([Ljava/lang/String;)V A: $1
    procedure setEras(newEras : TJavaArray<JString>) ; cdecl;                   // ([Ljava/lang/String;)V A: $1
    procedure setLocalPatternChars(newLocalPatternChars : JString) ; cdecl;     // (Ljava/lang/String;)V A: $1
    procedure setMonths(newMonths : TJavaArray<JString>) ; cdecl;               // ([Ljava/lang/String;)V A: $1
    procedure setShortMonths(newShortMonths : TJavaArray<JString>) ; cdecl;     // ([Ljava/lang/String;)V A: $1
    procedure setShortWeekdays(newShortWeekdays : TJavaArray<JString>) ; cdecl; // ([Ljava/lang/String;)V A: $1
    procedure setWeekdays(newWeekdays : TJavaArray<JString>) ; cdecl;           // ([Ljava/lang/String;)V A: $1
    procedure setZoneStrings(newZoneStrings : TJavaArray<TJavaArray<JString>>) ; cdecl;// ([[Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/text/DateFormatSymbols')]
  JDateFormatSymbols = interface(JObject)
    ['{E60C0F00-7D00-4989-A95A-935AE72660E4}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAmPmStrings : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getEras : TJavaArray<JString>; cdecl;                              // ()[Ljava/lang/String; A: $1
    function getLocalPatternChars : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getMonths : TJavaArray<JString>; cdecl;                            // ()[Ljava/lang/String; A: $1
    function getShortMonths : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getShortWeekdays : TJavaArray<JString>; cdecl;                     // ()[Ljava/lang/String; A: $1
    function getWeekdays : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function getZoneStrings : TJavaArray<TJavaArray<JString>>; cdecl;           // ()[[Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure setAmPmStrings(newAmpms : TJavaArray<JString>) ; cdecl;           // ([Ljava/lang/String;)V A: $1
    procedure setEras(newEras : TJavaArray<JString>) ; cdecl;                   // ([Ljava/lang/String;)V A: $1
    procedure setLocalPatternChars(newLocalPatternChars : JString) ; cdecl;     // (Ljava/lang/String;)V A: $1
    procedure setMonths(newMonths : TJavaArray<JString>) ; cdecl;               // ([Ljava/lang/String;)V A: $1
    procedure setShortMonths(newShortMonths : TJavaArray<JString>) ; cdecl;     // ([Ljava/lang/String;)V A: $1
    procedure setShortWeekdays(newShortWeekdays : TJavaArray<JString>) ; cdecl; // ([Ljava/lang/String;)V A: $1
    procedure setWeekdays(newWeekdays : TJavaArray<JString>) ; cdecl;           // ([Ljava/lang/String;)V A: $1
    procedure setZoneStrings(newZoneStrings : TJavaArray<TJavaArray<JString>>) ; cdecl;// ([[Ljava/lang/String;)V A: $1
  end;

  TJDateFormatSymbols = class(TJavaGenericImport<JDateFormatSymbolsClass, JDateFormatSymbols>)
  end;

implementation

end.
