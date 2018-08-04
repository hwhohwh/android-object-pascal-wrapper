//
// Generated by JavaToPas v1.5 20180804 - 083132
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabWidget;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.graphics.Bitmap,
  android.view.PointerIcon,
  android.view.MotionEvent;

type
  JTabWidget = interface;

  JTabWidgetClass = interface(JObjectClass)
    ['{D0F9B7B2-932E-498F-B130-F59B4EA7CB77}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getChildTabViewAt(&index : Integer) : JView; cdecl;                // (I)Landroid/view/View; A: $1
    function getLeftStripDrawable : JDrawable; cdecl;                           // ()Landroid/graphics/drawable/Drawable; A: $1
    function getRightStripDrawable : JDrawable; cdecl;                          // ()Landroid/graphics/drawable/Drawable; A: $1
    function getTabCount : Integer; cdecl;                                      // ()I A: $1
    function init(context : JContext) : JTabWidget; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTabWidget; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JTabWidget; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JTabWidget; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isStripEnabled : boolean; cdecl;                                   // ()Z A: $1
    function onResolvePointerIcon(event : JMotionEvent; pointerIndex : Integer) : JPointerIcon; cdecl;// (Landroid/view/MotionEvent;I)Landroid/view/PointerIcon; A: $1
    procedure addView(child : JView) ; cdecl;                                   // (Landroid/view/View;)V A: $1
    procedure childDrawableStateChanged(child : JView) ; cdecl;                 // (Landroid/view/View;)V A: $1
    procedure dispatchDraw(canvas : JCanvas) ; cdecl;                           // (Landroid/graphics/Canvas;)V A: $1
    procedure focusCurrentTab(&index : Integer) ; cdecl;                        // (I)V A: $1
    procedure onFocusChange(v : JView; hasFocus : boolean) ; cdecl;             // (Landroid/view/View;Z)V A: $1
    procedure removeAllViews ; cdecl;                                           // ()V A: $1
    procedure setCurrentTab(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setDividerDrawable(drawable : JDrawable) ; cdecl; overload;       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setDividerDrawable(resId : Integer) ; cdecl; overload;            // (I)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setLeftStripDrawable(drawable : JDrawable) ; cdecl; overload;     // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setLeftStripDrawable(resId : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setRightStripDrawable(drawable : JDrawable) ; cdecl; overload;    // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setRightStripDrawable(resId : Integer) ; cdecl; overload;         // (I)V A: $1
    procedure setStripEnabled(stripEnabled : boolean) ; cdecl;                  // (Z)V A: $1
  end;

  [JavaSignature('android/widget/TabWidget')]
  JTabWidget = interface(JObject)
    ['{D67CD6CD-11C6-4175-BA32-A76C39891A94}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getChildTabViewAt(&index : Integer) : JView; cdecl;                // (I)Landroid/view/View; A: $1
    function getLeftStripDrawable : JDrawable; cdecl;                           // ()Landroid/graphics/drawable/Drawable; A: $1
    function getRightStripDrawable : JDrawable; cdecl;                          // ()Landroid/graphics/drawable/Drawable; A: $1
    function getTabCount : Integer; cdecl;                                      // ()I A: $1
    function isStripEnabled : boolean; cdecl;                                   // ()Z A: $1
    function onResolvePointerIcon(event : JMotionEvent; pointerIndex : Integer) : JPointerIcon; cdecl;// (Landroid/view/MotionEvent;I)Landroid/view/PointerIcon; A: $1
    procedure addView(child : JView) ; cdecl;                                   // (Landroid/view/View;)V A: $1
    procedure childDrawableStateChanged(child : JView) ; cdecl;                 // (Landroid/view/View;)V A: $1
    procedure dispatchDraw(canvas : JCanvas) ; cdecl;                           // (Landroid/graphics/Canvas;)V A: $1
    procedure focusCurrentTab(&index : Integer) ; cdecl;                        // (I)V A: $1
    procedure onFocusChange(v : JView; hasFocus : boolean) ; cdecl;             // (Landroid/view/View;Z)V A: $1
    procedure removeAllViews ; cdecl;                                           // ()V A: $1
    procedure setCurrentTab(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setDividerDrawable(drawable : JDrawable) ; cdecl; overload;       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setDividerDrawable(resId : Integer) ; cdecl; overload;            // (I)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setLeftStripDrawable(drawable : JDrawable) ; cdecl; overload;     // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setLeftStripDrawable(resId : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setRightStripDrawable(drawable : JDrawable) ; cdecl; overload;    // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setRightStripDrawable(resId : Integer) ; cdecl; overload;         // (I)V A: $1
    procedure setStripEnabled(stripEnabled : boolean) ; cdecl;                  // (Z)V A: $1
  end;

  TJTabWidget = class(TJavaGenericImport<JTabWidgetClass, JTabWidget>)
  end;

implementation

end.
