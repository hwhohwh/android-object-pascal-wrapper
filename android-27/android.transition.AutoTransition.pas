//
// Generated by JavaToPas v1.5 20180804 - 082456
////////////////////////////////////////////////////////////////////////////////
unit android.transition.AutoTransition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAutoTransition = interface;

  JAutoTransitionClass = interface(JObjectClass)
    ['{ADDD3DCC-CD9C-475D-961B-067F0B73B1AA}']
    function init : JAutoTransition; cdecl; overload;                           // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAutoTransition; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/transition/AutoTransition')]
  JAutoTransition = interface(JObject)
    ['{50ECBDA1-C2A8-44C9-BB25-9D56D30F26C3}']
  end;

  TJAutoTransition = class(TJavaGenericImport<JAutoTransitionClass, JAutoTransition>)
  end;

implementation

end.
