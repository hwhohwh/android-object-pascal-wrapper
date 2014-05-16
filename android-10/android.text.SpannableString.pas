//
// Generated by JavaToPas v1.4 20140515 - 181000
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpannableString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannableString = interface;

  JSpannableStringClass = interface(JObjectClass)
    ['{C11BE401-5D6A-4F3B-95DD-6258A5A559FC}']
    function init(source : JCharSequence) : JSpannableString; cdecl;            // (Ljava/lang/CharSequence;)V A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $11
    function valueOf(source : JCharSequence) : JSpannableString; cdecl;         // (Ljava/lang/CharSequence;)Landroid/text/SpannableString; A: $9
    procedure removeSpan(what : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setSpan(what : JObject; start : Integer; &end : Integer; flags : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $1
  end;

  [JavaSignature('android/text/SpannableString')]
  JSpannableString = interface(JObject)
    ['{9E88174F-715B-4C78-AF27-147E5D77ED5F}']
    procedure removeSpan(what : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setSpan(what : JObject; start : Integer; &end : Integer; flags : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $1
  end;

  TJSpannableString = class(TJavaGenericImport<JSpannableStringClass, JSpannableString>)
  end;

implementation

end.