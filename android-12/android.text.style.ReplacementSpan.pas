//
// Generated by JavaToPas v1.4 20140515 - 181033
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ReplacementSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Paint,
  android.graphics.Paint_FontMetricsInt,
  android.graphics.Canvas,
  android.text.TextPaint;

type
  JReplacementSpan = interface;

  JReplacementSpanClass = interface(JObjectClass)
    ['{DE9E1B02-F17A-45DF-B5D2-335EF050BC75}']
    function getSize(JPaintparam0 : JPaint; JCharSequenceparam1 : JCharSequence; Integerparam2 : Integer; Integerparam3 : Integer; JPaint_FontMetricsIntparam4 : JPaint_FontMetricsInt) : Integer; cdecl;// (Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I A: $401
    function init : JReplacementSpan; cdecl;                                    // ()V A: $1
    procedure draw(JCanvasparam0 : JCanvas; JCharSequenceparam1 : JCharSequence; Integerparam2 : Integer; Integerparam3 : Integer; Singleparam4 : Single; Integerparam5 : Integer; Integerparam6 : Integer; Integerparam7 : Integer; JPaintparam8 : JPaint) ; cdecl;// (Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V A: $401
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(p : JTextPaint) ; cdecl;                       // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/ReplacementSpan')]
  JReplacementSpan = interface(JObject)
    ['{5B254351-B2AA-4A0D-9867-BF3BF3D18E77}']
    function getSize(JPaintparam0 : JPaint; JCharSequenceparam1 : JCharSequence; Integerparam2 : Integer; Integerparam3 : Integer; JPaint_FontMetricsIntparam4 : JPaint_FontMetricsInt) : Integer; cdecl;// (Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I A: $401
    procedure draw(JCanvasparam0 : JCanvas; JCharSequenceparam1 : JCharSequence; Integerparam2 : Integer; Integerparam3 : Integer; Singleparam4 : Single; Integerparam5 : Integer; Integerparam6 : Integer; Integerparam7 : Integer; JPaintparam8 : JPaint) ; cdecl;// (Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V A: $401
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(p : JTextPaint) ; cdecl;                       // (Landroid/text/TextPaint;)V A: $1
  end;

  TJReplacementSpan = class(TJavaGenericImport<JReplacementSpanClass, JReplacementSpan>)
  end;

implementation

end.
