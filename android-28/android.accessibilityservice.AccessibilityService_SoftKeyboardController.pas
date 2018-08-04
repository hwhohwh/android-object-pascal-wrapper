//
// Generated by JavaToPas v1.5 20180804 - 083158
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.AccessibilityService_SoftKeyboardController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener = interface; // merged
  JAccessibilityService_SoftKeyboardController = interface;

  JAccessibilityService_SoftKeyboardControllerClass = interface(JObjectClass)
    ['{4B4FB27A-4AD9-4DB6-AF73-83B98BC957CC}']
    function getShowMode : Integer; cdecl;                                      // ()I A: $1
    function removeOnShowModeChangedListener(listener : JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener) : boolean; cdecl;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener;)Z A: $1
    function setShowMode(showMode : Integer) : boolean; cdecl;                  // (I)Z A: $1
    procedure addOnShowModeChangedListener(listener : JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener;)V A: $1
    procedure addOnShowModeChangedListener(listener : JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener; handler : JHandler) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener;Landroid/os/Handler;)V A: $1
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener')]
  JAccessibilityService_SoftKeyboardController = interface(JObject)
    ['{D874113A-AAA0-4149-90B6-FC9DE5742552}']
    function getShowMode : Integer; cdecl;                                      // ()I A: $1
    function removeOnShowModeChangedListener(listener : JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener) : boolean; cdecl;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener;)Z A: $1
    function setShowMode(showMode : Integer) : boolean; cdecl;                  // (I)Z A: $1
    procedure addOnShowModeChangedListener(listener : JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener;)V A: $1
    procedure addOnShowModeChangedListener(listener : JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener; handler : JHandler) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener;Landroid/os/Handler;)V A: $1
  end;

  TJAccessibilityService_SoftKeyboardController = class(TJavaGenericImport<JAccessibilityService_SoftKeyboardControllerClass, JAccessibilityService_SoftKeyboardController>)
  end;

  // Merged from: .\android.accessibilityservice.AccessibilityService_SoftKeyboardController_OnShowModeChangedListener.pas
  JAccessibilityService_SoftKeyboardController_OnShowModeChangedListenerClass = interface(JObjectClass)
    ['{D921297F-760C-41EE-80EB-21B7C1E237C1}']
    procedure onShowModeChanged(JAccessibilityService_SoftKeyboardControllerparam0 : JAccessibilityService_SoftKeyboardController; Integerparam1 : Integer) ; cdecl;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;I)V A: $401
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityService_SoftKeyboardController_OnShowModeChangedListener')]
  JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener = interface(JObject)
    ['{73252117-29DC-42F7-B094-EBFAC6643A0F}']
    procedure onShowModeChanged(JAccessibilityService_SoftKeyboardControllerparam0 : JAccessibilityService_SoftKeyboardController; Integerparam1 : Integer) ; cdecl;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;I)V A: $401
  end;

  TJAccessibilityService_SoftKeyboardController_OnShowModeChangedListener = class(TJavaGenericImport<JAccessibilityService_SoftKeyboardController_OnShowModeChangedListenerClass, JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener>)
  end;


implementation

end.