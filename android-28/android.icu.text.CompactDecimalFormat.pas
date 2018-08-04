//
// Generated by JavaToPas v1.5 20180804 - 083153
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.CompactDecimalFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.text.CompactDecimalFormat_CompactStyle,
  java.text.ParsePosition,
  android.icu.util.CurrencyAmount;

type
  JCompactDecimalFormat = interface;

  JCompactDecimalFormatClass = interface(JObjectClass)
    ['{D7DA2C78-0B89-4DF0-BF38-42B858D4E0B9}']
    function getInstance(locale : JLocale; style : JCompactDecimalFormat_CompactStyle) : JCompactDecimalFormat; cdecl; overload;// (Ljava/util/Locale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat; A: $9
    function getInstance(locale : JULocale; style : JCompactDecimalFormat_CompactStyle) : JCompactDecimalFormat; cdecl; overload;// (Landroid/icu/util/ULocale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat; A: $9
    function parse(text : JString; parsePosition : JParsePosition) : JNumber; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
    function parseCurrency(text : JCharSequence; parsePosition : JParsePosition) : JCurrencyAmount; cdecl;// (Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Landroid/icu/util/CurrencyAmount; A: $1
  end;

  [JavaSignature('android/icu/text/CompactDecimalFormat$CompactStyle')]
  JCompactDecimalFormat = interface(JObject)
    ['{BB87B883-321A-4A70-8A92-643355E4981B}']
    function parse(text : JString; parsePosition : JParsePosition) : JNumber; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
    function parseCurrency(text : JCharSequence; parsePosition : JParsePosition) : JCurrencyAmount; cdecl;// (Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Landroid/icu/util/CurrencyAmount; A: $1
  end;

  TJCompactDecimalFormat = class(TJavaGenericImport<JCompactDecimalFormatClass, JCompactDecimalFormat>)
  end;

implementation

end.
