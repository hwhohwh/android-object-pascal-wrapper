//
// Generated by JavaToPas v1.5 20180804 - 082518
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.LocaleDisplayNames_UiListItem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale;

type
  JLocaleDisplayNames_UiListItem = interface;

  JLocaleDisplayNames_UiListItemClass = interface(JObjectClass)
    ['{6DC8FFA0-1391-4002-A35D-7C56CB3CAB76}']
    function _Getminimized : JULocale; cdecl;                                   //  A: $11
    function _Getmodified : JULocale; cdecl;                                    //  A: $11
    function _GetnameInDisplayLocale : JString; cdecl;                          //  A: $11
    function _GetnameInSelf : JString; cdecl;                                   //  A: $11
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getComparator(comparator : JComparator; inSelf : boolean) : JComparator; cdecl;// (Ljava/util/Comparator;Z)Ljava/util/Comparator; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(minimized : JULocale; modified : JULocale; nameInDisplayLocale : JString; nameInSelf : JString) : JLocaleDisplayNames_UiListItem; cdecl;// (Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property minimized : JULocale read _Getminimized;                           // Landroid/icu/util/ULocale; A: $11
    property modified : JULocale read _Getmodified;                             // Landroid/icu/util/ULocale; A: $11
    property nameInDisplayLocale : JString read _GetnameInDisplayLocale;        // Ljava/lang/String; A: $11
    property nameInSelf : JString read _GetnameInSelf;                          // Ljava/lang/String; A: $11
  end;

  [JavaSignature('android/icu/text/LocaleDisplayNames_UiListItem')]
  JLocaleDisplayNames_UiListItem = interface(JObject)
    ['{1C1B3CFD-ED96-4D52-BF8A-C50DB8CB30F9}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJLocaleDisplayNames_UiListItem = class(TJavaGenericImport<JLocaleDisplayNames_UiListItemClass, JLocaleDisplayNames_UiListItem>)
  end;

implementation

end.
