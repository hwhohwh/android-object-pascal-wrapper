//
// Generated by JavaToPas v1.5 20180804 - 082518
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.DecimalFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.DecimalFormatSymbols,
  android.icu.text.CurrencyPluralInfo,
  java.text.FieldPosition,
  java.math.BigInteger,
  java.math.BigDecimal,
  android.icu.math.BigDecimal,
  java.text.ParsePosition,
  android.icu.util.CurrencyAmount,
  android.icu.math.MathContext,
  java.math.MathContext,
  java.text.AttributedCharacterIterator,
  android.icu.util.Currency,
  android.icu.util.Currency_CurrencyUsage;

type
  JDecimalFormat = interface;

  JDecimalFormatClass = interface(JObjectClass)
    ['{E427249B-72FD-4B4D-AE52-0D17A0BB149A}']
    function _GetPAD_AFTER_PREFIX : Integer; cdecl;                             //  A: $19
    function _GetPAD_AFTER_SUFFIX : Integer; cdecl;                             //  A: $19
    function _GetPAD_BEFORE_PREFIX : Integer; cdecl;                            //  A: $19
    function _GetPAD_BEFORE_SUFFIX : Integer; cdecl;                            //  A: $19
    function areSignificantDigitsUsed : boolean; cdecl;                         // ()Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(number : Double; result : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : Int64; result : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : JBigDecimal; result : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (Landroid/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : JBigDecimal; result : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : JBigInteger; result : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatToCharacterIterator(obj : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function getCurrencyPluralInfo : JCurrencyPluralInfo; cdecl;                // ()Landroid/icu/text/CurrencyPluralInfo; A: $1
    function getCurrencyUsage : JCurrency_CurrencyUsage; cdecl;                 // ()Landroid/icu/util/Currency$CurrencyUsage; A: $1
    function getDecimalFormatSymbols : JDecimalFormatSymbols; cdecl;            // ()Landroid/icu/text/DecimalFormatSymbols; A: $1
    function getFormatWidth : Integer; cdecl;                                   // ()I A: $1
    function getGroupingSize : Integer; cdecl;                                  // ()I A: $1
    function getMathContext : JMathContext; cdecl;                              // ()Ljava/math/MathContext; A: $1
    function getMathContextICU : JMathContext; cdecl;                           // ()Landroid/icu/math/MathContext; A: $1
    function getMaximumSignificantDigits : Integer; cdecl;                      // ()I A: $1
    function getMinimumExponentDigits : Byte; cdecl;                            // ()B A: $1
    function getMinimumSignificantDigits : Integer; cdecl;                      // ()I A: $1
    function getMultiplier : Integer; cdecl;                                    // ()I A: $1
    function getNegativePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getNegativeSuffix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getPadCharacter : Char; cdecl;                                     // ()C A: $1
    function getPadPosition : Integer; cdecl;                                   // ()I A: $1
    function getParseMaxDigits : Integer; cdecl;                                // ()I A: $1
    function getPositivePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getPositiveSuffix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getRoundingIncrement : JBigDecimal; cdecl;                         // ()Ljava/math/BigDecimal; A: $1
    function getRoundingMode : Integer; cdecl;                                  // ()I A: $1
    function getSecondaryGroupingSize : Integer; cdecl;                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JDecimalFormat; cdecl; overload;                            // ()V A: $1
    function init(pattern : JString) : JDecimalFormat; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(pattern : JString; symbols : JDecimalFormatSymbols) : JDecimalFormat; cdecl; overload;// (Ljava/lang/String;Landroid/icu/text/DecimalFormatSymbols;)V A: $1
    function init(pattern : JString; symbols : JDecimalFormatSymbols; infoInput : JCurrencyPluralInfo; style : Integer) : JDecimalFormat; cdecl; overload;// (Ljava/lang/String;Landroid/icu/text/DecimalFormatSymbols;Landroid/icu/text/CurrencyPluralInfo;I)V A: $1
    function isDecimalPatternMatchRequired : boolean; cdecl;                    // ()Z A: $1
    function isDecimalSeparatorAlwaysShown : boolean; cdecl;                    // ()Z A: $1
    function isExponentSignAlwaysShown : boolean; cdecl;                        // ()Z A: $1
    function isParseBigDecimal : boolean; cdecl;                                // ()Z A: $1
    function isScientificNotation : boolean; cdecl;                             // ()Z A: $1
    function parse(text : JString; parsePosition : JParsePosition) : JNumber; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
    function parseCurrency(text : JCharSequence; pos : JParsePosition) : JCurrencyAmount; cdecl;// (Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Landroid/icu/util/CurrencyAmount; A: $1
    function toLocalizedPattern : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyLocalizedPattern(pattern : JString) ; cdecl;                 // (Ljava/lang/String;)V A: $1
    procedure applyPattern(pattern : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setCurrency(theCurrency : JCurrency) ; cdecl;                     // (Landroid/icu/util/Currency;)V A: $1
    procedure setCurrencyPluralInfo(newInfo : JCurrencyPluralInfo) ; cdecl;     // (Landroid/icu/text/CurrencyPluralInfo;)V A: $1
    procedure setCurrencyUsage(newUsage : JCurrency_CurrencyUsage) ; cdecl;     // (Landroid/icu/util/Currency$CurrencyUsage;)V A: $1
    procedure setDecimalFormatSymbols(newSymbols : JDecimalFormatSymbols) ; cdecl;// (Landroid/icu/text/DecimalFormatSymbols;)V A: $1
    procedure setDecimalPatternMatchRequired(value : boolean) ; cdecl;          // (Z)V A: $1
    procedure setDecimalSeparatorAlwaysShown(newValue : boolean) ; cdecl;       // (Z)V A: $1
    procedure setExponentSignAlwaysShown(expSignAlways : boolean) ; cdecl;      // (Z)V A: $1
    procedure setFormatWidth(width : Integer) ; cdecl;                          // (I)V A: $1
    procedure setGroupingSize(newValue : Integer) ; cdecl;                      // (I)V A: $1
    procedure setMathContext(newValue : JMathContext) ; cdecl;                  // (Ljava/math/MathContext;)V A: $1
    procedure setMathContextICU(newValue : JMathContext) ; cdecl;               // (Landroid/icu/math/MathContext;)V A: $1
    procedure setMaximumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMaximumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setMaximumSignificantDigits(max : Integer) ; cdecl;               // (I)V A: $1
    procedure setMinimumExponentDigits(minExpDig : Byte) ; cdecl;               // (B)V A: $1
    procedure setMinimumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMinimumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setMinimumSignificantDigits(min : Integer) ; cdecl;               // (I)V A: $1
    procedure setMultiplier(newValue : Integer) ; cdecl;                        // (I)V A: $1
    procedure setNegativePrefix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setNegativeSuffix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setPadCharacter(padChar : Char) ; cdecl;                          // (C)V A: $1
    procedure setPadPosition(padPos : Integer) ; cdecl;                         // (I)V A: $1
    procedure setParseBigDecimal(value : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setParseMaxDigits(newValue : Integer) ; cdecl;                    // (I)V A: $1
    procedure setPositivePrefix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setPositiveSuffix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setRoundingIncrement(newValue : Double) ; cdecl; overload;        // (D)V A: $1
    procedure setRoundingIncrement(newValue : JBigDecimal) ; cdecl; overload;   // (Landroid/icu/math/BigDecimal;)V A: $1
    procedure setRoundingIncrement(newValue : JBigDecimal) ; cdecl; overload;   // (Ljava/math/BigDecimal;)V A: $1
    procedure setRoundingMode(roundingMode : Integer) ; cdecl;                  // (I)V A: $1
    procedure setScientificNotation(useScientific : boolean) ; cdecl;           // (Z)V A: $1
    procedure setSecondaryGroupingSize(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setSignificantDigitsUsed(useSignificantDigits : boolean) ; cdecl; // (Z)V A: $1
    property PAD_AFTER_PREFIX : Integer read _GetPAD_AFTER_PREFIX;              // I A: $19
    property PAD_AFTER_SUFFIX : Integer read _GetPAD_AFTER_SUFFIX;              // I A: $19
    property PAD_BEFORE_PREFIX : Integer read _GetPAD_BEFORE_PREFIX;            // I A: $19
    property PAD_BEFORE_SUFFIX : Integer read _GetPAD_BEFORE_SUFFIX;            // I A: $19
  end;

  [JavaSignature('android/icu/text/DecimalFormat')]
  JDecimalFormat = interface(JObject)
    ['{224DFA06-4D01-432B-8185-63C62066D47E}']
    function areSignificantDigitsUsed : boolean; cdecl;                         // ()Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(number : Double; result : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : Int64; result : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : JBigDecimal; result : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (Landroid/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : JBigDecimal; result : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : JBigInteger; result : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatToCharacterIterator(obj : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function getCurrencyPluralInfo : JCurrencyPluralInfo; cdecl;                // ()Landroid/icu/text/CurrencyPluralInfo; A: $1
    function getCurrencyUsage : JCurrency_CurrencyUsage; cdecl;                 // ()Landroid/icu/util/Currency$CurrencyUsage; A: $1
    function getDecimalFormatSymbols : JDecimalFormatSymbols; cdecl;            // ()Landroid/icu/text/DecimalFormatSymbols; A: $1
    function getFormatWidth : Integer; cdecl;                                   // ()I A: $1
    function getGroupingSize : Integer; cdecl;                                  // ()I A: $1
    function getMathContext : JMathContext; cdecl;                              // ()Ljava/math/MathContext; A: $1
    function getMathContextICU : JMathContext; cdecl;                           // ()Landroid/icu/math/MathContext; A: $1
    function getMaximumSignificantDigits : Integer; cdecl;                      // ()I A: $1
    function getMinimumExponentDigits : Byte; cdecl;                            // ()B A: $1
    function getMinimumSignificantDigits : Integer; cdecl;                      // ()I A: $1
    function getMultiplier : Integer; cdecl;                                    // ()I A: $1
    function getNegativePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getNegativeSuffix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getPadCharacter : Char; cdecl;                                     // ()C A: $1
    function getPadPosition : Integer; cdecl;                                   // ()I A: $1
    function getParseMaxDigits : Integer; cdecl;                                // ()I A: $1
    function getPositivePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getPositiveSuffix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getRoundingIncrement : JBigDecimal; cdecl;                         // ()Ljava/math/BigDecimal; A: $1
    function getRoundingMode : Integer; cdecl;                                  // ()I A: $1
    function getSecondaryGroupingSize : Integer; cdecl;                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDecimalPatternMatchRequired : boolean; cdecl;                    // ()Z A: $1
    function isDecimalSeparatorAlwaysShown : boolean; cdecl;                    // ()Z A: $1
    function isExponentSignAlwaysShown : boolean; cdecl;                        // ()Z A: $1
    function isParseBigDecimal : boolean; cdecl;                                // ()Z A: $1
    function isScientificNotation : boolean; cdecl;                             // ()Z A: $1
    function parse(text : JString; parsePosition : JParsePosition) : JNumber; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
    function parseCurrency(text : JCharSequence; pos : JParsePosition) : JCurrencyAmount; cdecl;// (Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Landroid/icu/util/CurrencyAmount; A: $1
    function toLocalizedPattern : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyLocalizedPattern(pattern : JString) ; cdecl;                 // (Ljava/lang/String;)V A: $1
    procedure applyPattern(pattern : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setCurrency(theCurrency : JCurrency) ; cdecl;                     // (Landroid/icu/util/Currency;)V A: $1
    procedure setCurrencyPluralInfo(newInfo : JCurrencyPluralInfo) ; cdecl;     // (Landroid/icu/text/CurrencyPluralInfo;)V A: $1
    procedure setCurrencyUsage(newUsage : JCurrency_CurrencyUsage) ; cdecl;     // (Landroid/icu/util/Currency$CurrencyUsage;)V A: $1
    procedure setDecimalFormatSymbols(newSymbols : JDecimalFormatSymbols) ; cdecl;// (Landroid/icu/text/DecimalFormatSymbols;)V A: $1
    procedure setDecimalPatternMatchRequired(value : boolean) ; cdecl;          // (Z)V A: $1
    procedure setDecimalSeparatorAlwaysShown(newValue : boolean) ; cdecl;       // (Z)V A: $1
    procedure setExponentSignAlwaysShown(expSignAlways : boolean) ; cdecl;      // (Z)V A: $1
    procedure setFormatWidth(width : Integer) ; cdecl;                          // (I)V A: $1
    procedure setGroupingSize(newValue : Integer) ; cdecl;                      // (I)V A: $1
    procedure setMathContext(newValue : JMathContext) ; cdecl;                  // (Ljava/math/MathContext;)V A: $1
    procedure setMathContextICU(newValue : JMathContext) ; cdecl;               // (Landroid/icu/math/MathContext;)V A: $1
    procedure setMaximumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMaximumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setMaximumSignificantDigits(max : Integer) ; cdecl;               // (I)V A: $1
    procedure setMinimumExponentDigits(minExpDig : Byte) ; cdecl;               // (B)V A: $1
    procedure setMinimumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMinimumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setMinimumSignificantDigits(min : Integer) ; cdecl;               // (I)V A: $1
    procedure setMultiplier(newValue : Integer) ; cdecl;                        // (I)V A: $1
    procedure setNegativePrefix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setNegativeSuffix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setPadCharacter(padChar : Char) ; cdecl;                          // (C)V A: $1
    procedure setPadPosition(padPos : Integer) ; cdecl;                         // (I)V A: $1
    procedure setParseBigDecimal(value : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setParseMaxDigits(newValue : Integer) ; cdecl;                    // (I)V A: $1
    procedure setPositivePrefix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setPositiveSuffix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setRoundingIncrement(newValue : Double) ; cdecl; overload;        // (D)V A: $1
    procedure setRoundingIncrement(newValue : JBigDecimal) ; cdecl; overload;   // (Landroid/icu/math/BigDecimal;)V A: $1
    procedure setRoundingIncrement(newValue : JBigDecimal) ; cdecl; overload;   // (Ljava/math/BigDecimal;)V A: $1
    procedure setRoundingMode(roundingMode : Integer) ; cdecl;                  // (I)V A: $1
    procedure setScientificNotation(useScientific : boolean) ; cdecl;           // (Z)V A: $1
    procedure setSecondaryGroupingSize(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setSignificantDigitsUsed(useSignificantDigits : boolean) ; cdecl; // (Z)V A: $1
  end;

  TJDecimalFormat = class(TJavaGenericImport<JDecimalFormatClass, JDecimalFormat>)
  end;

const
  TJDecimalFormatPAD_AFTER_PREFIX = 1;
  TJDecimalFormatPAD_AFTER_SUFFIX = 3;
  TJDecimalFormatPAD_BEFORE_PREFIX = 0;
  TJDecimalFormatPAD_BEFORE_SUFFIX = 2;

implementation

end.
