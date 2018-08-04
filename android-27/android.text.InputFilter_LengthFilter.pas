//
// Generated by JavaToPas v1.5 20180804 - 082542
////////////////////////////////////////////////////////////////////////////////
unit android.text.InputFilter_LengthFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JInputFilter_LengthFilter = interface;

  JInputFilter_LengthFilterClass = interface(JObjectClass)
    ['{E08BA9C8-C006-447E-80E4-171A37FABBFF}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function getMax : Integer; cdecl;                                           // ()I A: $1
    function init(max : Integer) : JInputFilter_LengthFilter; cdecl;            // (I)V A: $1
  end;

  [JavaSignature('android/text/InputFilter_LengthFilter')]
  JInputFilter_LengthFilter = interface(JObject)
    ['{9B1A3876-B34E-4F65-A0A5-1B4A302E8C07}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function getMax : Integer; cdecl;                                           // ()I A: $1
  end;

  TJInputFilter_LengthFilter = class(TJavaGenericImport<JInputFilter_LengthFilterClass, JInputFilter_LengthFilter>)
  end;

implementation

end.
