//
// Generated by JavaToPas v1.5 20180804 - 083218
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
    ['{2B86AEEF-3978-4E44-86C5-512C80895465}']
    function clone : JStateListAnimator; cdecl;                                 // ()Landroid/animation/StateListAnimator; A: $1
    function init : JStateListAnimator; cdecl;                                  // ()V A: $1
    procedure addState(specs : TJavaArray<Integer>; animator : JAnimator) ; cdecl;// ([ILandroid/animation/Animator;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('android/animation/StateListAnimator')]
  JStateListAnimator = interface(JObject)
    ['{E1BBB501-75A7-40C3-944C-7BFF453F3840}']
    function clone : JStateListAnimator; cdecl;                                 // ()Landroid/animation/StateListAnimator; A: $1
    procedure addState(specs : TJavaArray<Integer>; animator : JAnimator) ; cdecl;// ([ILandroid/animation/Animator;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
  end;

  TJStateListAnimator = class(TJavaGenericImport<JStateListAnimatorClass, JStateListAnimator>)
  end;

implementation

end.
