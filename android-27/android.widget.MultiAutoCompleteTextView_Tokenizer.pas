//
// Generated by JavaToPas v1.5 20180804 - 082509
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MultiAutoCompleteTextView_Tokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMultiAutoCompleteTextView_Tokenizer = interface;

  JMultiAutoCompleteTextView_TokenizerClass = interface(JObjectClass)
    ['{629CD412-E0CF-4054-8E85-4F060E0CC56B}']
    function findTokenEnd(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function findTokenStart(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function terminateToken(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
  end;

  [JavaSignature('android/widget/MultiAutoCompleteTextView_Tokenizer')]
  JMultiAutoCompleteTextView_Tokenizer = interface(JObject)
    ['{A30189F0-12F1-4FE3-8F59-A21BD02DD880}']
    function findTokenEnd(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function findTokenStart(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function terminateToken(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
  end;

  TJMultiAutoCompleteTextView_Tokenizer = class(TJavaGenericImport<JMultiAutoCompleteTextView_TokenizerClass, JMultiAutoCompleteTextView_Tokenizer>)
  end;

implementation

end.
