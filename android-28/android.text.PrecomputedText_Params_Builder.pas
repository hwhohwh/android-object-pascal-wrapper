//
// Generated by JavaToPas v1.5 20180804 - 083233
////////////////////////////////////////////////////////////////////////////////
unit android.text.PrecomputedText_Params_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint,
  android.text.TextDirectionHeuristic,
  android.text.PrecomputedText_Params;

type
  JPrecomputedText_Params_Builder = interface;

  JPrecomputedText_Params_BuilderClass = interface(JObjectClass)
    ['{219AF82A-D832-4DDE-8619-3C0D93674D66}']
    function build : JPrecomputedText_Params; cdecl;                            // ()Landroid/text/PrecomputedText$Params; A: $1
    function init(paint : JTextPaint) : JPrecomputedText_Params_Builder; cdecl; // (Landroid/text/TextPaint;)V A: $1
    function setBreakStrategy(strategy : Integer) : JPrecomputedText_Params_Builder; cdecl;// (I)Landroid/text/PrecomputedText$Params$Builder; A: $1
    function setHyphenationFrequency(frequency : Integer) : JPrecomputedText_Params_Builder; cdecl;// (I)Landroid/text/PrecomputedText$Params$Builder; A: $1
    function setTextDirection(textDir : JTextDirectionHeuristic) : JPrecomputedText_Params_Builder; cdecl;// (Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder; A: $1
  end;

  [JavaSignature('android/text/PrecomputedText_Params_Builder')]
  JPrecomputedText_Params_Builder = interface(JObject)
    ['{6994AEA7-CC99-4754-8D57-5DFB61435787}']
    function build : JPrecomputedText_Params; cdecl;                            // ()Landroid/text/PrecomputedText$Params; A: $1
    function setBreakStrategy(strategy : Integer) : JPrecomputedText_Params_Builder; cdecl;// (I)Landroid/text/PrecomputedText$Params$Builder; A: $1
    function setHyphenationFrequency(frequency : Integer) : JPrecomputedText_Params_Builder; cdecl;// (I)Landroid/text/PrecomputedText$Params$Builder; A: $1
    function setTextDirection(textDir : JTextDirectionHeuristic) : JPrecomputedText_Params_Builder; cdecl;// (Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder; A: $1
  end;

  TJPrecomputedText_Params_Builder = class(TJavaGenericImport<JPrecomputedText_Params_BuilderClass, JPrecomputedText_Params_Builder>)
  end;

implementation

end.
