//
// Generated by JavaToPas v1.5 20180804 - 082456
////////////////////////////////////////////////////////////////////////////////
unit android.transition.TransitionManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.transition.Scene,
  android.transition.Transition,
  Androidapi.JNI.GraphicsContentViewText;

type
  JTransitionManager = interface;

  JTransitionManagerClass = interface(JObjectClass)
    ['{194E0A65-8280-4B36-8BAB-7E48E2BDA63A}']
    function init : JTransitionManager; cdecl;                                  // ()V A: $1
    procedure beginDelayedTransition(sceneRoot : JViewGroup) ; cdecl; overload; // (Landroid/view/ViewGroup;)V A: $9
    procedure beginDelayedTransition(sceneRoot : JViewGroup; transition : JTransition) ; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/transition/Transition;)V A: $9
    procedure endTransitions(sceneRoot : JViewGroup) ; cdecl;                   // (Landroid/view/ViewGroup;)V A: $9
    procedure go(scene : JScene) ; cdecl; overload;                             // (Landroid/transition/Scene;)V A: $9
    procedure go(scene : JScene; transition : JTransition) ; cdecl; overload;   // (Landroid/transition/Scene;Landroid/transition/Transition;)V A: $9
    procedure setTransition(fromScene : JScene; toScene : JScene; transition : JTransition) ; cdecl; overload;// (Landroid/transition/Scene;Landroid/transition/Scene;Landroid/transition/Transition;)V A: $1
    procedure setTransition(scene : JScene; transition : JTransition) ; cdecl; overload;// (Landroid/transition/Scene;Landroid/transition/Transition;)V A: $1
    procedure transitionTo(scene : JScene) ; cdecl;                             // (Landroid/transition/Scene;)V A: $1
  end;

  [JavaSignature('android/transition/TransitionManager')]
  JTransitionManager = interface(JObject)
    ['{B782AF59-90A4-410C-B815-BD81988BCE36}']
    procedure setTransition(fromScene : JScene; toScene : JScene; transition : JTransition) ; cdecl; overload;// (Landroid/transition/Scene;Landroid/transition/Scene;Landroid/transition/Transition;)V A: $1
    procedure setTransition(scene : JScene; transition : JTransition) ; cdecl; overload;// (Landroid/transition/Scene;Landroid/transition/Transition;)V A: $1
    procedure transitionTo(scene : JScene) ; cdecl;                             // (Landroid/transition/Scene;)V A: $1
  end;

  TJTransitionManager = class(TJavaGenericImport<JTransitionManagerClass, JTransitionManager>)
  end;

implementation

end.
