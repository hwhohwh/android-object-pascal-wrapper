//
// Generated by JavaToPas v1.5 20140918 - 132032
////////////////////////////////////////////////////////////////////////////////
unit android.animation.IntEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntEvaluator = interface;

  JIntEvaluatorClass = interface(JObjectClass)
    ['{49A36DD7-D6EA-485F-92C7-E208AB90452B}']
    function evaluate(fraction : Single; startValue : JInteger; endValue : JInteger) : JInteger; cdecl;// (FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer; A: $1
    function init : JIntEvaluator; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('android/animation/IntEvaluator')]
  JIntEvaluator = interface(JObject)
    ['{667C6159-7BEE-4F58-B6D9-935753FEB2B5}']
    function evaluate(fraction : Single; startValue : JInteger; endValue : JInteger) : JInteger; cdecl;// (FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer; A: $1
  end;

  TJIntEvaluator = class(TJavaGenericImport<JIntEvaluatorClass, JIntEvaluator>)
  end;

implementation

end.
