//
// Generated by JavaToPas v1.5 20180804 - 082411
////////////////////////////////////////////////////////////////////////////////
unit java.lang.String;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.charset.Charset;

type
  JString = interface;

  JStringClass = interface(JObjectClass)
    ['{E2D51FB5-F158-4DD6-A7DC-C7A20C2CBB33}']
    function &contains(s : JCharSequence) : boolean; cdecl;                     // (Ljava/lang/CharSequence;)Z A: $1
    function _GetCASE_INSENSITIVE_ORDER : JComparator; cdecl;                   //  A: $19
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $101
    function codePointAt(&index : Integer) : Integer; cdecl;                    // (I)I A: $1
    function codePointBefore(&index : Integer) : Integer; cdecl;                // (I)I A: $1
    function codePointCount(beginIndex : Integer; endIndex : Integer) : Integer; cdecl;// (II)I A: $1
    function compareTo(JStringparam0 : JString) : Integer; cdecl;               // (Ljava/lang/String;)I A: $101
    function compareToIgnoreCase(str : JString) : Integer; cdecl;               // (Ljava/lang/String;)I A: $1
    function concat(JStringparam0 : JString) : JString; cdecl;                  // (Ljava/lang/String;)Ljava/lang/String; A: $101
    function contentEquals(cs : JCharSequence) : boolean; cdecl; overload;      // (Ljava/lang/CharSequence;)Z A: $1
    function contentEquals(sb : JStringBuffer) : boolean; cdecl; overload;      // (Ljava/lang/StringBuffer;)Z A: $1
    function copyValueOf(data : TJavaArray<Char>) : JString; cdecl; overload;   // ([C)Ljava/lang/String; A: $9
    function copyValueOf(data : TJavaArray<Char>; offset : Integer; count : Integer) : JString; cdecl; overload;// ([CII)Ljava/lang/String; A: $9
    function endsWith(suffix : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function equals(anObject : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function equalsIgnoreCase(anotherString : JString) : boolean; cdecl;        // (Ljava/lang/String;)Z A: $1
    function format(format : JString; args : TJavaArray<JObject>) : JString; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String; A: $89
    function format(l : JLocale; format : JString; args : TJavaArray<JObject>) : JString; cdecl; overload;// (Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String; A: $89
    function getBytes : TJavaArray<Byte>; cdecl; overload;                      // ()[B A: $1
    function getBytes(charset : JCharset) : TJavaArray<Byte>; cdecl; overload;  // (Ljava/nio/charset/Charset;)[B A: $1
    function getBytes(charsetName : JString) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;)[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(ch : Integer) : Integer; cdecl; overload;                  // (I)I A: $1
    function indexOf(ch : Integer; fromIndex : Integer) : Integer; cdecl; overload;// (II)I A: $1
    function indexOf(str : JString) : Integer; cdecl; overload;                 // (Ljava/lang/String;)I A: $1
    function indexOf(str : JString; fromIndex : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function init : JString; cdecl; overload;                                   // ()V A: $1
    function init(ascii : TJavaArray<Byte>; hibyte : Integer) : JString; deprecated; cdecl; overload;// ([BI)V A: $1
    function init(ascii : TJavaArray<Byte>; hibyte : Integer; offset : Integer; count : Integer) : JString; deprecated; cdecl; overload;// ([BIII)V A: $1
    function init(buffer : JStringBuffer) : JString; cdecl; overload;           // (Ljava/lang/StringBuffer;)V A: $1
    function init(builder : JStringBuilder) : JString; cdecl; overload;         // (Ljava/lang/StringBuilder;)V A: $1
    function init(bytes : TJavaArray<Byte>) : JString; cdecl; overload;         // ([B)V A: $1
    function init(bytes : TJavaArray<Byte>; charset : JCharset) : JString; cdecl; overload;// ([BLjava/nio/charset/Charset;)V A: $1
    function init(bytes : TJavaArray<Byte>; charsetName : JString) : JString; cdecl; overload;// ([BLjava/lang/String;)V A: $1
    function init(bytes : TJavaArray<Byte>; offset : Integer; length : Integer) : JString; cdecl; overload;// ([BII)V A: $1
    function init(bytes : TJavaArray<Byte>; offset : Integer; length : Integer; charset : JCharset) : JString; cdecl; overload;// ([BIILjava/nio/charset/Charset;)V A: $1
    function init(bytes : TJavaArray<Byte>; offset : Integer; length : Integer; charsetName : JString) : JString; cdecl; overload;// ([BIILjava/lang/String;)V A: $1
    function init(codePoints : TJavaArray<Integer>; offset : Integer; count : Integer) : JString; cdecl; overload;// ([III)V A: $1
    function init(original : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function init(value : TJavaArray<Char>) : JString; cdecl; overload;         // ([C)V A: $1
    function init(value : TJavaArray<Char>; offset : Integer; count : Integer) : JString; cdecl; overload;// ([CII)V A: $1
    function intern : JString; cdecl;                                           // ()Ljava/lang/String; A: $101
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function join(delimiter : JCharSequence; elements : JIterable) : JString; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String; A: $9
    function join(delimiter : JCharSequence; elements : TJavaArray<JCharSequence>) : JString; cdecl; overload;// (Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String; A: $89
    function lastIndexOf(ch : Integer) : Integer; cdecl; overload;              // (I)I A: $1
    function lastIndexOf(ch : Integer; fromIndex : Integer) : Integer; cdecl; overload;// (II)I A: $1
    function lastIndexOf(str : JString) : Integer; cdecl; overload;             // (Ljava/lang/String;)I A: $1
    function lastIndexOf(str : JString; fromIndex : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function matches(regex : JString) : boolean; cdecl;                         // (Ljava/lang/String;)Z A: $1
    function offsetByCodePoints(&index : Integer; codePointOffset : Integer) : Integer; cdecl;// (II)I A: $1
    function regionMatches(ignoreCase : boolean; toffset : Integer; other : JString; ooffset : Integer; len : Integer) : boolean; cdecl; overload;// (ZILjava/lang/String;II)Z A: $1
    function regionMatches(toffset : Integer; other : JString; ooffset : Integer; len : Integer) : boolean; cdecl; overload;// (ILjava/lang/String;II)Z A: $1
    function replace(oldChar : Char; newChar : Char) : JString; cdecl; overload;// (CC)Ljava/lang/String; A: $1
    function replace(target : JCharSequence; replacement : JCharSequence) : JString; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String; A: $1
    function replaceAll(regex : JString; replacement : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function replaceFirst(regex : JString; replacement : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function split(regex : JString) : TJavaArray<JString>; cdecl; overload;     // (Ljava/lang/String;)[Ljava/lang/String; A: $1
    function split(regex : JString; limit : Integer) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/String;I)[Ljava/lang/String; A: $1
    function startsWith(prefix : JString) : boolean; cdecl; overload;           // (Ljava/lang/String;)Z A: $1
    function startsWith(prefix : JString; toffset : Integer) : boolean; cdecl; overload;// (Ljava/lang/String;I)Z A: $1
    function subSequence(beginIndex : Integer; endIndex : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function substring(beginIndex : Integer) : JString; cdecl; overload;        // (I)Ljava/lang/String; A: $1
    function substring(beginIndex : Integer; endIndex : Integer) : JString; cdecl; overload;// (II)Ljava/lang/String; A: $1
    function toCharArray : TJavaArray<Char>; cdecl;                             // ()[C A: $101
    function toLowerCase : JString; cdecl; overload;                            // ()Ljava/lang/String; A: $1
    function toLowerCase(locale : JLocale) : JString; cdecl; overload;          // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toUpperCase : JString; cdecl; overload;                            // ()Ljava/lang/String; A: $1
    function toUpperCase(locale : JLocale) : JString; cdecl; overload;          // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function trim : JString; cdecl;                                             // ()Ljava/lang/String; A: $1
    function valueOf(b : boolean) : JString; cdecl; overload;                   // (Z)Ljava/lang/String; A: $9
    function valueOf(c : Char) : JString; cdecl; overload;                      // (C)Ljava/lang/String; A: $9
    function valueOf(d : Double) : JString; cdecl; overload;                    // (D)Ljava/lang/String; A: $9
    function valueOf(data : TJavaArray<Char>) : JString; cdecl; overload;       // ([C)Ljava/lang/String; A: $9
    function valueOf(data : TJavaArray<Char>; offset : Integer; count : Integer) : JString; cdecl; overload;// ([CII)Ljava/lang/String; A: $9
    function valueOf(f : Single) : JString; cdecl; overload;                    // (F)Ljava/lang/String; A: $9
    function valueOf(i : Integer) : JString; cdecl; overload;                   // (I)Ljava/lang/String; A: $9
    function valueOf(l : Int64) : JString; cdecl; overload;                     // (J)Ljava/lang/String; A: $9
    function valueOf(obj : JObject) : JString; cdecl; overload;                 // (Ljava/lang/Object;)Ljava/lang/String; A: $9
    procedure getBytes(srcBegin : Integer; srcEnd : Integer; dst : TJavaArray<Byte>; dstBegin : Integer) ; deprecated; cdecl; overload;// (II[BI)V A: $1
    procedure getChars(srcBegin : Integer; srcEnd : Integer; dst : TJavaArray<Char>; dstBegin : Integer) ; cdecl;// (II[CI)V A: $1
    property CASE_INSENSITIVE_ORDER : JComparator read _GetCASE_INSENSITIVE_ORDER;// Ljava/util/Comparator; A: $19
  end;

  [JavaSignature('java/lang/String')]
  JString = interface(JObject)
    ['{3683DCA3-08E5-49FF-96F8-8272332F0F8A}']
    function &contains(s : JCharSequence) : boolean; cdecl;                     // (Ljava/lang/CharSequence;)Z A: $1
    function codePointAt(&index : Integer) : Integer; cdecl;                    // (I)I A: $1
    function codePointBefore(&index : Integer) : Integer; cdecl;                // (I)I A: $1
    function codePointCount(beginIndex : Integer; endIndex : Integer) : Integer; cdecl;// (II)I A: $1
    function compareToIgnoreCase(str : JString) : Integer; cdecl;               // (Ljava/lang/String;)I A: $1
    function contentEquals(cs : JCharSequence) : boolean; cdecl; overload;      // (Ljava/lang/CharSequence;)Z A: $1
    function contentEquals(sb : JStringBuffer) : boolean; cdecl; overload;      // (Ljava/lang/StringBuffer;)Z A: $1
    function endsWith(suffix : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function equals(anObject : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function equalsIgnoreCase(anotherString : JString) : boolean; cdecl;        // (Ljava/lang/String;)Z A: $1
    function getBytes : TJavaArray<Byte>; cdecl; overload;                      // ()[B A: $1
    function getBytes(charset : JCharset) : TJavaArray<Byte>; cdecl; overload;  // (Ljava/nio/charset/Charset;)[B A: $1
    function getBytes(charsetName : JString) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;)[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(ch : Integer) : Integer; cdecl; overload;                  // (I)I A: $1
    function indexOf(ch : Integer; fromIndex : Integer) : Integer; cdecl; overload;// (II)I A: $1
    function indexOf(str : JString) : Integer; cdecl; overload;                 // (Ljava/lang/String;)I A: $1
    function indexOf(str : JString; fromIndex : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function lastIndexOf(ch : Integer) : Integer; cdecl; overload;              // (I)I A: $1
    function lastIndexOf(ch : Integer; fromIndex : Integer) : Integer; cdecl; overload;// (II)I A: $1
    function lastIndexOf(str : JString) : Integer; cdecl; overload;             // (Ljava/lang/String;)I A: $1
    function lastIndexOf(str : JString; fromIndex : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function matches(regex : JString) : boolean; cdecl;                         // (Ljava/lang/String;)Z A: $1
    function offsetByCodePoints(&index : Integer; codePointOffset : Integer) : Integer; cdecl;// (II)I A: $1
    function regionMatches(ignoreCase : boolean; toffset : Integer; other : JString; ooffset : Integer; len : Integer) : boolean; cdecl; overload;// (ZILjava/lang/String;II)Z A: $1
    function regionMatches(toffset : Integer; other : JString; ooffset : Integer; len : Integer) : boolean; cdecl; overload;// (ILjava/lang/String;II)Z A: $1
    function replace(oldChar : Char; newChar : Char) : JString; cdecl; overload;// (CC)Ljava/lang/String; A: $1
    function replace(target : JCharSequence; replacement : JCharSequence) : JString; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String; A: $1
    function replaceAll(regex : JString; replacement : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function replaceFirst(regex : JString; replacement : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function split(regex : JString) : TJavaArray<JString>; cdecl; overload;     // (Ljava/lang/String;)[Ljava/lang/String; A: $1
    function split(regex : JString; limit : Integer) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/String;I)[Ljava/lang/String; A: $1
    function startsWith(prefix : JString) : boolean; cdecl; overload;           // (Ljava/lang/String;)Z A: $1
    function startsWith(prefix : JString; toffset : Integer) : boolean; cdecl; overload;// (Ljava/lang/String;I)Z A: $1
    function subSequence(beginIndex : Integer; endIndex : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function substring(beginIndex : Integer) : JString; cdecl; overload;        // (I)Ljava/lang/String; A: $1
    function substring(beginIndex : Integer; endIndex : Integer) : JString; cdecl; overload;// (II)Ljava/lang/String; A: $1
    function toLowerCase : JString; cdecl; overload;                            // ()Ljava/lang/String; A: $1
    function toLowerCase(locale : JLocale) : JString; cdecl; overload;          // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toUpperCase : JString; cdecl; overload;                            // ()Ljava/lang/String; A: $1
    function toUpperCase(locale : JLocale) : JString; cdecl; overload;          // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function trim : JString; cdecl;                                             // ()Ljava/lang/String; A: $1
    procedure getBytes(srcBegin : Integer; srcEnd : Integer; dst : TJavaArray<Byte>; dstBegin : Integer) ; deprecated; cdecl; overload;// (II[BI)V A: $1
    procedure getChars(srcBegin : Integer; srcEnd : Integer; dst : TJavaArray<Char>; dstBegin : Integer) ; cdecl;// (II[CI)V A: $1
  end;

  TJString = class(TJavaGenericImport<JStringClass, JString>)
  end;

implementation

end.
