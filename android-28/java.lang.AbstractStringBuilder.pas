//
// Generated by JavaToPas v1.5 20180804 - 083249
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AbstractStringBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractStringBuilder = interface;

  JAbstractStringBuilderClass = interface(JObjectClass)
    ['{F9C17E14-25FA-4662-B62B-8F541D9502F8}']
    function append(c : Char) : JAbstractStringBuilder; cdecl; overload;        // (C)Ljava/lang/AbstractStringBuilder; A: $1
    function append(s : JCharSequence) : JAbstractStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;)Ljava/lang/AbstractStringBuilder; A: $1
    function append(s : JCharSequence; start : Integer; &end : Integer) : JAbstractStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/AbstractStringBuilder; A: $1
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function charAt(&index : Integer) : Char; cdecl;                            // (I)C A: $1
    function codePointAt(&index : Integer) : Integer; cdecl;                    // (I)I A: $1
    function codePointBefore(&index : Integer) : Integer; cdecl;                // (I)I A: $1
    function codePointCount(beginIndex : Integer; endIndex : Integer) : Integer; cdecl;// (II)I A: $1
    function indexOf(str : JString) : Integer; cdecl; overload;                 // (Ljava/lang/String;)I A: $1
    function indexOf(str : JString; fromIndex : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function lastIndexOf(str : JString) : Integer; cdecl; overload;             // (Ljava/lang/String;)I A: $1
    function lastIndexOf(str : JString; fromIndex : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function offsetByCodePoints(&index : Integer; codePointOffset : Integer) : Integer; cdecl;// (II)I A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function substring(start : Integer) : JString; cdecl; overload;             // (I)Ljava/lang/String; A: $1
    function substring(start : Integer; &end : Integer) : JString; cdecl; overload;// (II)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure ensureCapacity(minimumCapacity : Integer) ; cdecl;                // (I)V A: $1
    procedure getChars(srcBegin : Integer; srcEnd : Integer; dst : TJavaArray<Char>; dstBegin : Integer) ; cdecl;// (II[CI)V A: $1
    procedure setCharAt(&index : Integer; ch : Char) ; cdecl;                   // (IC)V A: $1
    procedure setLength(newLength : Integer) ; cdecl;                           // (I)V A: $1
    procedure trimToSize ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('java/lang/AbstractStringBuilder')]
  JAbstractStringBuilder = interface(JObject)
    ['{14E4FE35-DD53-4E66-A16D-B9518C8B4B98}']
    function append(c : Char) : JAbstractStringBuilder; cdecl; overload;        // (C)Ljava/lang/AbstractStringBuilder; A: $1
    function append(s : JCharSequence) : JAbstractStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;)Ljava/lang/AbstractStringBuilder; A: $1
    function append(s : JCharSequence; start : Integer; &end : Integer) : JAbstractStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/AbstractStringBuilder; A: $1
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function charAt(&index : Integer) : Char; cdecl;                            // (I)C A: $1
    function codePointAt(&index : Integer) : Integer; cdecl;                    // (I)I A: $1
    function codePointBefore(&index : Integer) : Integer; cdecl;                // (I)I A: $1
    function codePointCount(beginIndex : Integer; endIndex : Integer) : Integer; cdecl;// (II)I A: $1
    function indexOf(str : JString) : Integer; cdecl; overload;                 // (Ljava/lang/String;)I A: $1
    function indexOf(str : JString; fromIndex : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function lastIndexOf(str : JString) : Integer; cdecl; overload;             // (Ljava/lang/String;)I A: $1
    function lastIndexOf(str : JString; fromIndex : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function offsetByCodePoints(&index : Integer; codePointOffset : Integer) : Integer; cdecl;// (II)I A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function substring(start : Integer) : JString; cdecl; overload;             // (I)Ljava/lang/String; A: $1
    function substring(start : Integer; &end : Integer) : JString; cdecl; overload;// (II)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure ensureCapacity(minimumCapacity : Integer) ; cdecl;                // (I)V A: $1
    procedure getChars(srcBegin : Integer; srcEnd : Integer; dst : TJavaArray<Char>; dstBegin : Integer) ; cdecl;// (II[CI)V A: $1
    procedure setCharAt(&index : Integer; ch : Char) ; cdecl;                   // (IC)V A: $1
    procedure setLength(newLength : Integer) ; cdecl;                           // (I)V A: $1
    procedure trimToSize ; cdecl;                                               // ()V A: $1
  end;

  TJAbstractStringBuilder = class(TJavaGenericImport<JAbstractStringBuilderClass, JAbstractStringBuilder>)
  end;

implementation

end.
