//
// Generated by JavaToPas v1.5 20140918 - 132003
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AutoCompleteTextView_Validator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAutoCompleteTextView_Validator = interface;

  JAutoCompleteTextView_ValidatorClass = interface(JObjectClass)
    ['{A8610C62-3513-4576-A452-1C1B9AD2920F}']
    function fixText(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
    function isValid(JCharSequenceparam0 : JCharSequence) : boolean; cdecl;     // (Ljava/lang/CharSequence;)Z A: $401
  end;

  [JavaSignature('android/widget/AutoCompleteTextView_Validator')]
  JAutoCompleteTextView_Validator = interface(JObject)
    ['{4CD1F19D-A3C1-4A9A-913E-59ED4A1F0794}']
    function fixText(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
    function isValid(JCharSequenceparam0 : JCharSequence) : boolean; cdecl;     // (Ljava/lang/CharSequence;)Z A: $401
  end;

  TJAutoCompleteTextView_Validator = class(TJavaGenericImport<JAutoCompleteTextView_ValidatorClass, JAutoCompleteTextView_Validator>)
  end;

implementation

end.
