//
// Generated by JavaToPas v1.5 20180804 - 082602
////////////////////////////////////////////////////////////////////////////////
unit android.animation.PointFEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PointF;

type
  JPointFEvaluator = interface;

  JPointFEvaluatorClass = interface(JObjectClass)
    ['{BA0170D6-1880-465A-99B8-9AA5EDF970C7}']
    function evaluate(fraction : Single; startValue : JPointF; endValue : JPointF) : JPointF; cdecl;// (FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF; A: $1
    function init : JPointFEvaluator; cdecl; overload;                          // ()V A: $1
    function init(reuse : JPointF) : JPointFEvaluator; cdecl; overload;         // (Landroid/graphics/PointF;)V A: $1
  end;

  [JavaSignature('android/animation/PointFEvaluator')]
  JPointFEvaluator = interface(JObject)
    ['{804E0C64-7142-4DF9-8AAE-4166B2FB7A3B}']
    function evaluate(fraction : Single; startValue : JPointF; endValue : JPointF) : JPointF; cdecl;// (FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF; A: $1
  end;

  TJPointFEvaluator = class(TJavaGenericImport<JPointFEvaluatorClass, JPointFEvaluator>)
  end;

implementation

end.
