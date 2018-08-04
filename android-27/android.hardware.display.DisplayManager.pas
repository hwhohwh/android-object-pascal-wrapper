//
// Generated by JavaToPas v1.5 20180804 - 082446
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.display.DisplayManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Display,
  android.hardware.display.DisplayManager_DisplayListener,
  Androidapi.JNI.os,
  android.hardware.display.VirtualDisplay,
  android.view.Surface,
  android.hardware.display.VirtualDisplay_Callback;

type
  JDisplayManager = interface;

  JDisplayManagerClass = interface(JObjectClass)
    ['{797204E9-91EF-4300-8517-F62836F8F6D8}']
    function _GetDISPLAY_CATEGORY_PRESENTATION : JString; cdecl;                //  A: $19
    function _GetVIRTUAL_DISPLAY_FLAG_AUTO_MIRROR : Integer; cdecl;             //  A: $19
    function _GetVIRTUAL_DISPLAY_FLAG_OWN_CONTENT_ONLY : Integer; cdecl;        //  A: $19
    function _GetVIRTUAL_DISPLAY_FLAG_PRESENTATION : Integer; cdecl;            //  A: $19
    function _GetVIRTUAL_DISPLAY_FLAG_PUBLIC : Integer; cdecl;                  //  A: $19
    function _GetVIRTUAL_DISPLAY_FLAG_SECURE : Integer; cdecl;                  //  A: $19
    function createVirtualDisplay(&name : JString; width : Integer; height : Integer; densityDpi : Integer; surface : JSurface; flags : Integer) : JVirtualDisplay; cdecl; overload;// (Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay; A: $1
    function createVirtualDisplay(&name : JString; width : Integer; height : Integer; densityDpi : Integer; surface : JSurface; flags : Integer; callback : JVirtualDisplay_Callback; handler : JHandler) : JVirtualDisplay; cdecl; overload;// (Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay; A: $1
    function getDisplay(displayId : Integer) : JDisplay; cdecl;                 // (I)Landroid/view/Display; A: $1
    function getDisplays : TJavaArray<JDisplay>; cdecl; overload;               // ()[Landroid/view/Display; A: $1
    function getDisplays(category : JString) : TJavaArray<JDisplay>; cdecl; overload;// (Ljava/lang/String;)[Landroid/view/Display; A: $1
    procedure registerDisplayListener(listener : JDisplayManager_DisplayListener; handler : JHandler) ; cdecl;// (Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V A: $1
    procedure unregisterDisplayListener(listener : JDisplayManager_DisplayListener) ; cdecl;// (Landroid/hardware/display/DisplayManager$DisplayListener;)V A: $1
    property DISPLAY_CATEGORY_PRESENTATION : JString read _GetDISPLAY_CATEGORY_PRESENTATION;// Ljava/lang/String; A: $19
    property VIRTUAL_DISPLAY_FLAG_AUTO_MIRROR : Integer read _GetVIRTUAL_DISPLAY_FLAG_AUTO_MIRROR;// I A: $19
    property VIRTUAL_DISPLAY_FLAG_OWN_CONTENT_ONLY : Integer read _GetVIRTUAL_DISPLAY_FLAG_OWN_CONTENT_ONLY;// I A: $19
    property VIRTUAL_DISPLAY_FLAG_PRESENTATION : Integer read _GetVIRTUAL_DISPLAY_FLAG_PRESENTATION;// I A: $19
    property VIRTUAL_DISPLAY_FLAG_PUBLIC : Integer read _GetVIRTUAL_DISPLAY_FLAG_PUBLIC;// I A: $19
    property VIRTUAL_DISPLAY_FLAG_SECURE : Integer read _GetVIRTUAL_DISPLAY_FLAG_SECURE;// I A: $19
  end;

  [JavaSignature('android/hardware/display/DisplayManager$DisplayListener')]
  JDisplayManager = interface(JObject)
    ['{FBFE7257-A9D4-4ABD-99D2-A995F9B9D602}']
    function createVirtualDisplay(&name : JString; width : Integer; height : Integer; densityDpi : Integer; surface : JSurface; flags : Integer) : JVirtualDisplay; cdecl; overload;// (Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay; A: $1
    function createVirtualDisplay(&name : JString; width : Integer; height : Integer; densityDpi : Integer; surface : JSurface; flags : Integer; callback : JVirtualDisplay_Callback; handler : JHandler) : JVirtualDisplay; cdecl; overload;// (Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay; A: $1
    function getDisplay(displayId : Integer) : JDisplay; cdecl;                 // (I)Landroid/view/Display; A: $1
    function getDisplays : TJavaArray<JDisplay>; cdecl; overload;               // ()[Landroid/view/Display; A: $1
    function getDisplays(category : JString) : TJavaArray<JDisplay>; cdecl; overload;// (Ljava/lang/String;)[Landroid/view/Display; A: $1
    procedure registerDisplayListener(listener : JDisplayManager_DisplayListener; handler : JHandler) ; cdecl;// (Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V A: $1
    procedure unregisterDisplayListener(listener : JDisplayManager_DisplayListener) ; cdecl;// (Landroid/hardware/display/DisplayManager$DisplayListener;)V A: $1
  end;

  TJDisplayManager = class(TJavaGenericImport<JDisplayManagerClass, JDisplayManager>)
  end;

const
  TJDisplayManagerDISPLAY_CATEGORY_PRESENTATION = 'android.hardware.display.category.PRESENTATION';
  TJDisplayManagerVIRTUAL_DISPLAY_FLAG_AUTO_MIRROR = 16;
  TJDisplayManagerVIRTUAL_DISPLAY_FLAG_OWN_CONTENT_ONLY = 8;
  TJDisplayManagerVIRTUAL_DISPLAY_FLAG_PRESENTATION = 2;
  TJDisplayManagerVIRTUAL_DISPLAY_FLAG_PUBLIC = 1;
  TJDisplayManagerVIRTUAL_DISPLAY_FLAG_SECURE = 4;

implementation

end.
