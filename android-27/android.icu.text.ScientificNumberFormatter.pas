//
// Generated by JavaToPas v1.5 20180804 - 082517
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.ScientificNumberFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.text.DecimalFormat;

type
  JScientificNumberFormatter = interface;

  JScientificNumberFormatterClass = interface(JObjectClass)
    ['{84C7D18B-653A-47BC-BA5D-0E64E1E742A9}']
    function format(number : JObject) : JString; cdecl;                         // (Ljava/lang/Object;)Ljava/lang/String; A: $1
    function getMarkupInstance(df : JDecimalFormat; beginMarkup : JString; endMarkup : JString) : JScientificNumberFormatter; cdecl; overload;// (Landroid/icu/text/DecimalFormat;Ljava/lang/String;Ljava/lang/String;)Landroid/icu/text/ScientificNumberFormatter; A: $9
    function getMarkupInstance(locale : JULocale; beginMarkup : JString; endMarkup : JString) : JScientificNumberFormatter; cdecl; overload;// (Landroid/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;)Landroid/icu/text/ScientificNumberFormatter; A: $9
    function getSuperscriptInstance(df : JDecimalFormat) : JScientificNumberFormatter; cdecl; overload;// (Landroid/icu/text/DecimalFormat;)Landroid/icu/text/ScientificNumberFormatter; A: $9
    function getSuperscriptInstance(locale : JULocale) : JScientificNumberFormatter; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/ScientificNumberFormatter; A: $9
  end;

  [JavaSignature('android/icu/text/ScientificNumberFormatter')]
  JScientificNumberFormatter = interface(JObject)
    ['{251271FB-33F1-45FE-A8A9-77F6B59587C1}']
    function format(number : JObject) : JString; cdecl;                         // (Ljava/lang/Object;)Ljava/lang/String; A: $1
  end;

  TJScientificNumberFormatter = class(TJavaGenericImport<JScientificNumberFormatterClass, JScientificNumberFormatter>)
  end;

implementation

end.
