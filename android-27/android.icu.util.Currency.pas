//
// Generated by JavaToPas v1.5 20180804 - 082514
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.Currency;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.util.Currency_CurrencyUsage;

type
  JCurrency = interface;

  JCurrencyClass = interface(JObjectClass)
    ['{FBE03C65-CAD7-41EB-AD7A-D00571A41A0C}']
    function _GetLONG_NAME : Integer; cdecl;                                    //  A: $19
    function _GetPLURAL_LONG_NAME : Integer; cdecl;                             //  A: $19
    function _GetSYMBOL_NAME : Integer; cdecl;                                  //  A: $19
    function getAvailableCurrencies : JSet; cdecl;                              // ()Ljava/util/Set; A: $9
    function getAvailableCurrencyCodes(loc : JLocale; d : JDate) : TJavaArray<JString>; cdecl; overload;// (Ljava/util/Locale;Ljava/util/Date;)[Ljava/lang/String; A: $9
    function getAvailableCurrencyCodes(loc : JULocale; d : JDate) : TJavaArray<JString>; cdecl; overload;// (Landroid/icu/util/ULocale;Ljava/util/Date;)[Ljava/lang/String; A: $9
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $9
    function getAvailableULocales : TJavaArray<JULocale>; cdecl;                // ()[Landroid/icu/util/ULocale; A: $9
    function getCurrencyCode : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDefaultFractionDigits : Integer; cdecl; overload;               // ()I A: $1
    function getDefaultFractionDigits(Usage : JCurrency_CurrencyUsage) : Integer; cdecl; overload;// (Landroid/icu/util/Currency$CurrencyUsage;)I A: $1
    function getDisplayName : JString; cdecl; overload;                         // ()Ljava/lang/String; A: $1
    function getDisplayName(locale : JLocale) : JString; cdecl; overload;       // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getInstance(locale : JLocale) : JCurrency; cdecl; overload;        // (Ljava/util/Locale;)Landroid/icu/util/Currency; A: $9
    function getInstance(locale : JULocale) : JCurrency; cdecl; overload;       // (Landroid/icu/util/ULocale;)Landroid/icu/util/Currency; A: $9
    function getInstance(theISOCode : JString) : JCurrency; cdecl; overload;    // (Ljava/lang/String;)Landroid/icu/util/Currency; A: $9
    function getKeywordValuesForLocale(key : JString; locale : JULocale; commonlyUsed : boolean) : TJavaArray<JString>; cdecl;// (Ljava/lang/String;Landroid/icu/util/ULocale;Z)[Ljava/lang/String; A: $19
    function getName(locale : JLocale; nameStyle : Integer; isChoiceFormat : TJavaArray<boolean>) : JString; cdecl; overload;// (Ljava/util/Locale;I[Z)Ljava/lang/String; A: $1
    function getName(locale : JLocale; nameStyle : Integer; pluralCount : JString; isChoiceFormat : TJavaArray<boolean>) : JString; cdecl; overload;// (Ljava/util/Locale;ILjava/lang/String;[Z)Ljava/lang/String; A: $1
    function getName(locale : JULocale; nameStyle : Integer; isChoiceFormat : TJavaArray<boolean>) : JString; cdecl; overload;// (Landroid/icu/util/ULocale;I[Z)Ljava/lang/String; A: $1
    function getName(locale : JULocale; nameStyle : Integer; pluralCount : JString; isChoiceFormat : TJavaArray<boolean>) : JString; cdecl; overload;// (Landroid/icu/util/ULocale;ILjava/lang/String;[Z)Ljava/lang/String; A: $1
    function getNumericCode : Integer; cdecl;                                   // ()I A: $1
    function getRoundingIncrement : Double; cdecl; overload;                    // ()D A: $1
    function getRoundingIncrement(Usage : JCurrency_CurrencyUsage) : Double; cdecl; overload;// (Landroid/icu/util/Currency$CurrencyUsage;)D A: $1
    function getSymbol : JString; cdecl; overload;                              // ()Ljava/lang/String; A: $1
    function getSymbol(loc : JLocale) : JString; cdecl; overload;               // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getSymbol(uloc : JULocale) : JString; cdecl; overload;             // (Landroid/icu/util/ULocale;)Ljava/lang/String; A: $1
    function isAvailable(code : JString; from : JDate; &to : JDate) : boolean; cdecl;// (Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Z A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property LONG_NAME : Integer read _GetLONG_NAME;                            // I A: $19
    property PLURAL_LONG_NAME : Integer read _GetPLURAL_LONG_NAME;              // I A: $19
    property SYMBOL_NAME : Integer read _GetSYMBOL_NAME;                        // I A: $19
  end;

  [JavaSignature('android/icu/util/Currency$CurrencyUsage')]
  JCurrency = interface(JObject)
    ['{9E724166-CAE9-4D92-A1CA-79465DD8634A}']
    function getCurrencyCode : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDefaultFractionDigits : Integer; cdecl; overload;               // ()I A: $1
    function getDefaultFractionDigits(Usage : JCurrency_CurrencyUsage) : Integer; cdecl; overload;// (Landroid/icu/util/Currency$CurrencyUsage;)I A: $1
    function getDisplayName : JString; cdecl; overload;                         // ()Ljava/lang/String; A: $1
    function getDisplayName(locale : JLocale) : JString; cdecl; overload;       // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getName(locale : JLocale; nameStyle : Integer; isChoiceFormat : TJavaArray<boolean>) : JString; cdecl; overload;// (Ljava/util/Locale;I[Z)Ljava/lang/String; A: $1
    function getName(locale : JLocale; nameStyle : Integer; pluralCount : JString; isChoiceFormat : TJavaArray<boolean>) : JString; cdecl; overload;// (Ljava/util/Locale;ILjava/lang/String;[Z)Ljava/lang/String; A: $1
    function getName(locale : JULocale; nameStyle : Integer; isChoiceFormat : TJavaArray<boolean>) : JString; cdecl; overload;// (Landroid/icu/util/ULocale;I[Z)Ljava/lang/String; A: $1
    function getName(locale : JULocale; nameStyle : Integer; pluralCount : JString; isChoiceFormat : TJavaArray<boolean>) : JString; cdecl; overload;// (Landroid/icu/util/ULocale;ILjava/lang/String;[Z)Ljava/lang/String; A: $1
    function getNumericCode : Integer; cdecl;                                   // ()I A: $1
    function getRoundingIncrement : Double; cdecl; overload;                    // ()D A: $1
    function getRoundingIncrement(Usage : JCurrency_CurrencyUsage) : Double; cdecl; overload;// (Landroid/icu/util/Currency$CurrencyUsage;)D A: $1
    function getSymbol : JString; cdecl; overload;                              // ()Ljava/lang/String; A: $1
    function getSymbol(loc : JLocale) : JString; cdecl; overload;               // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getSymbol(uloc : JULocale) : JString; cdecl; overload;             // (Landroid/icu/util/ULocale;)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCurrency = class(TJavaGenericImport<JCurrencyClass, JCurrency>)
  end;

const
  TJCurrencyLONG_NAME = 1;
  TJCurrencyPLURAL_LONG_NAME = 2;
  TJCurrencySYMBOL_NAME = 0;

implementation

end.
