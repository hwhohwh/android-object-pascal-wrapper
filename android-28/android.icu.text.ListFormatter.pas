//
// Generated by JavaToPas v1.5 20180804 - 083151
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.ListFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale;

type
  JListFormatter = interface;

  JListFormatterClass = interface(JObjectClass)
    ['{A8FD7559-5E99-4E95-B105-B1C3F89A5C46}']
    function format(items : JCollection) : JString; cdecl; overload;            // (Ljava/util/Collection;)Ljava/lang/String; A: $1
    function format(items : TJavaArray<JObject>) : JString; cdecl; overload;    // ([Ljava/lang/Object;)Ljava/lang/String; A: $81
    function getInstance : JListFormatter; cdecl; overload;                     // ()Landroid/icu/text/ListFormatter; A: $9
    function getInstance(locale : JLocale) : JListFormatter; cdecl; overload;   // (Ljava/util/Locale;)Landroid/icu/text/ListFormatter; A: $9
    function getInstance(locale : JULocale) : JListFormatter; cdecl; overload;  // (Landroid/icu/util/ULocale;)Landroid/icu/text/ListFormatter; A: $9
    function getPatternForNumItems(count : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/icu/text/ListFormatter')]
  JListFormatter = interface(JObject)
    ['{75FAF1C1-7BA3-4179-B640-B1BB78507433}']
    function format(items : JCollection) : JString; cdecl; overload;            // (Ljava/util/Collection;)Ljava/lang/String; A: $1
    function getPatternForNumItems(count : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $1
  end;

  TJListFormatter = class(TJavaGenericImport<JListFormatterClass, JListFormatter>)
  end;

implementation

end.
