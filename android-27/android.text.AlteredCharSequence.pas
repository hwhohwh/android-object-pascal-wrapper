//
// Generated by JavaToPas v1.5 20180804 - 082540
////////////////////////////////////////////////////////////////////////////////
unit android.text.AlteredCharSequence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlteredCharSequence = interface;

  JAlteredCharSequenceClass = interface(JObjectClass)
    ['{BC5E23A8-19B4-4DC9-B68F-5CD2F300C801}']
    function charAt(off : Integer) : Char; cdecl;                               // (I)C A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function make(source : JCharSequence; sub : TJavaArray<Char>; substart : Integer; subend : Integer) : JAlteredCharSequence; cdecl;// (Ljava/lang/CharSequence;[CII)Landroid/text/AlteredCharSequence; A: $9
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; off : Integer) ; cdecl;// (II[CI)V A: $1
  end;

  [JavaSignature('android/text/AlteredCharSequence')]
  JAlteredCharSequence = interface(JObject)
    ['{E2625E0F-E7FC-483C-B5F0-38FDEE010719}']
    function charAt(off : Integer) : Char; cdecl;                               // (I)C A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; off : Integer) ; cdecl;// (II[CI)V A: $1
  end;

  TJAlteredCharSequence = class(TJavaGenericImport<JAlteredCharSequenceClass, JAlteredCharSequence>)
  end;

implementation

end.
