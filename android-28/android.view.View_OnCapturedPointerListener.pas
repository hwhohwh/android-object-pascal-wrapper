//
// Generated by JavaToPas v1.5 20180804 - 083122
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnCapturedPointerListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JView_OnCapturedPointerListener = interface;

  JView_OnCapturedPointerListenerClass = interface(JObjectClass)
    ['{52AF015C-3A65-4333-BF9A-A317EF0FE46B}']
    function onCapturedPointer(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnCapturedPointerListener')]
  JView_OnCapturedPointerListener = interface(JObject)
    ['{5ECE69F9-D168-4B6C-847C-AD2BAE84030D}']
    function onCapturedPointer(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnCapturedPointerListener = class(TJavaGenericImport<JView_OnCapturedPointerListenerClass, JView_OnCapturedPointerListener>)
  end;

implementation

end.
