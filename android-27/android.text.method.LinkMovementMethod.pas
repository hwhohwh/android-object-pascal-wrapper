//
// Generated by JavaToPas v1.5 20180804 - 082540
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.LinkMovementMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent,
  android.text.method.MovementMethod;

type
  JLinkMovementMethod = interface;

  JLinkMovementMethodClass = interface(JObjectClass)
    ['{B1299627-8414-4272-87A5-96A2FD237303}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $1
    function getInstance : JMovementMethod; cdecl;                              // ()Landroid/text/method/MovementMethod; A: $9
    function init : JLinkMovementMethod; cdecl;                                 // ()V A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(view : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  [JavaSignature('android/text/method/LinkMovementMethod')]
  JLinkMovementMethod = interface(JObject)
    ['{9CD0E447-009D-4739-B4E0-F6E569ACE5FF}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(view : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  TJLinkMovementMethod = class(TJavaGenericImport<JLinkMovementMethodClass, JLinkMovementMethod>)
  end;

implementation

end.
