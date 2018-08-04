//
// Generated by JavaToPas v1.5 20180804 - 083303
////////////////////////////////////////////////////////////////////////////////
unit java.util.TimeZone;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.chrono.ChronoLocalDate;

type
  JTimeZone = interface;

  JTimeZoneClass = interface(JObjectClass)
    ['{96BACEA7-00EB-4809-B284-7E0BACF494F0}']
    function _GetLONG : Integer; cdecl;                                         //  A: $19
    function _GetSHORT : Integer; cdecl;                                        //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getAvailableIDs : TJavaArray<JString>; cdecl; overload;            // ()[Ljava/lang/String; A: $29
    function getAvailableIDs(rawOffset : Integer) : TJavaArray<JString>; cdecl; overload;// (I)[Ljava/lang/String; A: $29
    function getDSTSavings : Integer; cdecl;                                    // ()I A: $1
    function getDefault : JTimeZone; cdecl;                                     // ()Ljava/util/TimeZone; A: $9
    function getDisplayName : JString; cdecl; overload;                         // ()Ljava/lang/String; A: $11
    function getDisplayName(daylight : boolean; style : Integer) : JString; cdecl; overload;// (ZI)Ljava/lang/String; A: $11
    function getDisplayName(daylightTime : boolean; style : Integer; locale : JLocale) : JString; cdecl; overload;// (ZILjava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayName(locale : JLocale) : JString; cdecl; overload;       // (Ljava/util/Locale;)Ljava/lang/String; A: $11
    function getID : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getOffset(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) : Integer; cdecl; overload;// (IIIIII)I A: $401
    function getOffset(date : Int64) : Integer; cdecl; overload;                // (J)I A: $1
    function getRawOffset : Integer; cdecl;                                     // ()I A: $401
    function getTimeZone(id : JString) : JTimeZone; cdecl; overload;            // (Ljava/lang/String;)Ljava/util/TimeZone; A: $29
    function getTimeZone(zoneId : JZoneId) : JTimeZone; cdecl; overload;        // (Ljava/time/ZoneId;)Ljava/util/TimeZone; A: $9
    function hasSameRules(other : JTimeZone) : boolean; cdecl;                  // (Ljava/util/TimeZone;)Z A: $1
    function inDaylightTime(JDateparam0 : JDate) : boolean; cdecl;              // (Ljava/util/Date;)Z A: $401
    function init : JTimeZone; cdecl;                                           // ()V A: $1
    function observesDaylightTime : boolean; cdecl;                             // ()Z A: $1
    function toZoneId : JZoneId; cdecl;                                         // ()Ljava/time/ZoneId; A: $1
    function useDaylightTime : boolean; cdecl;                                  // ()Z A: $401
    procedure setDefault(timeZone : JTimeZone) ; cdecl;                         // (Ljava/util/TimeZone;)V A: $29
    procedure setID(ID : JString) ; cdecl;                                      // (Ljava/lang/String;)V A: $1
    procedure setRawOffset(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
    property LONG : Integer read _GetLONG;                                      // I A: $19
    property SHORT : Integer read _GetSHORT;                                    // I A: $19
  end;

  [JavaSignature('java/util/TimeZone')]
  JTimeZone = interface(JObject)
    ['{7AC8C824-BEF3-4B33-BEEF-AFFB250E780E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getDSTSavings : Integer; cdecl;                                    // ()I A: $1
    function getDisplayName(daylightTime : boolean; style : Integer; locale : JLocale) : JString; cdecl; overload;// (ZILjava/util/Locale;)Ljava/lang/String; A: $1
    function getID : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getOffset(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) : Integer; cdecl; overload;// (IIIIII)I A: $401
    function getOffset(date : Int64) : Integer; cdecl; overload;                // (J)I A: $1
    function getRawOffset : Integer; cdecl;                                     // ()I A: $401
    function hasSameRules(other : JTimeZone) : boolean; cdecl;                  // (Ljava/util/TimeZone;)Z A: $1
    function inDaylightTime(JDateparam0 : JDate) : boolean; cdecl;              // (Ljava/util/Date;)Z A: $401
    function observesDaylightTime : boolean; cdecl;                             // ()Z A: $1
    function toZoneId : JZoneId; cdecl;                                         // ()Ljava/time/ZoneId; A: $1
    function useDaylightTime : boolean; cdecl;                                  // ()Z A: $401
    procedure setID(ID : JString) ; cdecl;                                      // (Ljava/lang/String;)V A: $1
    procedure setRawOffset(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
  end;

  TJTimeZone = class(TJavaGenericImport<JTimeZoneClass, JTimeZone>)
  end;

const
  TJTimeZoneLONG = 1;
  TJTimeZoneSHORT = 0;

implementation

end.
