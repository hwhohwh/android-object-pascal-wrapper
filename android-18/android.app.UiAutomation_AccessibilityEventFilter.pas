//
// Generated by JavaToPas v1.5 20140918 - 132007
////////////////////////////////////////////////////////////////////////////////
unit android.app.UiAutomation_AccessibilityEventFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent;

type
  JUiAutomation_AccessibilityEventFilter = interface;

  JUiAutomation_AccessibilityEventFilterClass = interface(JObjectClass)
    ['{5E105DB2-E466-4E3E-A058-4AD1235D489C}']
    function accept(JAccessibilityEventparam0 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
  end;

  [JavaSignature('android/app/UiAutomation_AccessibilityEventFilter')]
  JUiAutomation_AccessibilityEventFilter = interface(JObject)
    ['{D2E95425-2025-43EC-94E0-C5E73F1B7C58}']
    function accept(JAccessibilityEventparam0 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
  end;

  TJUiAutomation_AccessibilityEventFilter = class(TJavaGenericImport<JUiAutomation_AccessibilityEventFilterClass, JUiAutomation_AccessibilityEventFilter>)
  end;

implementation

end.
