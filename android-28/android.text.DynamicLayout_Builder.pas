//
// Generated by JavaToPas v1.5 20180804 - 083234
////////////////////////////////////////////////////////////////////////////////
unit android.text.DynamicLayout_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint,
  android.text.Layout_Alignment,
  android.text.TextDirectionHeuristic,
  android.text.TextUtils_TruncateAt,
  android.text.DynamicLayout;

type
  JDynamicLayout_Builder = interface;

  JDynamicLayout_BuilderClass = interface(JObjectClass)
    ['{9DDA96BA-2E6E-4FC9-B77A-C7044A4267FB}']
    function build : JDynamicLayout; cdecl;                                     // ()Landroid/text/DynamicLayout; A: $1
    function obtain(base : JCharSequence; paint : JTextPaint; width : Integer) : JDynamicLayout_Builder; cdecl;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder; A: $9
    function setAlignment(alignment : JLayout_Alignment) : JDynamicLayout_Builder; cdecl;// (Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder; A: $1
    function setBreakStrategy(breakStrategy : Integer) : JDynamicLayout_Builder; cdecl;// (I)Landroid/text/DynamicLayout$Builder; A: $1
    function setDisplayText(display : JCharSequence) : JDynamicLayout_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/text/DynamicLayout$Builder; A: $1
    function setEllipsize(ellipsize : JTextUtils_TruncateAt) : JDynamicLayout_Builder; cdecl;// (Landroid/text/TextUtils$TruncateAt;)Landroid/text/DynamicLayout$Builder; A: $1
    function setEllipsizedWidth(ellipsizedWidth : Integer) : JDynamicLayout_Builder; cdecl;// (I)Landroid/text/DynamicLayout$Builder; A: $1
    function setHyphenationFrequency(hyphenationFrequency : Integer) : JDynamicLayout_Builder; cdecl;// (I)Landroid/text/DynamicLayout$Builder; A: $1
    function setIncludePad(includePad : boolean) : JDynamicLayout_Builder; cdecl;// (Z)Landroid/text/DynamicLayout$Builder; A: $1
    function setJustificationMode(justificationMode : Integer) : JDynamicLayout_Builder; cdecl;// (I)Landroid/text/DynamicLayout$Builder; A: $1
    function setLineSpacing(spacingAdd : Single; spacingMult : Single) : JDynamicLayout_Builder; cdecl;// (FF)Landroid/text/DynamicLayout$Builder; A: $1
    function setTextDirection(textDir : JTextDirectionHeuristic) : JDynamicLayout_Builder; cdecl;// (Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder; A: $1
    function setUseLineSpacingFromFallbacks(useLineSpacingFromFallbacks : boolean) : JDynamicLayout_Builder; cdecl;// (Z)Landroid/text/DynamicLayout$Builder; A: $1
  end;

  [JavaSignature('android/text/DynamicLayout_Builder')]
  JDynamicLayout_Builder = interface(JObject)
    ['{12710D48-B099-4221-9F29-C5A7D7FD7AAE}']
    function build : JDynamicLayout; cdecl;                                     // ()Landroid/text/DynamicLayout; A: $1
    function setAlignment(alignment : JLayout_Alignment) : JDynamicLayout_Builder; cdecl;// (Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder; A: $1
    function setBreakStrategy(breakStrategy : Integer) : JDynamicLayout_Builder; cdecl;// (I)Landroid/text/DynamicLayout$Builder; A: $1
    function setDisplayText(display : JCharSequence) : JDynamicLayout_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/text/DynamicLayout$Builder; A: $1
    function setEllipsize(ellipsize : JTextUtils_TruncateAt) : JDynamicLayout_Builder; cdecl;// (Landroid/text/TextUtils$TruncateAt;)Landroid/text/DynamicLayout$Builder; A: $1
    function setEllipsizedWidth(ellipsizedWidth : Integer) : JDynamicLayout_Builder; cdecl;// (I)Landroid/text/DynamicLayout$Builder; A: $1
    function setHyphenationFrequency(hyphenationFrequency : Integer) : JDynamicLayout_Builder; cdecl;// (I)Landroid/text/DynamicLayout$Builder; A: $1
    function setIncludePad(includePad : boolean) : JDynamicLayout_Builder; cdecl;// (Z)Landroid/text/DynamicLayout$Builder; A: $1
    function setJustificationMode(justificationMode : Integer) : JDynamicLayout_Builder; cdecl;// (I)Landroid/text/DynamicLayout$Builder; A: $1
    function setLineSpacing(spacingAdd : Single; spacingMult : Single) : JDynamicLayout_Builder; cdecl;// (FF)Landroid/text/DynamicLayout$Builder; A: $1
    function setTextDirection(textDir : JTextDirectionHeuristic) : JDynamicLayout_Builder; cdecl;// (Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder; A: $1
    function setUseLineSpacingFromFallbacks(useLineSpacingFromFallbacks : boolean) : JDynamicLayout_Builder; cdecl;// (Z)Landroid/text/DynamicLayout$Builder; A: $1
  end;

  TJDynamicLayout_Builder = class(TJavaGenericImport<JDynamicLayout_BuilderClass, JDynamicLayout_Builder>)
  end;

implementation

end.
