//
// Generated by JavaToPas v1.5 20180804 - 083135
////////////////////////////////////////////////////////////////////////////////
unit android.transition.Scene;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JScene = interface;

  JSceneClass = interface(JObjectClass)
    ['{308E70D4-C497-4289-AD53-1FC817367F60}']
    function getSceneForLayout(sceneRoot : JViewGroup; layoutId : Integer; context : JContext) : JScene; cdecl;// (Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene; A: $9
    function getSceneRoot : JViewGroup; cdecl;                                  // ()Landroid/view/ViewGroup; A: $1
    function init(sceneRoot : JViewGroup) : JScene; cdecl; overload;            // (Landroid/view/ViewGroup;)V A: $1
    function init(sceneRoot : JViewGroup; layout : JView) : JScene; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    function init(sceneRoot : JViewGroup; layout : JViewGroup) : JScene; deprecated; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V A: $1
    procedure enter ; cdecl;                                                    // ()V A: $1
    procedure exit ; cdecl;                                                     // ()V A: $1
    procedure setEnterAction(action : JRunnable) ; cdecl;                       // (Ljava/lang/Runnable;)V A: $1
    procedure setExitAction(action : JRunnable) ; cdecl;                        // (Ljava/lang/Runnable;)V A: $1
  end;

  [JavaSignature('android/transition/Scene')]
  JScene = interface(JObject)
    ['{0E7445DB-968F-425E-8FB9-C411597FA2A3}']
    function getSceneRoot : JViewGroup; cdecl;                                  // ()Landroid/view/ViewGroup; A: $1
    procedure enter ; cdecl;                                                    // ()V A: $1
    procedure exit ; cdecl;                                                     // ()V A: $1
    procedure setEnterAction(action : JRunnable) ; cdecl;                       // (Ljava/lang/Runnable;)V A: $1
    procedure setExitAction(action : JRunnable) ; cdecl;                        // (Ljava/lang/Runnable;)V A: $1
  end;

  TJScene = class(TJavaGenericImport<JSceneClass, JScene>)
  end;

implementation

end.
