//
// Generated by JavaToPas v1.5 20180804 - 083153
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.DecimalFormatSymbols;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.util.Currency;

type
  JDecimalFormatSymbols = interface;

  JDecimalFormatSymbolsClass = interface(JObjectClass)
    ['{58E66EF2-C209-4E90-BCE6-0942E8B2051D}']
    function _GetCURRENCY_SPC_CURRENCY_MATCH : Integer; cdecl;                  //  A: $19
    function _GetCURRENCY_SPC_INSERT : Integer; cdecl;                          //  A: $19
    function _GetCURRENCY_SPC_SURROUNDING_MATCH : Integer; cdecl;               //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $9
    function getCurrency : JCurrency; cdecl;                                    // ()Landroid/icu/util/Currency; A: $1
    function getCurrencySymbol : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getDecimalSeparator : Char; cdecl;                                 // ()C A: $1
    function getDecimalSeparatorString : JString; cdecl;                        // ()Ljava/lang/String; A: $1
    function getDigit : Char; cdecl;                                            // ()C A: $1
    function getDigitStrings : TJavaArray<JString>; cdecl;                      // ()[Ljava/lang/String; A: $1
    function getDigits : TJavaArray<Char>; cdecl;                               // ()[C A: $1
    function getExponentMultiplicationSign : JString; cdecl;                    // ()Ljava/lang/String; A: $1
    function getExponentSeparator : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getGroupingSeparator : Char; cdecl;                                // ()C A: $1
    function getGroupingSeparatorString : JString; cdecl;                       // ()Ljava/lang/String; A: $1
    function getInfinity : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getInstance : JDecimalFormatSymbols; cdecl; overload;              // ()Landroid/icu/text/DecimalFormatSymbols; A: $9
    function getInstance(locale : JLocale) : JDecimalFormatSymbols; cdecl; overload;// (Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols; A: $9
    function getInstance(locale : JULocale) : JDecimalFormatSymbols; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/DecimalFormatSymbols; A: $9
    function getInternationalCurrencySymbol : JString; cdecl;                   // ()Ljava/lang/String; A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getMinusSign : Char; cdecl;                                        // ()C A: $1
    function getMinusSignString : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMonetaryDecimalSeparator : Char; cdecl;                         // ()C A: $1
    function getMonetaryDecimalSeparatorString : JString; cdecl;                // ()Ljava/lang/String; A: $1
    function getMonetaryGroupingSeparator : Char; cdecl;                        // ()C A: $1
    function getMonetaryGroupingSeparatorString : JString; cdecl;               // ()Ljava/lang/String; A: $1
    function getNaN : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getPadEscape : Char; cdecl;                                        // ()C A: $1
    function getPatternForCurrencySpacing(itemType : Integer; beforeCurrency : boolean) : JString; cdecl;// (IZ)Ljava/lang/String; A: $1
    function getPatternSeparator : Char; cdecl;                                 // ()C A: $1
    function getPerMill : Char; cdecl;                                          // ()C A: $1
    function getPerMillString : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getPercent : Char; cdecl;                                          // ()C A: $1
    function getPercentString : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getPlusSign : Char; cdecl;                                         // ()C A: $1
    function getPlusSignString : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getSignificantDigit : Char; cdecl;                                 // ()C A: $1
    function getULocale : JULocale; cdecl;                                      // ()Landroid/icu/util/ULocale; A: $1
    function getZeroDigit : Char; cdecl;                                        // ()C A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JDecimalFormatSymbols; cdecl; overload;                     // ()V A: $1
    function init(locale : JLocale) : JDecimalFormatSymbols; cdecl; overload;   // (Ljava/util/Locale;)V A: $1
    function init(locale : JULocale) : JDecimalFormatSymbols; cdecl; overload;  // (Landroid/icu/util/ULocale;)V A: $1
    procedure setCurrency(currency : JCurrency) ; cdecl;                        // (Landroid/icu/util/Currency;)V A: $1
    procedure setCurrencySymbol(currency : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setDecimalSeparator(decimalSeparator : Char) ; cdecl;             // (C)V A: $1
    procedure setDecimalSeparatorString(decimalSeparatorString : JString) ; cdecl;// (Ljava/lang/String;)V A: $1
    procedure setDigit(digit : Char) ; cdecl;                                   // (C)V A: $1
    procedure setDigitStrings(digitStrings : TJavaArray<JString>) ; cdecl;      // ([Ljava/lang/String;)V A: $1
    procedure setExponentMultiplicationSign(exponentMultiplicationSign : JString) ; cdecl;// (Ljava/lang/String;)V A: $1
    procedure setExponentSeparator(exp : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure setGroupingSeparator(groupingSeparator : Char) ; cdecl;           // (C)V A: $1
    procedure setGroupingSeparatorString(groupingSeparatorString : JString) ; cdecl;// (Ljava/lang/String;)V A: $1
    procedure setInfinity(infinity : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setInternationalCurrencySymbol(currency : JString) ; cdecl;       // (Ljava/lang/String;)V A: $1
    procedure setMinusSign(minusSign : Char) ; cdecl;                           // (C)V A: $1
    procedure setMinusSignString(minusSignString : JString) ; cdecl;            // (Ljava/lang/String;)V A: $1
    procedure setMonetaryDecimalSeparator(sep : Char) ; cdecl;                  // (C)V A: $1
    procedure setMonetaryDecimalSeparatorString(sep : JString) ; cdecl;         // (Ljava/lang/String;)V A: $1
    procedure setMonetaryGroupingSeparator(sep : Char) ; cdecl;                 // (C)V A: $1
    procedure setMonetaryGroupingSeparatorString(sep : JString) ; cdecl;        // (Ljava/lang/String;)V A: $1
    procedure setNaN(NaN : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure setPadEscape(c : Char) ; cdecl;                                   // (C)V A: $1
    procedure setPatternForCurrencySpacing(itemType : Integer; beforeCurrency : boolean; pattern : JString) ; cdecl;// (IZLjava/lang/String;)V A: $1
    procedure setPatternSeparator(patternSeparator : Char) ; cdecl;             // (C)V A: $1
    procedure setPerMill(perMill : Char) ; cdecl;                               // (C)V A: $1
    procedure setPerMillString(perMillString : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure setPercent(percent : Char) ; cdecl;                               // (C)V A: $1
    procedure setPercentString(percentString : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure setPlusSign(plus : Char) ; cdecl;                                 // (C)V A: $1
    procedure setPlusSignString(plusSignString : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setSignificantDigit(sigDigit : Char) ; cdecl;                     // (C)V A: $1
    procedure setZeroDigit(zeroDigit : Char) ; cdecl;                           // (C)V A: $1
    property CURRENCY_SPC_CURRENCY_MATCH : Integer read _GetCURRENCY_SPC_CURRENCY_MATCH;// I A: $19
    property CURRENCY_SPC_INSERT : Integer read _GetCURRENCY_SPC_INSERT;        // I A: $19
    property CURRENCY_SPC_SURROUNDING_MATCH : Integer read _GetCURRENCY_SPC_SURROUNDING_MATCH;// I A: $19
  end;

  [JavaSignature('android/icu/text/DecimalFormatSymbols')]
  JDecimalFormatSymbols = interface(JObject)
    ['{C6D8AB9D-192C-440F-AAE6-34A41DC8672D}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getCurrency : JCurrency; cdecl;                                    // ()Landroid/icu/util/Currency; A: $1
    function getCurrencySymbol : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getDecimalSeparator : Char; cdecl;                                 // ()C A: $1
    function getDecimalSeparatorString : JString; cdecl;                        // ()Ljava/lang/String; A: $1
    function getDigit : Char; cdecl;                                            // ()C A: $1
    function getDigitStrings : TJavaArray<JString>; cdecl;                      // ()[Ljava/lang/String; A: $1
    function getDigits : TJavaArray<Char>; cdecl;                               // ()[C A: $1
    function getExponentMultiplicationSign : JString; cdecl;                    // ()Ljava/lang/String; A: $1
    function getExponentSeparator : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getGroupingSeparator : Char; cdecl;                                // ()C A: $1
    function getGroupingSeparatorString : JString; cdecl;                       // ()Ljava/lang/String; A: $1
    function getInfinity : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getInternationalCurrencySymbol : JString; cdecl;                   // ()Ljava/lang/String; A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getMinusSign : Char; cdecl;                                        // ()C A: $1
    function getMinusSignString : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMonetaryDecimalSeparator : Char; cdecl;                         // ()C A: $1
    function getMonetaryDecimalSeparatorString : JString; cdecl;                // ()Ljava/lang/String; A: $1
    function getMonetaryGroupingSeparator : Char; cdecl;                        // ()C A: $1
    function getMonetaryGroupingSeparatorString : JString; cdecl;               // ()Ljava/lang/String; A: $1
    function getNaN : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getPadEscape : Char; cdecl;                                        // ()C A: $1
    function getPatternForCurrencySpacing(itemType : Integer; beforeCurrency : boolean) : JString; cdecl;// (IZ)Ljava/lang/String; A: $1
    function getPatternSeparator : Char; cdecl;                                 // ()C A: $1
    function getPerMill : Char; cdecl;                                          // ()C A: $1
    function getPerMillString : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getPercent : Char; cdecl;                                          // ()C A: $1
    function getPercentString : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getPlusSign : Char; cdecl;                                         // ()C A: $1
    function getPlusSignString : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getSignificantDigit : Char; cdecl;                                 // ()C A: $1
    function getULocale : JULocale; cdecl;                                      // ()Landroid/icu/util/ULocale; A: $1
    function getZeroDigit : Char; cdecl;                                        // ()C A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure setCurrency(currency : JCurrency) ; cdecl;                        // (Landroid/icu/util/Currency;)V A: $1
    procedure setCurrencySymbol(currency : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setDecimalSeparator(decimalSeparator : Char) ; cdecl;             // (C)V A: $1
    procedure setDecimalSeparatorString(decimalSeparatorString : JString) ; cdecl;// (Ljava/lang/String;)V A: $1
    procedure setDigit(digit : Char) ; cdecl;                                   // (C)V A: $1
    procedure setDigitStrings(digitStrings : TJavaArray<JString>) ; cdecl;      // ([Ljava/lang/String;)V A: $1
    procedure setExponentMultiplicationSign(exponentMultiplicationSign : JString) ; cdecl;// (Ljava/lang/String;)V A: $1
    procedure setExponentSeparator(exp : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure setGroupingSeparator(groupingSeparator : Char) ; cdecl;           // (C)V A: $1
    procedure setGroupingSeparatorString(groupingSeparatorString : JString) ; cdecl;// (Ljava/lang/String;)V A: $1
    procedure setInfinity(infinity : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setInternationalCurrencySymbol(currency : JString) ; cdecl;       // (Ljava/lang/String;)V A: $1
    procedure setMinusSign(minusSign : Char) ; cdecl;                           // (C)V A: $1
    procedure setMinusSignString(minusSignString : JString) ; cdecl;            // (Ljava/lang/String;)V A: $1
    procedure setMonetaryDecimalSeparator(sep : Char) ; cdecl;                  // (C)V A: $1
    procedure setMonetaryDecimalSeparatorString(sep : JString) ; cdecl;         // (Ljava/lang/String;)V A: $1
    procedure setMonetaryGroupingSeparator(sep : Char) ; cdecl;                 // (C)V A: $1
    procedure setMonetaryGroupingSeparatorString(sep : JString) ; cdecl;        // (Ljava/lang/String;)V A: $1
    procedure setNaN(NaN : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure setPadEscape(c : Char) ; cdecl;                                   // (C)V A: $1
    procedure setPatternForCurrencySpacing(itemType : Integer; beforeCurrency : boolean; pattern : JString) ; cdecl;// (IZLjava/lang/String;)V A: $1
    procedure setPatternSeparator(patternSeparator : Char) ; cdecl;             // (C)V A: $1
    procedure setPerMill(perMill : Char) ; cdecl;                               // (C)V A: $1
    procedure setPerMillString(perMillString : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure setPercent(percent : Char) ; cdecl;                               // (C)V A: $1
    procedure setPercentString(percentString : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure setPlusSign(plus : Char) ; cdecl;                                 // (C)V A: $1
    procedure setPlusSignString(plusSignString : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setSignificantDigit(sigDigit : Char) ; cdecl;                     // (C)V A: $1
    procedure setZeroDigit(zeroDigit : Char) ; cdecl;                           // (C)V A: $1
  end;

  TJDecimalFormatSymbols = class(TJavaGenericImport<JDecimalFormatSymbolsClass, JDecimalFormatSymbols>)
  end;

const
  TJDecimalFormatSymbolsCURRENCY_SPC_CURRENCY_MATCH = 0;
  TJDecimalFormatSymbolsCURRENCY_SPC_INSERT = 2;
  TJDecimalFormatSymbolsCURRENCY_SPC_SURROUNDING_MATCH = 1;

implementation

end.