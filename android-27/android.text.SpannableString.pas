//
// Generated by JavaToPas v1.5 20180804 - 082540
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpannableString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannableString = interface;

  JSpannableStringClass = interface(JObjectClass)
    ['{168E6724-A515-4B42-A81D-F33E5282A0DE}']
    function init(source : JCharSequence) : JSpannableString; cdecl;            // (Ljava/lang/CharSequence;)V A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $11
    function valueOf(source : JCharSequence) : JSpannableString; cdecl;         // (Ljava/lang/CharSequence;)Landroid/text/SpannableString; A: $9
    procedure removeSpan(what : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setSpan(what : JObject; start : Integer; &end : Integer; flags : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $1
  end;

  [JavaSignature('android/text/SpannableString')]
  JSpannableString = interface(JObject)
    ['{2FF60A99-749E-4E23-BA6F-38218C36BCFB}']
    procedure removeSpan(what : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setSpan(what : JObject; start : Integer; &end : Integer; flags : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $1
  end;

  TJSpannableString = class(TJavaGenericImport<JSpannableStringClass, JSpannableString>)
  end;

implementation

end.
