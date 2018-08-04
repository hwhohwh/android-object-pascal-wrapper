//
// Generated by JavaToPas v1.5 20180804 - 082602
////////////////////////////////////////////////////////////////////////////////
unit android.animation.StateListAnimator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator;

type
  JStateListAnimator = interface;

  JStateListAnimatorClass = interface(JObjectClass)
    ['{65AEC4C9-B547-450D-A7B0-657241D2C95C}']
    function clone : JStateListAnimator; cdecl;                                 // ()Landroid/animation/StateListAnimator; A: $1
    function init : JStateListAnimator; cdecl;                                  // ()V A: $1
    procedure addState(specs : TJavaArray<Integer>; animator : JAnimator) ; cdecl;// ([ILandroid/animation/Animator;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('android/animation/StateListAnimator')]
  JStateListAnimator = interface(JObject)
    ['{AA5509A9-19B6-40C0-A8DB-DD0003251B3D}']
    function clone : JStateListAnimator; cdecl;                                 // ()Landroid/animation/StateListAnimator; A: $1
    procedure addState(specs : TJavaArray<Integer>; animator : JAnimator) ; cdecl;// ([ILandroid/animation/Animator;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
  end;

  TJStateListAnimator = class(TJavaGenericImport<JStateListAnimatorClass, JStateListAnimator>)
  end;

implementation

end.
