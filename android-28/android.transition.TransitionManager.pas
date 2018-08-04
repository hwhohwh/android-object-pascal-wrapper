//
// Generated by JavaToPas v1.5 20180804 - 083135
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
    ['{1759FC51-79F0-473F-840C-8804DFDB99E0}']
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
    ['{FEFAE038-60EE-4F64-9B01-856CD5EC2960}']
    procedure setTransition(fromScene : JScene; toScene : JScene; transition : JTransition) ; cdecl; overload;// (Landroid/transition/Scene;Landroid/transition/Scene;Landroid/transition/Transition;)V A: $1
    procedure setTransition(scene : JScene; transition : JTransition) ; cdecl; overload;// (Landroid/transition/Scene;Landroid/transition/Transition;)V A: $1
    procedure transitionTo(scene : JScene) ; cdecl;                             // (Landroid/transition/Scene;)V A: $1
  end;

  TJTransitionManager = class(TJavaGenericImport<JTransitionManagerClass, JTransitionManager>)
  end;

implementation

end.