//
// Generated by JavaToPas v1.5 20180804 - 082513
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.EthiopicCalendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.TimeZone,
  android.icu.util.ULocale;

type
  JEthiopicCalendar = interface;

  JEthiopicCalendarClass = interface(JObjectClass)
    ['{23CAD703-262B-4098-8EB7-3FB77AF830BB}']
    function _GetGENBOT : Integer; cdecl;                                       //  A: $19
    function _GetHAMLE : Integer; cdecl;                                        //  A: $19
    function _GetHEDAR : Integer; cdecl;                                        //  A: $19
    function _GetMEGABIT : Integer; cdecl;                                      //  A: $19
    function _GetMESKEREM : Integer; cdecl;                                     //  A: $19
    function _GetMIAZIA : Integer; cdecl;                                       //  A: $19
    function _GetNEHASSE : Integer; cdecl;                                      //  A: $19
    function _GetPAGUMEN : Integer; cdecl;                                      //  A: $19
    function _GetSENE : Integer; cdecl;                                         //  A: $19
    function _GetTAHSAS : Integer; cdecl;                                       //  A: $19
    function _GetTEKEMT : Integer; cdecl;                                       //  A: $19
    function _GetTER : Integer; cdecl;                                          //  A: $19
    function _GetYEKATIT : Integer; cdecl;                                      //  A: $19
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init : JEthiopicCalendar; cdecl; overload;                         // ()V A: $1
    function init(aLocale : JLocale) : JEthiopicCalendar; cdecl; overload;      // (Ljava/util/Locale;)V A: $1
    function init(date : JDate) : JEthiopicCalendar; cdecl; overload;           // (Ljava/util/Date;)V A: $1
    function init(locale : JULocale) : JEthiopicCalendar; cdecl; overload;      // (Landroid/icu/util/ULocale;)V A: $1
    function init(year : Integer; month : Integer; date : Integer) : JEthiopicCalendar; cdecl; overload;// (III)V A: $1
    function init(year : Integer; month : Integer; date : Integer; hour : Integer; minute : Integer; second : Integer) : JEthiopicCalendar; cdecl; overload;// (IIIIII)V A: $1
    function init(zone : JTimeZone) : JEthiopicCalendar; cdecl; overload;       // (Landroid/icu/util/TimeZone;)V A: $1
    function init(zone : JTimeZone; aLocale : JLocale) : JEthiopicCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Ljava/util/Locale;)V A: $1
    function init(zone : JTimeZone; locale : JULocale) : JEthiopicCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Landroid/icu/util/ULocale;)V A: $1
    function isAmeteAlemEra : boolean; cdecl;                                   // ()Z A: $1
    procedure setAmeteAlemEra(onOff : boolean) ; cdecl;                         // (Z)V A: $1
    property GENBOT : Integer read _GetGENBOT;                                  // I A: $19
    property HAMLE : Integer read _GetHAMLE;                                    // I A: $19
    property HEDAR : Integer read _GetHEDAR;                                    // I A: $19
    property MEGABIT : Integer read _GetMEGABIT;                                // I A: $19
    property MESKEREM : Integer read _GetMESKEREM;                              // I A: $19
    property MIAZIA : Integer read _GetMIAZIA;                                  // I A: $19
    property NEHASSE : Integer read _GetNEHASSE;                                // I A: $19
    property PAGUMEN : Integer read _GetPAGUMEN;                                // I A: $19
    property SENE : Integer read _GetSENE;                                      // I A: $19
    property TAHSAS : Integer read _GetTAHSAS;                                  // I A: $19
    property TEKEMT : Integer read _GetTEKEMT;                                  // I A: $19
    property TER : Integer read _GetTER;                                        // I A: $19
    property YEKATIT : Integer read _GetYEKATIT;                                // I A: $19
  end;

  [JavaSignature('android/icu/util/EthiopicCalendar')]
  JEthiopicCalendar = interface(JObject)
    ['{40857BC3-C851-43DA-8D70-0D8F33917CB6}']
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function isAmeteAlemEra : boolean; cdecl;                                   // ()Z A: $1
    procedure setAmeteAlemEra(onOff : boolean) ; cdecl;                         // (Z)V A: $1
  end;

  TJEthiopicCalendar = class(TJavaGenericImport<JEthiopicCalendarClass, JEthiopicCalendar>)
  end;

const
  TJEthiopicCalendarGENBOT = 8;
  TJEthiopicCalendarHAMLE = 10;
  TJEthiopicCalendarHEDAR = 2;
  TJEthiopicCalendarMEGABIT = 6;
  TJEthiopicCalendarMESKEREM = 0;
  TJEthiopicCalendarMIAZIA = 7;
  TJEthiopicCalendarNEHASSE = 11;
  TJEthiopicCalendarPAGUMEN = 12;
  TJEthiopicCalendarSENE = 9;
  TJEthiopicCalendarTAHSAS = 3;
  TJEthiopicCalendarTEKEMT = 1;
  TJEthiopicCalendarTER = 4;
  TJEthiopicCalendarYEKATIT = 5;

implementation

end.
