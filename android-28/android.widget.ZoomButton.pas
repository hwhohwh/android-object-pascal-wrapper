//
// Generated by JavaToPas v1.5 20180804 - 083134
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ZoomButton;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.MotionEvent;

type
  JZoomButton = interface;

  JZoomButtonClass = interface(JObjectClass)
    ['{8A30D3D1-3791-4DF9-B456-534C615FD7E7}']
    function dispatchUnhandledMove(focused : JView; direction : Integer) : boolean; cdecl;// (Landroid/view/View;I)Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JZoomButton; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JZoomButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JZoomButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JZoomButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onLongClick(v : JView) : boolean; cdecl;                           // (Landroid/view/View;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setZoomSpeed(speed : Int64) ; cdecl;                              // (J)V A: $1
  end;

  [JavaSignature('android/widget/ZoomButton')]
  JZoomButton = interface(JObject)
    ['{B5D87959-A1AA-4266-90D4-52A1F0ABE7B3}']
    function dispatchUnhandledMove(focused : JView; direction : Integer) : boolean; cdecl;// (Landroid/view/View;I)Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onLongClick(v : JView) : boolean; cdecl;                           // (Landroid/view/View;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setZoomSpeed(speed : Int64) ; cdecl;                              // (J)V A: $1
  end;

  TJZoomButton = class(TJavaGenericImport<JZoomButtonClass, JZoomButton>)
  end;

implementation

end.
