//
// Generated by JavaToPas v1.5 20180804 - 083149
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.TimeZone;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.util.TimeZone_SystemTimeZoneType;

type
  JTimeZone = interface;

  JTimeZoneClass = interface(JObjectClass)
    ['{3132F231-136A-4BF3-A991-73B22385C3EF}']
    function _GetGENERIC_LOCATION : Integer; cdecl;                             //  A: $19
    function _GetGMT_ZONE : JTimeZone; cdecl;                                   //  A: $19
    function _GetLONG : Integer; cdecl;                                         //  A: $19
    function _GetLONG_GENERIC : Integer; cdecl;                                 //  A: $19
    function _GetLONG_GMT : Integer; cdecl;                                     //  A: $19
    function _GetSHORT : Integer; cdecl;                                        //  A: $19
    function _GetSHORT_COMMONLY_USED : Integer; cdecl;                          //  A: $19
    function _GetSHORT_GENERIC : Integer; cdecl;                                //  A: $19
    function _GetSHORT_GMT : Integer; cdecl;                                    //  A: $19
    function _GetTIMEZONE_ICU : Integer; cdecl;                                 //  A: $19
    function _GetTIMEZONE_JDK : Integer; cdecl;                                 //  A: $19
    function _GetUNKNOWN_ZONE : JTimeZone; cdecl;                               //  A: $19
    function _GetUNKNOWN_ZONE_ID : JString; cdecl;                              //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function cloneAsThawed : JTimeZone; cdecl;                                  // ()Landroid/icu/util/TimeZone; A: $1
    function countEquivalentIDs(id : JString) : Integer; cdecl;                 // (Ljava/lang/String;)I A: $9
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function freeze : JTimeZone; cdecl;                                         // ()Landroid/icu/util/TimeZone; A: $1
    function getAvailableIDs : TJavaArray<JString>; cdecl; overload;            // ()[Ljava/lang/String; A: $9
    function getAvailableIDs(country : JString) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/String;)[Ljava/lang/String; A: $9
    function getAvailableIDs(rawOffset : Integer) : TJavaArray<JString>; cdecl; overload;// (I)[Ljava/lang/String; A: $9
    function getAvailableIDs(zoneType : JTimeZone_SystemTimeZoneType; region : JString; rawOffset : JInteger) : JSet; cdecl; overload;// (Landroid/icu/util/TimeZone$SystemTimeZoneType;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set; A: $9
    function getCanonicalID(id : JString) : JString; cdecl; overload;           // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getCanonicalID(id : JString; isSystemID : TJavaArray<boolean>) : JString; cdecl; overload;// (Ljava/lang/String;[Z)Ljava/lang/String; A: $9
    function getDSTSavings : Integer; cdecl;                                    // ()I A: $1
    function getDefault : JTimeZone; cdecl;                                     // ()Landroid/icu/util/TimeZone; A: $9
    function getDisplayName : JString; cdecl; overload;                         // ()Ljava/lang/String; A: $11
    function getDisplayName(daylight : boolean; style : Integer) : JString; cdecl; overload;// (ZI)Ljava/lang/String; A: $11
    function getDisplayName(daylight : boolean; style : Integer; locale : JLocale) : JString; cdecl; overload;// (ZILjava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayName(daylight : boolean; style : Integer; locale : JULocale) : JString; cdecl; overload;// (ZILandroid/icu/util/ULocale;)Ljava/lang/String; A: $1
    function getDisplayName(locale : JLocale) : JString; cdecl; overload;       // (Ljava/util/Locale;)Ljava/lang/String; A: $11
    function getDisplayName(locale : JULocale) : JString; cdecl; overload;      // (Landroid/icu/util/ULocale;)Ljava/lang/String; A: $11
    function getEquivalentID(id : JString; &index : Integer) : JString; cdecl;  // (Ljava/lang/String;I)Ljava/lang/String; A: $9
    function getFrozenTimeZone(ID : JString) : JTimeZone; cdecl;                // (Ljava/lang/String;)Landroid/icu/util/TimeZone; A: $9
    function getID : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getIDForWindowsID(winid : JString; region : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    function getOffset(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) : Integer; cdecl; overload;// (IIIIII)I A: $401
    function getOffset(date : Int64) : Integer; cdecl; overload;                // (J)I A: $1
    function getRawOffset : Integer; cdecl;                                     // ()I A: $401
    function getRegion(id : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getTZDataVersion : JString; cdecl;                                 // ()Ljava/lang/String; A: $9
    function getTimeZone(ID : JString) : JTimeZone; cdecl; overload;            // (Ljava/lang/String;)Landroid/icu/util/TimeZone; A: $9
    function getTimeZone(ID : JString; &type : Integer) : JTimeZone; cdecl; overload;// (Ljava/lang/String;I)Landroid/icu/util/TimeZone; A: $9
    function getWindowsID(id : JString) : JString; cdecl;                       // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function hasSameRules(other : JTimeZone) : boolean; cdecl;                  // (Landroid/icu/util/TimeZone;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function inDaylightTime(JDateparam0 : JDate) : boolean; cdecl;              // (Ljava/util/Date;)Z A: $401
    function init : JTimeZone; cdecl;                                           // ()V A: $1
    function isFrozen : boolean; cdecl;                                         // ()Z A: $1
    function observesDaylightTime : boolean; cdecl;                             // ()Z A: $1
    function useDaylightTime : boolean; cdecl;                                  // ()Z A: $401
    procedure getOffset(date : Int64; local : boolean; offsets : TJavaArray<Integer>) ; cdecl; overload;// (JZ[I)V A: $1
    procedure setID(ID : JString) ; cdecl;                                      // (Ljava/lang/String;)V A: $1
    procedure setRawOffset(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
    property GENERIC_LOCATION : Integer read _GetGENERIC_LOCATION;              // I A: $19
    property GMT_ZONE : JTimeZone read _GetGMT_ZONE;                            // Landroid/icu/util/TimeZone; A: $19
    property LONG : Integer read _GetLONG;                                      // I A: $19
    property LONG_GENERIC : Integer read _GetLONG_GENERIC;                      // I A: $19
    property LONG_GMT : Integer read _GetLONG_GMT;                              // I A: $19
    property SHORT : Integer read _GetSHORT;                                    // I A: $19
    property SHORT_COMMONLY_USED : Integer read _GetSHORT_COMMONLY_USED;        // I A: $19
    property SHORT_GENERIC : Integer read _GetSHORT_GENERIC;                    // I A: $19
    property SHORT_GMT : Integer read _GetSHORT_GMT;                            // I A: $19
    property TIMEZONE_ICU : Integer read _GetTIMEZONE_ICU;                      // I A: $19
    property TIMEZONE_JDK : Integer read _GetTIMEZONE_JDK;                      // I A: $19
    property UNKNOWN_ZONE : JTimeZone read _GetUNKNOWN_ZONE;                    // Landroid/icu/util/TimeZone; A: $19
    property UNKNOWN_ZONE_ID : JString read _GetUNKNOWN_ZONE_ID;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/icu/util/TimeZone$SystemTimeZoneType')]
  JTimeZone = interface(JObject)
    ['{4ABF6BD6-EC43-4373-B842-FDB33D772595}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function cloneAsThawed : JTimeZone; cdecl;                                  // ()Landroid/icu/util/TimeZone; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function freeze : JTimeZone; cdecl;                                         // ()Landroid/icu/util/TimeZone; A: $1
    function getDSTSavings : Integer; cdecl;                                    // ()I A: $1
    function getDisplayName(daylight : boolean; style : Integer; locale : JLocale) : JString; cdecl; overload;// (ZILjava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayName(daylight : boolean; style : Integer; locale : JULocale) : JString; cdecl; overload;// (ZILandroid/icu/util/ULocale;)Ljava/lang/String; A: $1
    function getID : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getOffset(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) : Integer; cdecl; overload;// (IIIIII)I A: $401
    function getOffset(date : Int64) : Integer; cdecl; overload;                // (J)I A: $1
    function getRawOffset : Integer; cdecl;                                     // ()I A: $401
    function hasSameRules(other : JTimeZone) : boolean; cdecl;                  // (Landroid/icu/util/TimeZone;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function inDaylightTime(JDateparam0 : JDate) : boolean; cdecl;              // (Ljava/util/Date;)Z A: $401
    function isFrozen : boolean; cdecl;                                         // ()Z A: $1
    function observesDaylightTime : boolean; cdecl;                             // ()Z A: $1
    function useDaylightTime : boolean; cdecl;                                  // ()Z A: $401
    procedure getOffset(date : Int64; local : boolean; offsets : TJavaArray<Integer>) ; cdecl; overload;// (JZ[I)V A: $1
    procedure setID(ID : JString) ; cdecl;                                      // (Ljava/lang/String;)V A: $1
    procedure setRawOffset(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
  end;

  TJTimeZone = class(TJavaGenericImport<JTimeZoneClass, JTimeZone>)
  end;

const
  TJTimeZoneGENERIC_LOCATION = 7;
  TJTimeZoneLONG = 1;
  TJTimeZoneLONG_GENERIC = 3;
  TJTimeZoneLONG_GMT = 5;
  TJTimeZoneSHORT = 0;
  TJTimeZoneSHORT_COMMONLY_USED = 6;
  TJTimeZoneSHORT_GENERIC = 2;
  TJTimeZoneSHORT_GMT = 4;
  TJTimeZoneTIMEZONE_ICU = 0;
  TJTimeZoneTIMEZONE_JDK = 1;
  TJTimeZoneUNKNOWN_ZONE_ID = 'Etc/Unknown';

implementation

end.
