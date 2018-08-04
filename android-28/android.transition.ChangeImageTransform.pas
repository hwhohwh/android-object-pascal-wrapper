//
// Generated by JavaToPas v1.5 20180804 - 083135
////////////////////////////////////////////////////////////////////////////////
unit android.transition.ChangeImageTransform;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.transition.TransitionValues,
  android.animation.Animator;

type
  JChangeImageTransform = interface;

  JChangeImageTransformClass = interface(JObjectClass)
    ['{D30922BC-0F8C-45C1-8528-4A445C634F82}']
    function createAnimator(sceneRoot : JViewGroup; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function getTransitionProperties : TJavaArray<JString>; cdecl;              // ()[Ljava/lang/String; A: $1
    function init : JChangeImageTransform; cdecl; overload;                     // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JChangeImageTransform; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
  end;

  [JavaSignature('android/transition/ChangeImageTransform')]
  JChangeImageTransform = interface(JObject)
    ['{29424668-0333-41F0-BAB9-74DD656CA0BE}']
    function createAnimator(sceneRoot : JViewGroup; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function getTransitionProperties : TJavaArray<JString>; cdecl;              // ()[Ljava/lang/String; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
  end;

  TJChangeImageTransform = class(TJavaGenericImport<JChangeImageTransformClass, JChangeImageTransform>)
  end;

implementation

end.
