//
// Generated by JavaToPas v1.5 20180804 - 083053
////////////////////////////////////////////////////////////////////////////////
unit android.service.dreams.DreamService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent,
  android.view.accessibility.AccessibilityEvent,
  android.view.Menu,
  android.view.ActionProvider,
  android.view.WindowManager_LayoutParams,
  android.view.SearchEvent,
  android.view.ActionMode,
  android.view.ActionMode_Callback,
  android.view.WindowManager,
  android.view.Window,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JDreamService = interface;

  JDreamServiceClass = interface(JObjectClass)
    ['{BC73D697-BC3B-412C-933C-8ADB4996970F}']
    function _GetDREAM_META_DATA : JString; cdecl;                              //  A: $19
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function dispatchGenericMotionEvent(event : JMotionEvent) : boolean; cdecl; // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchKeyShortcutEvent(event : JKeyEvent) : boolean; cdecl;      // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function dispatchTouchEvent(event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(event : JMotionEvent) : boolean; cdecl;     // (Landroid/view/MotionEvent;)Z A: $1
    function findViewById(id : Integer) : JView; cdecl;                         // (I)Landroid/view/View; A: $1
    function getWindow : JWindow; cdecl;                                        // ()Landroid/view/Window; A: $1
    function getWindowManager : JWindowManager; cdecl;                          // ()Landroid/view/WindowManager; A: $1
    function init : JDreamService; cdecl;                                       // ()V A: $1
    function isFullscreen : boolean; cdecl;                                     // ()Z A: $1
    function isInteractive : boolean; cdecl;                                    // ()Z A: $1
    function isScreenBright : boolean; cdecl;                                   // ()Z A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function onCreatePanelMenu(featureId : Integer; menu : JMenu) : boolean; cdecl;// (ILandroid/view/Menu;)Z A: $1
    function onCreatePanelView(featureId : Integer) : JView; cdecl;             // (I)Landroid/view/View; A: $1
    function onMenuItemSelected(featureId : Integer; item : JMenuItem) : boolean; cdecl;// (ILandroid/view/MenuItem;)Z A: $1
    function onMenuOpened(featureId : Integer; menu : JMenu) : boolean; cdecl;  // (ILandroid/view/Menu;)Z A: $1
    function onPreparePanel(featureId : Integer; view : JView; menu : JMenu) : boolean; cdecl;// (ILandroid/view/View;Landroid/view/Menu;)Z A: $1
    function onSearchRequested : boolean; cdecl; overload;                      // ()Z A: $1
    function onSearchRequested(event : JSearchEvent) : boolean; cdecl; overload;// (Landroid/view/SearchEvent;)Z A: $1
    function onWindowStartingActionMode(callback : JActionMode_Callback) : JActionMode; cdecl; overload;// (Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $1
    function onWindowStartingActionMode(callback : JActionMode_Callback; &type : Integer) : JActionMode; cdecl; overload;// (Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode; A: $1
    function requireViewById(id : Integer) : JView; cdecl;                      // (I)Landroid/view/View; A: $11
    procedure addContentView(view : JView; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $11
    procedure onActionModeFinished(mode : JActionMode) ; cdecl;                 // (Landroid/view/ActionMode;)V A: $1
    procedure onActionModeStarted(mode : JActionMode) ; cdecl;                  // (Landroid/view/ActionMode;)V A: $1
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure onDreamingStarted ; cdecl;                                        // ()V A: $1
    procedure onDreamingStopped ; cdecl;                                        // ()V A: $1
    procedure onPanelClosed(featureId : Integer; menu : JMenu) ; cdecl;         // (ILandroid/view/Menu;)V A: $1
    procedure onWakeUp ; cdecl;                                                 // ()V A: $1
    procedure onWindowAttributesChanged(attrs : JWindowManager_LayoutParams) ; cdecl;// (Landroid/view/WindowManager$LayoutParams;)V A: $1
    procedure onWindowFocusChanged(hasFocus : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setContentView(layoutResID : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setContentView(view : JView) ; cdecl; overload;                   // (Landroid/view/View;)V A: $1
    procedure setContentView(view : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure setFullscreen(fullscreen : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setInteractive(interactive : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setScreenBright(screenBright : boolean) ; cdecl;                  // (Z)V A: $1
    procedure wakeUp ; cdecl;                                                   // ()V A: $11
    property DREAM_META_DATA : JString read _GetDREAM_META_DATA;                // Ljava/lang/String; A: $19
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/dreams/DreamService')]
  JDreamService = interface(JObject)
    ['{EB0C50CC-462A-41D3-AFE1-95580B644864}']
    function dispatchGenericMotionEvent(event : JMotionEvent) : boolean; cdecl; // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchKeyShortcutEvent(event : JKeyEvent) : boolean; cdecl;      // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function dispatchTouchEvent(event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(event : JMotionEvent) : boolean; cdecl;     // (Landroid/view/MotionEvent;)Z A: $1
    function findViewById(id : Integer) : JView; cdecl;                         // (I)Landroid/view/View; A: $1
    function getWindow : JWindow; cdecl;                                        // ()Landroid/view/Window; A: $1
    function getWindowManager : JWindowManager; cdecl;                          // ()Landroid/view/WindowManager; A: $1
    function isFullscreen : boolean; cdecl;                                     // ()Z A: $1
    function isInteractive : boolean; cdecl;                                    // ()Z A: $1
    function isScreenBright : boolean; cdecl;                                   // ()Z A: $1
    function onCreatePanelMenu(featureId : Integer; menu : JMenu) : boolean; cdecl;// (ILandroid/view/Menu;)Z A: $1
    function onCreatePanelView(featureId : Integer) : JView; cdecl;             // (I)Landroid/view/View; A: $1
    function onMenuItemSelected(featureId : Integer; item : JMenuItem) : boolean; cdecl;// (ILandroid/view/MenuItem;)Z A: $1
    function onMenuOpened(featureId : Integer; menu : JMenu) : boolean; cdecl;  // (ILandroid/view/Menu;)Z A: $1
    function onPreparePanel(featureId : Integer; view : JView; menu : JMenu) : boolean; cdecl;// (ILandroid/view/View;Landroid/view/Menu;)Z A: $1
    function onSearchRequested : boolean; cdecl; overload;                      // ()Z A: $1
    function onSearchRequested(event : JSearchEvent) : boolean; cdecl; overload;// (Landroid/view/SearchEvent;)Z A: $1
    function onWindowStartingActionMode(callback : JActionMode_Callback) : JActionMode; cdecl; overload;// (Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $1
    function onWindowStartingActionMode(callback : JActionMode_Callback; &type : Integer) : JActionMode; cdecl; overload;// (Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode; A: $1
    procedure addContentView(view : JView; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure onActionModeFinished(mode : JActionMode) ; cdecl;                 // (Landroid/view/ActionMode;)V A: $1
    procedure onActionModeStarted(mode : JActionMode) ; cdecl;                  // (Landroid/view/ActionMode;)V A: $1
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure onDreamingStarted ; cdecl;                                        // ()V A: $1
    procedure onDreamingStopped ; cdecl;                                        // ()V A: $1
    procedure onPanelClosed(featureId : Integer; menu : JMenu) ; cdecl;         // (ILandroid/view/Menu;)V A: $1
    procedure onWakeUp ; cdecl;                                                 // ()V A: $1
    procedure onWindowAttributesChanged(attrs : JWindowManager_LayoutParams) ; cdecl;// (Landroid/view/WindowManager$LayoutParams;)V A: $1
    procedure onWindowFocusChanged(hasFocus : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setContentView(layoutResID : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setContentView(view : JView) ; cdecl; overload;                   // (Landroid/view/View;)V A: $1
    procedure setContentView(view : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure setFullscreen(fullscreen : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setInteractive(interactive : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setScreenBright(screenBright : boolean) ; cdecl;                  // (Z)V A: $1
  end;

  TJDreamService = class(TJavaGenericImport<JDreamServiceClass, JDreamService>)
  end;

const
  TJDreamServiceDREAM_META_DATA = 'android.service.dream';
  TJDreamServiceSERVICE_INTERFACE = 'android.service.dreams.DreamService';

implementation

end.
