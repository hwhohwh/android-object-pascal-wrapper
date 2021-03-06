//
// Generated by JavaToPas v1.5 20180804 - 082441
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_AccessibilityDelegate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo,
  android.view.accessibility.AccessibilityNodeProvider;

type
  JView_AccessibilityDelegate = interface;

  JView_AccessibilityDelegateClass = interface(JObjectClass)
    ['{EF760EDA-07AB-4DCE-84B5-6CB4B1D7C422}']
    function dispatchPopulateAccessibilityEvent(host : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function getAccessibilityNodeProvider(host : JView) : JAccessibilityNodeProvider; cdecl;// (Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider; A: $1
    function init : JView_AccessibilityDelegate; cdecl;                         // ()V A: $1
    function onRequestSendAccessibilityEvent(host : JViewGroup; child : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function performAccessibilityAction(host : JView; action : Integer; args : JBundle) : boolean; cdecl;// (Landroid/view/View;ILandroid/os/Bundle;)Z A: $1
    procedure addExtraDataToAccessibilityNodeInfo(host : JView; info : JAccessibilityNodeInfo; extraDataKey : JString; arguments : JBundle) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure onInitializeAccessibilityEvent(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(host : JView; info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onPopulateAccessibilityEvent(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure sendAccessibilityEvent(host : JView; eventType : Integer) ; cdecl;// (Landroid/view/View;I)V A: $1
    procedure sendAccessibilityEventUnchecked(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  [JavaSignature('android/view/View_AccessibilityDelegate')]
  JView_AccessibilityDelegate = interface(JObject)
    ['{95A35031-B655-4F33-A09C-2C5E53DA28F0}']
    function dispatchPopulateAccessibilityEvent(host : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function getAccessibilityNodeProvider(host : JView) : JAccessibilityNodeProvider; cdecl;// (Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider; A: $1
    function onRequestSendAccessibilityEvent(host : JViewGroup; child : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function performAccessibilityAction(host : JView; action : Integer; args : JBundle) : boolean; cdecl;// (Landroid/view/View;ILandroid/os/Bundle;)Z A: $1
    procedure addExtraDataToAccessibilityNodeInfo(host : JView; info : JAccessibilityNodeInfo; extraDataKey : JString; arguments : JBundle) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure onInitializeAccessibilityEvent(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(host : JView; info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onPopulateAccessibilityEvent(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure sendAccessibilityEvent(host : JView; eventType : Integer) ; cdecl;// (Landroid/view/View;I)V A: $1
    procedure sendAccessibilityEventUnchecked(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  TJView_AccessibilityDelegate = class(TJavaGenericImport<JView_AccessibilityDelegateClass, JView_AccessibilityDelegate>)
  end;

implementation

end.
