//
// Generated by JavaToPas v1.5 20180804 - 083248
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StringBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringBuilder = interface;

  JStringBuilderClass = interface(JObjectClass)
    ['{80D832E0-6E58-4C6D-8F17-3A402F849D43}']
    function append(b : boolean) : JStringBuilder; cdecl; overload;             // (Z)Ljava/lang/StringBuilder; A: $1
    function append(c : Char) : JStringBuilder; cdecl; overload;                // (C)Ljava/lang/StringBuilder; A: $1
    function append(d : Double) : JStringBuilder; cdecl; overload;              // (D)Ljava/lang/StringBuilder; A: $1
    function append(f : Single) : JStringBuilder; cdecl; overload;              // (F)Ljava/lang/StringBuilder; A: $1
    function append(i : Integer) : JStringBuilder; cdecl; overload;             // (I)Ljava/lang/StringBuilder; A: $1
    function append(lng : Int64) : JStringBuilder; cdecl; overload;             // (J)Ljava/lang/StringBuilder; A: $1
    function append(obj : JObject) : JStringBuilder; cdecl; overload;           // (Ljava/lang/Object;)Ljava/lang/StringBuilder; A: $1
    function append(s : JCharSequence) : JStringBuilder; cdecl; overload;       // (Ljava/lang/CharSequence;)Ljava/lang/StringBuilder; A: $1
    function append(s : JCharSequence; start : Integer; &end : Integer) : JStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder; A: $1
    function append(sb : JStringBuffer) : JStringBuilder; cdecl; overload;      // (Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder; A: $1
    function append(str : JString) : JStringBuilder; cdecl; overload;           // (Ljava/lang/String;)Ljava/lang/StringBuilder; A: $1
    function append(str : TJavaArray<Char>) : JStringBuilder; cdecl; overload;  // ([C)Ljava/lang/StringBuilder; A: $1
    function append(str : TJavaArray<Char>; offset : Integer; len : Integer) : JStringBuilder; cdecl; overload;// ([CII)Ljava/lang/StringBuilder; A: $1
    function appendCodePoint(codePoint : Integer) : JStringBuilder; cdecl;      // (I)Ljava/lang/StringBuilder; A: $1
    function delete(start : Integer; &end : Integer) : JStringBuilder; cdecl;   // (II)Ljava/lang/StringBuilder; A: $1
    function deleteCharAt(&index : Integer) : JStringBuilder; cdecl;            // (I)Ljava/lang/StringBuilder; A: $1
    function indexOf(str : JString) : Integer; cdecl; overload;                 // (Ljava/lang/String;)I A: $1
    function indexOf(str : JString; fromIndex : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function init : JStringBuilder; cdecl; overload;                            // ()V A: $1
    function init(capacity : Integer) : JStringBuilder; cdecl; overload;        // (I)V A: $1
    function init(seq : JCharSequence) : JStringBuilder; cdecl; overload;       // (Ljava/lang/CharSequence;)V A: $1
    function init(str : JString) : JStringBuilder; cdecl; overload;             // (Ljava/lang/String;)V A: $1
    function insert(&index : Integer; str : TJavaArray<Char>; offset : Integer; len : Integer) : JStringBuilder; cdecl; overload;// (I[CII)Ljava/lang/StringBuilder; A: $1
    function insert(dstOffset : Integer; s : JCharSequence) : JStringBuilder; cdecl; overload;// (ILjava/lang/CharSequence;)Ljava/lang/StringBuilder; A: $1
    function insert(dstOffset : Integer; s : JCharSequence; start : Integer; &end : Integer) : JStringBuilder; cdecl; overload;// (ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; b : boolean) : JStringBuilder; cdecl; overload;// (IZ)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; c : Char) : JStringBuilder; cdecl; overload;// (IC)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; d : Double) : JStringBuilder; cdecl; overload;// (ID)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; f : Single) : JStringBuilder; cdecl; overload;// (IF)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; i : Integer) : JStringBuilder; cdecl; overload;// (II)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; l : Int64) : JStringBuilder; cdecl; overload;// (IJ)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; obj : JObject) : JStringBuilder; cdecl; overload;// (ILjava/lang/Object;)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; str : JString) : JStringBuilder; cdecl; overload;// (ILjava/lang/String;)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; str : TJavaArray<Char>) : JStringBuilder; cdecl; overload;// (I[C)Ljava/lang/StringBuilder; A: $1
    function lastIndexOf(str : JString) : Integer; cdecl; overload;             // (Ljava/lang/String;)I A: $1
    function lastIndexOf(str : JString; fromIndex : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function replace(start : Integer; &end : Integer; str : JString) : JStringBuilder; cdecl;// (IILjava/lang/String;)Ljava/lang/StringBuilder; A: $1
    function reverse : JStringBuilder; cdecl;                                   // ()Ljava/lang/StringBuilder; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/StringBuilder')]
  JStringBuilder = interface(JObject)
    ['{00EF43A7-AC2F-4A7C-A841-479A6F964464}']
    function append(b : boolean) : JStringBuilder; cdecl; overload;             // (Z)Ljava/lang/StringBuilder; A: $1
    function append(c : Char) : JStringBuilder; cdecl; overload;                // (C)Ljava/lang/StringBuilder; A: $1
    function append(d : Double) : JStringBuilder; cdecl; overload;              // (D)Ljava/lang/StringBuilder; A: $1
    function append(f : Single) : JStringBuilder; cdecl; overload;              // (F)Ljava/lang/StringBuilder; A: $1
    function append(i : Integer) : JStringBuilder; cdecl; overload;             // (I)Ljava/lang/StringBuilder; A: $1
    function append(lng : Int64) : JStringBuilder; cdecl; overload;             // (J)Ljava/lang/StringBuilder; A: $1
    function append(obj : JObject) : JStringBuilder; cdecl; overload;           // (Ljava/lang/Object;)Ljava/lang/StringBuilder; A: $1
    function append(s : JCharSequence) : JStringBuilder; cdecl; overload;       // (Ljava/lang/CharSequence;)Ljava/lang/StringBuilder; A: $1
    function append(s : JCharSequence; start : Integer; &end : Integer) : JStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder; A: $1
    function append(sb : JStringBuffer) : JStringBuilder; cdecl; overload;      // (Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder; A: $1
    function append(str : JString) : JStringBuilder; cdecl; overload;           // (Ljava/lang/String;)Ljava/lang/StringBuilder; A: $1
    function append(str : TJavaArray<Char>) : JStringBuilder; cdecl; overload;  // ([C)Ljava/lang/StringBuilder; A: $1
    function append(str : TJavaArray<Char>; offset : Integer; len : Integer) : JStringBuilder; cdecl; overload;// ([CII)Ljava/lang/StringBuilder; A: $1
    function appendCodePoint(codePoint : Integer) : JStringBuilder; cdecl;      // (I)Ljava/lang/StringBuilder; A: $1
    function delete(start : Integer; &end : Integer) : JStringBuilder; cdecl;   // (II)Ljava/lang/StringBuilder; A: $1
    function deleteCharAt(&index : Integer) : JStringBuilder; cdecl;            // (I)Ljava/lang/StringBuilder; A: $1
    function indexOf(str : JString) : Integer; cdecl; overload;                 // (Ljava/lang/String;)I A: $1
    function indexOf(str : JString; fromIndex : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function insert(&index : Integer; str : TJavaArray<Char>; offset : Integer; len : Integer) : JStringBuilder; cdecl; overload;// (I[CII)Ljava/lang/StringBuilder; A: $1
    function insert(dstOffset : Integer; s : JCharSequence) : JStringBuilder; cdecl; overload;// (ILjava/lang/CharSequence;)Ljava/lang/StringBuilder; A: $1
    function insert(dstOffset : Integer; s : JCharSequence; start : Integer; &end : Integer) : JStringBuilder; cdecl; overload;// (ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; b : boolean) : JStringBuilder; cdecl; overload;// (IZ)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; c : Char) : JStringBuilder; cdecl; overload;// (IC)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; d : Double) : JStringBuilder; cdecl; overload;// (ID)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; f : Single) : JStringBuilder; cdecl; overload;// (IF)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; i : Integer) : JStringBuilder; cdecl; overload;// (II)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; l : Int64) : JStringBuilder; cdecl; overload;// (IJ)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; obj : JObject) : JStringBuilder; cdecl; overload;// (ILjava/lang/Object;)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; str : JString) : JStringBuilder; cdecl; overload;// (ILjava/lang/String;)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; str : TJavaArray<Char>) : JStringBuilder; cdecl; overload;// (I[C)Ljava/lang/StringBuilder; A: $1
    function lastIndexOf(str : JString) : Integer; cdecl; overload;             // (Ljava/lang/String;)I A: $1
    function lastIndexOf(str : JString; fromIndex : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function replace(start : Integer; &end : Integer; str : JString) : JStringBuilder; cdecl;// (IILjava/lang/String;)Ljava/lang/StringBuilder; A: $1
    function reverse : JStringBuilder; cdecl;                                   // ()Ljava/lang/StringBuilder; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStringBuilder = class(TJavaGenericImport<JStringBuilderClass, JStringBuilder>)
  end;

implementation

end.
