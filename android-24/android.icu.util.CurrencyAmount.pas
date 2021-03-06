//
// Generated by JavaToPas v1.5 20171018 - 170628
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.CurrencyAmount;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.Currency;

type
  JCurrencyAmount = interface;

  JCurrencyAmountClass = interface(JObjectClass)
    ['{3A571834-6724-46BC-AC24-9A7EDBEB51E7}']
    function getCurrency : JCurrency; cdecl;                                    // ()Landroid/icu/util/Currency; A: $1
    function init(number : Double; currency : JCurrency) : JCurrencyAmount; cdecl; overload;// (DLandroid/icu/util/Currency;)V A: $1
    function init(number : JNumber; currency : JCurrency) : JCurrencyAmount; cdecl; overload;// (Ljava/lang/Number;Landroid/icu/util/Currency;)V A: $1
  end;

  [JavaSignature('android/icu/util/CurrencyAmount')]
  JCurrencyAmount = interface(JObject)
    ['{195B1A6A-91DD-4F48-8BE3-71A914947AD0}']
    function getCurrency : JCurrency; cdecl;                                    // ()Landroid/icu/util/Currency; A: $1
  end;

  TJCurrencyAmount = class(TJavaGenericImport<JCurrencyAmountClass, JCurrencyAmount>)
  end;

implementation

end.
