//
// Generated by JavaToPas v1.5 20180804 - 082443
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.TranslateAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JTranslateAnimation = interface;

  JTranslateAnimationClass = interface(JObjectClass)
    ['{DE2CDBB8-7ADE-462C-932E-DDAE1D395236}']
    function init(context : JContext; attrs : JAttributeSet) : JTranslateAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromXDelta : Single; toXDelta : Single; fromYDelta : Single; toYDelta : Single) : JTranslateAnimation; cdecl; overload;// (FFFF)V A: $1
    function init(fromXType : Integer; fromXValue : Single; toXType : Integer; toXValue : Single; fromYType : Integer; fromYValue : Single; toYType : Integer; toYValue : Single) : JTranslateAnimation; cdecl; overload;// (IFIFIFIF)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  [JavaSignature('android/view/animation/TranslateAnimation')]
  JTranslateAnimation = interface(JObject)
    ['{96ECF418-DBA1-4853-8BF5-482153076630}']
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  TJTranslateAnimation = class(TJavaGenericImport<JTranslateAnimationClass, JTranslateAnimation>)
  end;

implementation

end.
