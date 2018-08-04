//
// Generated by JavaToPas v1.5 20180804 - 082443
////////////////////////////////////////////////////////////////////////////////
unit android.view.TouchDelegate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JTouchDelegate = interface;

  JTouchDelegateClass = interface(JObjectClass)
    ['{2E06AA0B-B7A6-4239-BE97-06A28FA766C9}']
    function _GetABOVE : Integer; cdecl;                                        //  A: $19
    function _GetBELOW : Integer; cdecl;                                        //  A: $19
    function _GetTO_LEFT : Integer; cdecl;                                      //  A: $19
    function _GetTO_RIGHT : Integer; cdecl;                                     //  A: $19
    function init(bounds : JRect; delegateView : JView) : JTouchDelegate; cdecl;// (Landroid/graphics/Rect;Landroid/view/View;)V A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    property ABOVE : Integer read _GetABOVE;                                    // I A: $19
    property BELOW : Integer read _GetBELOW;                                    // I A: $19
    property TO_LEFT : Integer read _GetTO_LEFT;                                // I A: $19
    property TO_RIGHT : Integer read _GetTO_RIGHT;                              // I A: $19
  end;

  [JavaSignature('android/view/TouchDelegate')]
  JTouchDelegate = interface(JObject)
    ['{1401CB14-5171-4843-8D1F-9A434D025053}']
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
  end;

  TJTouchDelegate = class(TJavaGenericImport<JTouchDelegateClass, JTouchDelegate>)
  end;

const
  TJTouchDelegateABOVE = 1;
  TJTouchDelegateBELOW = 2;
  TJTouchDelegateTO_LEFT = 4;
  TJTouchDelegateTO_RIGHT = 8;

implementation

end.
