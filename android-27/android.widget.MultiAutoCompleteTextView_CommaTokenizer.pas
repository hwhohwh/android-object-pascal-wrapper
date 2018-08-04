//
// Generated by JavaToPas v1.5 20180804 - 082510
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MultiAutoCompleteTextView_CommaTokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMultiAutoCompleteTextView_CommaTokenizer = interface;

  JMultiAutoCompleteTextView_CommaTokenizerClass = interface(JObjectClass)
    ['{D8A7721A-83C6-42B0-8C36-5BB0F329D187}']
    function findTokenEnd(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function findTokenStart(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function init : JMultiAutoCompleteTextView_CommaTokenizer; cdecl;           // ()V A: $1
    function terminateToken(text : JCharSequence) : JCharSequence; cdecl;       // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
  end;

  [JavaSignature('android/widget/MultiAutoCompleteTextView_CommaTokenizer')]
  JMultiAutoCompleteTextView_CommaTokenizer = interface(JObject)
    ['{FC5503F9-CC49-4771-A348-28967AA318F8}']
    function findTokenEnd(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function findTokenStart(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function terminateToken(text : JCharSequence) : JCharSequence; cdecl;       // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
  end;

  TJMultiAutoCompleteTextView_CommaTokenizer = class(TJavaGenericImport<JMultiAutoCompleteTextView_CommaTokenizerClass, JMultiAutoCompleteTextView_CommaTokenizer>)
  end;

implementation

end.
