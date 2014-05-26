//
// Generated by JavaToPas v1.4 20140526 - 133837
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.ScrollingMovementMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TextView,
  android.text.Spannable,
  android.view.MotionEvent,
  android.text.method.MovementMethod;

type
  JScrollingMovementMethod = interface;

  JScrollingMovementMethodClass = interface(JObjectClass)
    ['{3F38F664-A428-477D-9BD5-E54655A0533C}']
    function getInstance : JMovementMethod; cdecl;                              // ()Landroid/text/method/MovementMethod; A: $9
    function init : JScrollingMovementMethod; cdecl;                            // ()V A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure onTakeFocus(widget : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  [JavaSignature('android/text/method/ScrollingMovementMethod')]
  JScrollingMovementMethod = interface(JObject)
    ['{064ADCFF-12D0-4F6C-93D8-2F06BE0E71C9}']
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure onTakeFocus(widget : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  TJScrollingMovementMethod = class(TJavaGenericImport<JScrollingMovementMethodClass, JScrollingMovementMethod>)
  end;

implementation

end.