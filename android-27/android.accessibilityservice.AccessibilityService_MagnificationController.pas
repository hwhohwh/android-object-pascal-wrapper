//
// Generated by JavaToPas v1.5 20180804 - 082538
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.AccessibilityService_MagnificationController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Region;

type
  JAccessibilityService_MagnificationController_OnMagnificationChangedListener = interface; // merged
  JAccessibilityService_MagnificationController = interface;

  JAccessibilityService_MagnificationControllerClass = interface(JObjectClass)
    ['{F56DCA89-10E7-421A-B08C-70547006750A}']
    function getCenterX : Single; cdecl;                                        // ()F A: $1
    function getCenterY : Single; cdecl;                                        // ()F A: $1
    function getMagnificationRegion : JRegion; cdecl;                           // ()Landroid/graphics/Region; A: $1
    function getScale : Single; cdecl;                                          // ()F A: $1
    function removeListener(listener : JAccessibilityService_MagnificationController_OnMagnificationChangedListener) : boolean; cdecl;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;)Z A: $1
    function reset(animate : boolean) : boolean; cdecl;                         // (Z)Z A: $1
    function setCenter(centerX : Single; centerY : Single; animate : boolean) : boolean; cdecl;// (FFZ)Z A: $1
    function setScale(scale : Single; animate : boolean) : boolean; cdecl;      // (FZ)Z A: $1
    procedure addListener(listener : JAccessibilityService_MagnificationController_OnMagnificationChangedListener) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;)V A: $1
    procedure addListener(listener : JAccessibilityService_MagnificationController_OnMagnificationChangedListener; handler : JHandler) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;Landroid/os/Handler;)V A: $1
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener')]
  JAccessibilityService_MagnificationController = interface(JObject)
    ['{911F96B4-C3F9-4FEF-84A3-F70C0EA62866}']
    function getCenterX : Single; cdecl;                                        // ()F A: $1
    function getCenterY : Single; cdecl;                                        // ()F A: $1
    function getMagnificationRegion : JRegion; cdecl;                           // ()Landroid/graphics/Region; A: $1
    function getScale : Single; cdecl;                                          // ()F A: $1
    function removeListener(listener : JAccessibilityService_MagnificationController_OnMagnificationChangedListener) : boolean; cdecl;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;)Z A: $1
    function reset(animate : boolean) : boolean; cdecl;                         // (Z)Z A: $1
    function setCenter(centerX : Single; centerY : Single; animate : boolean) : boolean; cdecl;// (FFZ)Z A: $1
    function setScale(scale : Single; animate : boolean) : boolean; cdecl;      // (FZ)Z A: $1
    procedure addListener(listener : JAccessibilityService_MagnificationController_OnMagnificationChangedListener) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;)V A: $1
    procedure addListener(listener : JAccessibilityService_MagnificationController_OnMagnificationChangedListener; handler : JHandler) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;Landroid/os/Handler;)V A: $1
  end;

  TJAccessibilityService_MagnificationController = class(TJavaGenericImport<JAccessibilityService_MagnificationControllerClass, JAccessibilityService_MagnificationController>)
  end;

  // Merged from: .\android.accessibilityservice.AccessibilityService_MagnificationController_OnMagnificationChangedListener.pas
  JAccessibilityService_MagnificationController_OnMagnificationChangedListenerClass = interface(JObjectClass)
    ['{8702C2CA-F2B9-4D2E-AA97-BB1D910ECBFA}']
    procedure onMagnificationChanged(JAccessibilityService_MagnificationControllerparam0 : JAccessibilityService_MagnificationController; JRegionparam1 : JRegion; Singleparam2 : Single; Singleparam3 : Single; Singleparam4 : Single) ; cdecl;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController;Landroid/graphics/Region;FFF)V A: $401
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityService_MagnificationController_OnMagnificationChangedListener')]
  JAccessibilityService_MagnificationController_OnMagnificationChangedListener = interface(JObject)
    ['{AE4A9039-C3B4-4673-9EE9-4705B1D14A9B}']
    procedure onMagnificationChanged(JAccessibilityService_MagnificationControllerparam0 : JAccessibilityService_MagnificationController; JRegionparam1 : JRegion; Singleparam2 : Single; Singleparam3 : Single; Singleparam4 : Single) ; cdecl;// (Landroid/accessibilityservice/AccessibilityService$MagnificationController;Landroid/graphics/Region;FFF)V A: $401
  end;

  TJAccessibilityService_MagnificationController_OnMagnificationChangedListener = class(TJavaGenericImport<JAccessibilityService_MagnificationController_OnMagnificationChangedListenerClass, JAccessibilityService_MagnificationController_OnMagnificationChangedListener>)
  end;


implementation

end.
