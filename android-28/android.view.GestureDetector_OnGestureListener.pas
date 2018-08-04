//
// Generated by JavaToPas v1.5 20180804 - 083120
////////////////////////////////////////////////////////////////////////////////
unit android.view.GestureDetector_OnGestureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JGestureDetector_OnGestureListener = interface;

  JGestureDetector_OnGestureListenerClass = interface(JObjectClass)
    ['{805E1D48-C2AF-4BB6-8B02-63D2A3C3672A}']
    function onDown(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;        // (Landroid/view/MotionEvent;)Z A: $401
    function onFling(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onScroll(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onSingleTapUp(JMotionEventparam0 : JMotionEvent) : boolean; cdecl; // (Landroid/view/MotionEvent;)Z A: $401
    procedure onLongPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
    procedure onShowPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
  end;

  [JavaSignature('android/view/GestureDetector_OnGestureListener')]
  JGestureDetector_OnGestureListener = interface(JObject)
    ['{53DF6C4B-C136-44A8-8408-5AA195A3968F}']
    function onDown(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;        // (Landroid/view/MotionEvent;)Z A: $401
    function onFling(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onScroll(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onSingleTapUp(JMotionEventparam0 : JMotionEvent) : boolean; cdecl; // (Landroid/view/MotionEvent;)Z A: $401
    procedure onLongPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
    procedure onShowPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
  end;

  TJGestureDetector_OnGestureListener = class(TJavaGenericImport<JGestureDetector_OnGestureListenerClass, JGestureDetector_OnGestureListener>)
  end;

implementation

end.