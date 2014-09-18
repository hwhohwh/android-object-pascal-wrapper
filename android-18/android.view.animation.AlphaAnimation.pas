//
// Generated by JavaToPas v1.5 20140918 - 131955
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AlphaAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JAlphaAnimation = interface;

  JAlphaAnimationClass = interface(JObjectClass)
    ['{8F3745CC-7854-4B02-AB42-EF1900950547}']
    function init(context : JContext; attrs : JAttributeSet) : JAlphaAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromAlpha : Single; toAlpha : Single) : JAlphaAnimation; cdecl; overload;// (FF)V A: $1
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
  end;

  [JavaSignature('android/view/animation/AlphaAnimation')]
  JAlphaAnimation = interface(JObject)
    ['{836E2E67-0CD6-4648-A495-36477B0C80A4}']
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
  end;

  TJAlphaAnimation = class(TJavaGenericImport<JAlphaAnimationClass, JAlphaAnimation>)
  end;

implementation

end.
