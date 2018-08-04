//
// Generated by JavaToPas v1.5 20180804 - 083220
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.mbms.ServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServiceInfo = interface;

  JServiceInfoClass = interface(JObjectClass)
    ['{DDD7EAB0-58B0-4A18-9C98-4EF381728093}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getLocales : JList; cdecl;                                         // ()Ljava/util/List; A: $1
    function getNameForLocale(locale : JLocale) : JCharSequence; cdecl;         // (Ljava/util/Locale;)Ljava/lang/CharSequence; A: $1
    function getNamedContentLocales : JSet; cdecl;                              // ()Ljava/util/Set; A: $1
    function getServiceClassName : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getServiceId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getSessionEndTime : JDate; cdecl;                                  // ()Ljava/util/Date; A: $1
    function getSessionStartTime : JDate; cdecl;                                // ()Ljava/util/Date; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  [JavaSignature('android/telephony/mbms/ServiceInfo')]
  JServiceInfo = interface(JObject)
    ['{7E2893C9-C134-421E-AEBB-4951D54F773C}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getLocales : JList; cdecl;                                         // ()Ljava/util/List; A: $1
    function getNameForLocale(locale : JLocale) : JCharSequence; cdecl;         // (Ljava/util/Locale;)Ljava/lang/CharSequence; A: $1
    function getNamedContentLocales : JSet; cdecl;                              // ()Ljava/util/Set; A: $1
    function getServiceClassName : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getServiceId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getSessionEndTime : JDate; cdecl;                                  // ()Ljava/util/Date; A: $1
    function getSessionStartTime : JDate; cdecl;                                // ()Ljava/util/Date; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJServiceInfo = class(TJavaGenericImport<JServiceInfoClass, JServiceInfo>)
  end;

implementation

end.
