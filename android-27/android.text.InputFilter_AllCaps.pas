//
// Generated by JavaToPas v1.5 20180804 - 082542
////////////////////////////////////////////////////////////////////////////////
unit android.text.InputFilter_AllCaps;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JInputFilter_AllCaps = interface;

  JInputFilter_AllCapsClass = interface(JObjectClass)
    ['{DDF93022-2CF5-4BB5-AAD9-ADCECC91C4D5}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function init : JInputFilter_AllCaps; cdecl; overload;                      // ()V A: $1
    function init(locale : JLocale) : JInputFilter_AllCaps; cdecl; overload;    // (Ljava/util/Locale;)V A: $1
  end;

  [JavaSignature('android/text/InputFilter_AllCaps')]
  JInputFilter_AllCaps = interface(JObject)
    ['{493A8CCC-CF3D-4F25-9F32-0424B9A3CDF6}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
  end;

  TJInputFilter_AllCaps = class(TJavaGenericImport<JInputFilter_AllCapsClass, JInputFilter_AllCaps>)
  end;

implementation

end.
