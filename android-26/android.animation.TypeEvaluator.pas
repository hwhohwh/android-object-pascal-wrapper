//
// Generated by JavaToPas v1.5 20171018 - 171330
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TypeEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeEvaluator = interface;

  JTypeEvaluatorClass = interface(JObjectClass)
    ['{48D93F88-D4E1-4A04-8E64-E6E62CAD6DC1}']
    function evaluate(Singleparam0 : Single; JObjectparam1 : JObject; JObjectparam2 : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/animation/TypeEvaluator')]
  JTypeEvaluator = interface(JObject)
    ['{D08F12EA-076C-4D8A-B5F7-BE906E72AD91}']
    function evaluate(Singleparam0 : Single; JObjectparam1 : JObject; JObjectparam2 : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJTypeEvaluator = class(TJavaGenericImport<JTypeEvaluatorClass, JTypeEvaluator>)
  end;

implementation

end.