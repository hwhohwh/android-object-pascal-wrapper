//
// Generated by JavaToPas v1.5 20140918 - 132001
////////////////////////////////////////////////////////////////////////////////
unit android.widget.CheckBox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JCheckBox = interface;

  JCheckBoxClass = interface(JObjectClass)
    ['{67E5A3CF-DF3C-4196-AF7F-6689C86AD3CF}']
    function init(context : JContext) : JCheckBox; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCheckBox; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JCheckBox; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
  end;

  [JavaSignature('android/widget/CheckBox')]
  JCheckBox = interface(JObject)
    ['{814D9C41-2699-492B-A52F-CB68A05F3281}']
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
  end;

  TJCheckBox = class(TJavaGenericImport<JCheckBoxClass, JCheckBox>)
  end;

implementation

end.
