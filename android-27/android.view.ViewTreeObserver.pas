//
// Generated by JavaToPas v1.5 20180804 - 082436
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewTreeObserver = interface;

  JViewTreeObserverClass = interface(JObjectClass)
    ['{246281CA-7911-4D9F-B032-A0B368B02500}']
    function dispatchOnPreDraw : boolean; cdecl;                                // ()Z A: $11
    function isAlive : boolean; cdecl;                                          // ()Z A: $1
    procedure addOnDrawListener(listener : JViewTreeObserver_OnDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnDrawListener;)V A: $1
    procedure addOnGlobalFocusChangeListener(listener : JViewTreeObserver_OnGlobalFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V A: $1
    procedure addOnGlobalLayoutListener(listener : JViewTreeObserver_OnGlobalLayoutListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure addOnPreDrawListener(listener : JViewTreeObserver_OnPreDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnPreDrawListener;)V A: $1
    procedure addOnScrollChangedListener(listener : JViewTreeObserver_OnScrollChangedListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V A: $1
    procedure addOnTouchModeChangeListener(listener : JViewTreeObserver_OnTouchModeChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V A: $1
    procedure addOnWindowAttachListener(listener : JViewTreeObserver_OnWindowAttachListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V A: $1
    procedure addOnWindowFocusChangeListener(listener : JViewTreeObserver_OnWindowFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V A: $1
    procedure dispatchOnDraw ; cdecl;                                           // ()V A: $11
    procedure dispatchOnGlobalLayout ; cdecl;                                   // ()V A: $11
    procedure removeGlobalOnLayoutListener(victim : JViewTreeObserver_OnGlobalLayoutListener) ; deprecated; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure removeOnDrawListener(victim : JViewTreeObserver_OnDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnDrawListener;)V A: $1
    procedure removeOnGlobalFocusChangeListener(victim : JViewTreeObserver_OnGlobalFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V A: $1
    procedure removeOnGlobalLayoutListener(victim : JViewTreeObserver_OnGlobalLayoutListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure removeOnPreDrawListener(victim : JViewTreeObserver_OnPreDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnPreDrawListener;)V A: $1
    procedure removeOnScrollChangedListener(victim : JViewTreeObserver_OnScrollChangedListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V A: $1
    procedure removeOnTouchModeChangeListener(victim : JViewTreeObserver_OnTouchModeChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V A: $1
    procedure removeOnWindowAttachListener(victim : JViewTreeObserver_OnWindowAttachListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V A: $1
    procedure removeOnWindowFocusChangeListener(victim : JViewTreeObserver_OnWindowFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V A: $1
  end;

  [JavaSignature('android/view/ViewTreeObserver$OnScrollChangedListener')]
  JViewTreeObserver = interface(JObject)
    ['{C82EA1FD-7128-40DA-882B-9F6BC7170FA9}']
    function isAlive : boolean; cdecl;                                          // ()Z A: $1
    procedure addOnDrawListener(listener : JViewTreeObserver_OnDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnDrawListener;)V A: $1
    procedure addOnGlobalFocusChangeListener(listener : JViewTreeObserver_OnGlobalFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V A: $1
    procedure addOnGlobalLayoutListener(listener : JViewTreeObserver_OnGlobalLayoutListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure addOnPreDrawListener(listener : JViewTreeObserver_OnPreDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnPreDrawListener;)V A: $1
    procedure addOnScrollChangedListener(listener : JViewTreeObserver_OnScrollChangedListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V A: $1
    procedure addOnTouchModeChangeListener(listener : JViewTreeObserver_OnTouchModeChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V A: $1
    procedure addOnWindowAttachListener(listener : JViewTreeObserver_OnWindowAttachListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V A: $1
    procedure addOnWindowFocusChangeListener(listener : JViewTreeObserver_OnWindowFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V A: $1
    procedure removeGlobalOnLayoutListener(victim : JViewTreeObserver_OnGlobalLayoutListener) ; deprecated; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure removeOnDrawListener(victim : JViewTreeObserver_OnDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnDrawListener;)V A: $1
    procedure removeOnGlobalFocusChangeListener(victim : JViewTreeObserver_OnGlobalFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V A: $1
    procedure removeOnGlobalLayoutListener(victim : JViewTreeObserver_OnGlobalLayoutListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure removeOnPreDrawListener(victim : JViewTreeObserver_OnPreDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnPreDrawListener;)V A: $1
    procedure removeOnScrollChangedListener(victim : JViewTreeObserver_OnScrollChangedListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V A: $1
    procedure removeOnTouchModeChangeListener(victim : JViewTreeObserver_OnTouchModeChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V A: $1
    procedure removeOnWindowAttachListener(victim : JViewTreeObserver_OnWindowAttachListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V A: $1
    procedure removeOnWindowFocusChangeListener(victim : JViewTreeObserver_OnWindowFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V A: $1
  end;

  TJViewTreeObserver = class(TJavaGenericImport<JViewTreeObserverClass, JViewTreeObserver>)
  end;

implementation

end.
