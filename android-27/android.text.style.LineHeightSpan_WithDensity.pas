//
// Generated by JavaToPas v1.5 20180804 - 082542
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LineHeightSpan_WithDensity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Paint_FontMetricsInt,
  android.text.TextPaint;

type
  JLineHeightSpan_WithDensity = interface;

  JLineHeightSpan_WithDensityClass = interface(JObjectClass)
    ['{483996E3-AB82-42EE-A36B-CA3862AE63C7}']
    procedure chooseHeight(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JPaint_FontMetricsIntparam5 : JPaint_FontMetricsInt; JTextPaintparam6 : JTextPaint) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V A: $401
  end;

  [JavaSignature('android/text/style/LineHeightSpan_WithDensity')]
  JLineHeightSpan_WithDensity = interface(JObject)
    ['{48A76D80-7634-4D21-B538-D0B16DE2B9ED}']
    procedure chooseHeight(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JPaint_FontMetricsIntparam5 : JPaint_FontMetricsInt; JTextPaintparam6 : JTextPaint) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V A: $401
  end;

  TJLineHeightSpan_WithDensity = class(TJavaGenericImport<JLineHeightSpan_WithDensityClass, JLineHeightSpan_WithDensity>)
  end;

implementation

end.
