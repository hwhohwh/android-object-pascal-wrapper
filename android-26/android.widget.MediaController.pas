//
// Generated by JavaToPas v1.5 20171018 - 171223
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MediaController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.MediaController_MediaPlayerControl,
  android.view.MotionEvent;

type
  JMediaController = interface;

  JMediaControllerClass = interface(JObjectClass)
    ['{FFF66076-6457-485A-9BA9-0DB7730F44AE}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JMediaController; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JMediaController; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; useFastForward : boolean) : JMediaController; cdecl; overload;// (Landroid/content/Context;Z)V A: $1
    function isShowing : boolean; cdecl;                                        // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(ev : JMotionEvent) : boolean; cdecl;              // (Landroid/view/MotionEvent;)Z A: $1
    procedure hide ; cdecl;                                                     // ()V A: $1
    procedure onFinishInflate ; cdecl;                                          // ()V A: $1
    procedure setAnchorView(view : JView) ; cdecl;                              // (Landroid/view/View;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setMediaPlayer(player : JMediaController_MediaPlayerControl) ; cdecl;// (Landroid/widget/MediaController$MediaPlayerControl;)V A: $1
    procedure setPrevNextListeners(next : JView_OnClickListener; prev : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V A: $1
    procedure show ; cdecl; overload;                                           // ()V A: $1
    procedure show(timeout : Integer) ; cdecl; overload;                        // (I)V A: $1
  end;

  [JavaSignature('android/widget/MediaController$MediaPlayerControl')]
  JMediaController = interface(JObject)
    ['{D6245BAD-4B4D-44EA-A6F4-EF28EE20B6EB}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function isShowing : boolean; cdecl;                                        // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(ev : JMotionEvent) : boolean; cdecl;              // (Landroid/view/MotionEvent;)Z A: $1
    procedure hide ; cdecl;                                                     // ()V A: $1
    procedure onFinishInflate ; cdecl;                                          // ()V A: $1
    procedure setAnchorView(view : JView) ; cdecl;                              // (Landroid/view/View;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setMediaPlayer(player : JMediaController_MediaPlayerControl) ; cdecl;// (Landroid/widget/MediaController$MediaPlayerControl;)V A: $1
    procedure setPrevNextListeners(next : JView_OnClickListener; prev : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V A: $1
    procedure show ; cdecl; overload;                                           // ()V A: $1
    procedure show(timeout : Integer) ; cdecl; overload;                        // (I)V A: $1
  end;

  TJMediaController = class(TJavaGenericImport<JMediaControllerClass, JMediaController>)
  end;

implementation

end.
