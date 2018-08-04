//
// Generated by JavaToPas v1.5 20180804 - 082602
////////////////////////////////////////////////////////////////////////////////
unit android.animation.IntArrayEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntArrayEvaluator = interface;

  JIntArrayEvaluatorClass = interface(JObjectClass)
    ['{132E721B-2CE5-40A0-B3E4-68C36D981269}']
    function evaluate(fraction : Single; startValue : TJavaArray<Integer>; endValue : TJavaArray<Integer>) : TJavaArray<Integer>; cdecl;// (F[I[I)[I A: $1
    function init : JIntArrayEvaluator; cdecl; overload;                        // ()V A: $1
    function init(reuseArray : TJavaArray<Integer>) : JIntArrayEvaluator; cdecl; overload;// ([I)V A: $1
  end;

  [JavaSignature('android/animation/IntArrayEvaluator')]
  JIntArrayEvaluator = interface(JObject)
    ['{0495E03A-6AAF-4A3E-A736-A09A401EF2A6}']
    function evaluate(fraction : Single; startValue : TJavaArray<Integer>; endValue : TJavaArray<Integer>) : TJavaArray<Integer>; cdecl;// (F[I[I)[I A: $1
  end;

  TJIntArrayEvaluator = class(TJavaGenericImport<JIntArrayEvaluatorClass, JIntArrayEvaluator>)
  end;

implementation

end.
