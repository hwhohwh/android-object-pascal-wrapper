//
// Generated by JavaToPas v1.5 20180804 - 083122
////////////////////////////////////////////////////////////////////////////////
unit android.view.Window;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.TypedArray,
  android.view.WindowManager,
  Androidapi.JNI.os,
  android.view.Window_Callback,
  android.view.Window_OnRestrictedCaptionAreaChangedListener,
  android.view.SurfaceHolder_Callback2,
  android.view.InputQueue_Callback,
  android.view.WindowManager_LayoutParams,
  android.view.LayoutInflater,
  android.content.res.Configuration,
  android.graphics.drawable.Drawable,
  android.net.Uri,
  android.view.MotionEvent,
  android.media.session.MediaController,
  android.view.InputEvent,
  android.transition.TransitionManager,
  android.transition.Scene,
  android.transition.Transition,
  android.view.FrameMetrics;

type
  JWindow_OnFrameMetricsAvailableListener = interface; // merged
  JWindow = interface;

  JWindowClass = interface(JObjectClass)
    ['{51D1EBA1-4204-48A5-9709-507559FDF48C}']
    function _GetDECOR_CAPTION_SHADE_AUTO : Integer; cdecl;                     //  A: $19
    function _GetDECOR_CAPTION_SHADE_DARK : Integer; cdecl;                     //  A: $19
    function _GetDECOR_CAPTION_SHADE_LIGHT : Integer; cdecl;                    //  A: $19
    function _GetFEATURE_ACTION_BAR : Integer; cdecl;                           //  A: $19
    function _GetFEATURE_ACTION_BAR_OVERLAY : Integer; cdecl;                   //  A: $19
    function _GetFEATURE_ACTION_MODE_OVERLAY : Integer; cdecl;                  //  A: $19
    function _GetFEATURE_ACTIVITY_TRANSITIONS : Integer; cdecl;                 //  A: $19
    function _GetFEATURE_CONTENT_TRANSITIONS : Integer; cdecl;                  //  A: $19
    function _GetFEATURE_CONTEXT_MENU : Integer; cdecl;                         //  A: $19
    function _GetFEATURE_CUSTOM_TITLE : Integer; cdecl;                         //  A: $19
    function _GetFEATURE_INDETERMINATE_PROGRESS : Integer; cdecl;               //  A: $19
    function _GetFEATURE_LEFT_ICON : Integer; cdecl;                            //  A: $19
    function _GetFEATURE_NO_TITLE : Integer; cdecl;                             //  A: $19
    function _GetFEATURE_OPTIONS_PANEL : Integer; cdecl;                        //  A: $19
    function _GetFEATURE_PROGRESS : Integer; cdecl;                             //  A: $19
    function _GetFEATURE_RIGHT_ICON : Integer; cdecl;                           //  A: $19
    function _GetFEATURE_SWIPE_TO_DISMISS : Integer; cdecl;                     //  A: $19
    function _GetID_ANDROID_CONTENT : Integer; cdecl;                           //  A: $19
    function _GetNAVIGATION_BAR_BACKGROUND_TRANSITION_NAME : JString; cdecl;    //  A: $19
    function _GetPROGRESS_END : Integer; cdecl;                                 //  A: $19
    function _GetPROGRESS_INDETERMINATE_OFF : Integer; cdecl;                   //  A: $19
    function _GetPROGRESS_INDETERMINATE_ON : Integer; cdecl;                    //  A: $19
    function _GetPROGRESS_SECONDARY_END : Integer; cdecl;                       //  A: $19
    function _GetPROGRESS_SECONDARY_START : Integer; cdecl;                     //  A: $19
    function _GetPROGRESS_START : Integer; cdecl;                               //  A: $19
    function _GetPROGRESS_VISIBILITY_OFF : Integer; cdecl;                      //  A: $19
    function _GetPROGRESS_VISIBILITY_ON : Integer; cdecl;                       //  A: $19
    function _GetSTATUS_BAR_BACKGROUND_TRANSITION_NAME : JString; cdecl;        //  A: $19
    function findViewById(id : Integer) : JView; cdecl;                         // (I)Landroid/view/View; A: $1
    function getAllowEnterTransitionOverlap : boolean; cdecl;                   // ()Z A: $1
    function getAllowReturnTransitionOverlap : boolean; cdecl;                  // ()Z A: $1
    function getAttributes : JWindowManager_LayoutParams; cdecl;                // ()Landroid/view/WindowManager$LayoutParams; A: $11
    function getCallback : JWindow_Callback; cdecl;                             // ()Landroid/view/Window$Callback; A: $11
    function getColorMode : Integer; cdecl;                                     // ()I A: $1
    function getContainer : JWindow; cdecl;                                     // ()Landroid/view/Window; A: $11
    function getContentScene : JScene; cdecl;                                   // ()Landroid/transition/Scene; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $11
    function getCurrentFocus : JView; cdecl;                                    // ()Landroid/view/View; A: $401
    function getDecorView : JView; cdecl;                                       // ()Landroid/view/View; A: $401
    function getDefaultFeatures(context : JContext) : Integer; cdecl;           // (Landroid/content/Context;)I A: $9
    function getEnterTransition : JTransition; cdecl;                           // ()Landroid/transition/Transition; A: $1
    function getExitTransition : JTransition; cdecl;                            // ()Landroid/transition/Transition; A: $1
    function getLayoutInflater : JLayoutInflater; cdecl;                        // ()Landroid/view/LayoutInflater; A: $401
    function getMediaController : JMediaController; cdecl;                      // ()Landroid/media/session/MediaController; A: $1
    function getNavigationBarColor : Integer; cdecl;                            // ()I A: $401
    function getNavigationBarDividerColor : Integer; cdecl;                     // ()I A: $1
    function getReenterTransition : JTransition; cdecl;                         // ()Landroid/transition/Transition; A: $1
    function getReturnTransition : JTransition; cdecl;                          // ()Landroid/transition/Transition; A: $1
    function getSharedElementEnterTransition : JTransition; cdecl;              // ()Landroid/transition/Transition; A: $1
    function getSharedElementExitTransition : JTransition; cdecl;               // ()Landroid/transition/Transition; A: $1
    function getSharedElementReenterTransition : JTransition; cdecl;            // ()Landroid/transition/Transition; A: $1
    function getSharedElementReturnTransition : JTransition; cdecl;             // ()Landroid/transition/Transition; A: $1
    function getSharedElementsUseOverlay : boolean; cdecl;                      // ()Z A: $1
    function getStatusBarColor : Integer; cdecl;                                // ()I A: $401
    function getTransitionBackgroundFadeDuration : Int64; cdecl;                // ()J A: $1
    function getTransitionManager : JTransitionManager; cdecl;                  // ()Landroid/transition/TransitionManager; A: $1
    function getVolumeControlStream : Integer; cdecl;                           // ()I A: $401
    function getWindowManager : JWindowManager; cdecl;                          // ()Landroid/view/WindowManager; A: $1
    function getWindowStyle : JTypedArray; cdecl;                               // ()Landroid/content/res/TypedArray; A: $11
    function hasChildren : boolean; cdecl;                                      // ()Z A: $11
    function hasFeature(feature : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function init(context : JContext) : JWindow; cdecl;                         // (Landroid/content/Context;)V A: $1
    function isActive : boolean; cdecl;                                         // ()Z A: $11
    function isFloating : boolean; cdecl;                                       // ()Z A: $401
    function isShortcutKey(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function isWideColorGamut : boolean; cdecl;                                 // ()Z A: $1
    function peekDecorView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function performContextMenuIdentifierAction(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function performPanelIdentifierAction(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (III)Z A: $401
    function performPanelShortcut(Integerparam0 : Integer; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent; Integerparam3 : Integer) : boolean; cdecl;// (IILandroid/view/KeyEvent;I)Z A: $401
    function requestFeature(featureId : Integer) : boolean; cdecl;              // (I)Z A: $1
    function requireViewById(id : Integer) : JView; cdecl;                      // (I)Landroid/view/View; A: $11
    function saveHierarchyState : JBundle; cdecl;                               // ()Landroid/os/Bundle; A: $401
    function superDispatchGenericMotionEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function superDispatchKeyEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;// (Landroid/view/KeyEvent;)Z A: $401
    function superDispatchKeyShortcutEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;// (Landroid/view/KeyEvent;)Z A: $401
    function superDispatchTouchEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function superDispatchTrackballEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    procedure addContentView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure addFlags(flags : Integer) ; cdecl;                                // (I)V A: $1
    procedure addOnFrameMetricsAvailableListener(listener : JWindow_OnFrameMetricsAvailableListener; handler : JHandler) ; cdecl;// (Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V A: $11
    procedure clearFlags(flags : Integer) ; cdecl;                              // (I)V A: $1
    procedure closeAllPanels ; cdecl;                                           // ()V A: $401
    procedure closePanel(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
    procedure injectInputEvent(event : JInputEvent) ; cdecl;                    // (Landroid/view/InputEvent;)V A: $1
    procedure invalidatePanelMenu(Integerparam0 : Integer) ; cdecl;             // (I)V A: $401
    procedure makeActive ; cdecl;                                               // ()V A: $11
    procedure onConfigurationChanged(JConfigurationparam0 : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $401
    procedure openPanel(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) ; cdecl;// (ILandroid/view/KeyEvent;)V A: $401
    procedure removeOnFrameMetricsAvailableListener(listener : JWindow_OnFrameMetricsAvailableListener) ; cdecl;// (Landroid/view/Window$OnFrameMetricsAvailableListener;)V A: $11
    procedure restoreHierarchyState(JBundleparam0 : JBundle) ; cdecl;           // (Landroid/os/Bundle;)V A: $401
    procedure setAllowEnterTransitionOverlap(allow : boolean) ; cdecl;          // (Z)V A: $1
    procedure setAllowReturnTransitionOverlap(allow : boolean) ; cdecl;         // (Z)V A: $1
    procedure setAttributes(a : JWindowManager_LayoutParams) ; cdecl;           // (Landroid/view/WindowManager$LayoutParams;)V A: $1
    procedure setBackgroundDrawable(JDrawableparam0 : JDrawable) ; cdecl;       // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure setBackgroundDrawableResource(resId : Integer) ; cdecl;           // (I)V A: $1
    procedure setCallback(callback : JWindow_Callback) ; cdecl;                 // (Landroid/view/Window$Callback;)V A: $1
    procedure setChildDrawable(Integerparam0 : Integer; JDrawableparam1 : JDrawable) ; cdecl;// (ILandroid/graphics/drawable/Drawable;)V A: $401
    procedure setChildInt(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setClipToOutline(clipToOutline : boolean) ; cdecl;                // (Z)V A: $1
    procedure setColorMode(colorMode : Integer) ; cdecl;                        // (I)V A: $1
    procedure setContainer(container : JWindow) ; cdecl;                        // (Landroid/view/Window;)V A: $1
    procedure setContentView(Integerparam0 : Integer) ; cdecl; overload;        // (I)V A: $401
    procedure setContentView(JViewparam0 : JView) ; cdecl; overload;            // (Landroid/view/View;)V A: $401
    procedure setContentView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure setDecorCaptionShade(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    procedure setDimAmount(amount : Single) ; cdecl;                            // (F)V A: $1
    procedure setElevation(elevation : Single) ; cdecl;                         // (F)V A: $1
    procedure setEnterTransition(transition : JTransition) ; cdecl;             // (Landroid/transition/Transition;)V A: $1
    procedure setExitTransition(transition : JTransition) ; cdecl;              // (Landroid/transition/Transition;)V A: $1
    procedure setFeatureDrawable(Integerparam0 : Integer; JDrawableparam1 : JDrawable) ; cdecl;// (ILandroid/graphics/drawable/Drawable;)V A: $401
    procedure setFeatureDrawableAlpha(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setFeatureDrawableResource(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setFeatureDrawableUri(Integerparam0 : Integer; JUriparam1 : JUri) ; cdecl;// (ILandroid/net/Uri;)V A: $401
    procedure setFeatureInt(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setFlags(flags : Integer; mask : Integer) ; cdecl;                // (II)V A: $1
    procedure setFormat(format : Integer) ; cdecl;                              // (I)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setIcon(resId : Integer) ; cdecl;                                 // (I)V A: $1
    procedure setLayout(width : Integer; height : Integer) ; cdecl;             // (II)V A: $1
    procedure setLocalFocus(hasFocus : boolean; inTouchMode : boolean) ; cdecl; // (ZZ)V A: $1
    procedure setLogo(resId : Integer) ; cdecl;                                 // (I)V A: $1
    procedure setMediaController(controller : JMediaController) ; cdecl;        // (Landroid/media/session/MediaController;)V A: $1
    procedure setNavigationBarColor(Integerparam0 : Integer) ; cdecl;           // (I)V A: $401
    procedure setNavigationBarDividerColor(dividerColor : Integer) ; cdecl;     // (I)V A: $1
    procedure setReenterTransition(transition : JTransition) ; cdecl;           // (Landroid/transition/Transition;)V A: $1
    procedure setResizingCaptionDrawable(JDrawableparam0 : JDrawable) ; cdecl;  // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure setRestrictedCaptionAreaListener(listener : JWindow_OnRestrictedCaptionAreaChangedListener) ; cdecl;// (Landroid/view/Window$OnRestrictedCaptionAreaChangedListener;)V A: $11
    procedure setReturnTransition(transition : JTransition) ; cdecl;            // (Landroid/transition/Transition;)V A: $1
    procedure setSharedElementEnterTransition(transition : JTransition) ; cdecl;// (Landroid/transition/Transition;)V A: $1
    procedure setSharedElementExitTransition(transition : JTransition) ; cdecl; // (Landroid/transition/Transition;)V A: $1
    procedure setSharedElementReenterTransition(transition : JTransition) ; cdecl;// (Landroid/transition/Transition;)V A: $1
    procedure setSharedElementReturnTransition(transition : JTransition) ; cdecl;// (Landroid/transition/Transition;)V A: $1
    procedure setSharedElementsUseOverlay(sharedElementsUseOverlay : boolean) ; cdecl;// (Z)V A: $1
    procedure setSoftInputMode(mode : Integer) ; cdecl;                         // (I)V A: $1
    procedure setStatusBarColor(Integerparam0 : Integer) ; cdecl;               // (I)V A: $401
    procedure setSustainedPerformanceMode(enable : boolean) ; cdecl;            // (Z)V A: $1
    procedure setTitle(JCharSequenceparam0 : JCharSequence) ; cdecl;            // (Ljava/lang/CharSequence;)V A: $401
    procedure setTitleColor(Integerparam0 : Integer) ; deprecated; cdecl;       // (I)V A: $401
    procedure setTransitionBackgroundFadeDuration(fadeDurationMillis : Int64) ; cdecl;// (J)V A: $1
    procedure setTransitionManager(tm : JTransitionManager) ; cdecl;            // (Landroid/transition/TransitionManager;)V A: $1
    procedure setType(&type : Integer) ; cdecl;                                 // (I)V A: $1
    procedure setUiOptions(uiOptions : Integer) ; cdecl; overload;              // (I)V A: $1
    procedure setUiOptions(uiOptions : Integer; mask : Integer) ; cdecl; overload;// (II)V A: $1
    procedure setVolumeControlStream(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure setWindowAnimations(resId : Integer) ; cdecl;                     // (I)V A: $1
    procedure setWindowManager(wm : JWindowManager; appToken : JIBinder; appName : JString) ; cdecl; overload;// (Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V A: $1
    procedure setWindowManager(wm : JWindowManager; appToken : JIBinder; appName : JString; hardwareAccelerated : boolean) ; cdecl; overload;// (Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V A: $1
    procedure takeInputQueue(JInputQueue_Callbackparam0 : JInputQueue_Callback) ; cdecl;// (Landroid/view/InputQueue$Callback;)V A: $401
    procedure takeKeyEvents(booleanparam0 : boolean) ; cdecl;                   // (Z)V A: $401
    procedure takeSurface(JSurfaceHolder_Callback2param0 : JSurfaceHolder_Callback2) ; cdecl;// (Landroid/view/SurfaceHolder$Callback2;)V A: $401
    procedure togglePanel(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) ; cdecl;// (ILandroid/view/KeyEvent;)V A: $401
    property DECOR_CAPTION_SHADE_AUTO : Integer read _GetDECOR_CAPTION_SHADE_AUTO;// I A: $19
    property DECOR_CAPTION_SHADE_DARK : Integer read _GetDECOR_CAPTION_SHADE_DARK;// I A: $19
    property DECOR_CAPTION_SHADE_LIGHT : Integer read _GetDECOR_CAPTION_SHADE_LIGHT;// I A: $19
    property FEATURE_ACTION_BAR : Integer read _GetFEATURE_ACTION_BAR;          // I A: $19
    property FEATURE_ACTION_BAR_OVERLAY : Integer read _GetFEATURE_ACTION_BAR_OVERLAY;// I A: $19
    property FEATURE_ACTION_MODE_OVERLAY : Integer read _GetFEATURE_ACTION_MODE_OVERLAY;// I A: $19
    property FEATURE_ACTIVITY_TRANSITIONS : Integer read _GetFEATURE_ACTIVITY_TRANSITIONS;// I A: $19
    property FEATURE_CONTENT_TRANSITIONS : Integer read _GetFEATURE_CONTENT_TRANSITIONS;// I A: $19
    property FEATURE_CONTEXT_MENU : Integer read _GetFEATURE_CONTEXT_MENU;      // I A: $19
    property FEATURE_CUSTOM_TITLE : Integer read _GetFEATURE_CUSTOM_TITLE;      // I A: $19
    property FEATURE_INDETERMINATE_PROGRESS : Integer read _GetFEATURE_INDETERMINATE_PROGRESS;// I A: $19
    property FEATURE_LEFT_ICON : Integer read _GetFEATURE_LEFT_ICON;            // I A: $19
    property FEATURE_NO_TITLE : Integer read _GetFEATURE_NO_TITLE;              // I A: $19
    property FEATURE_OPTIONS_PANEL : Integer read _GetFEATURE_OPTIONS_PANEL;    // I A: $19
    property FEATURE_PROGRESS : Integer read _GetFEATURE_PROGRESS;              // I A: $19
    property FEATURE_RIGHT_ICON : Integer read _GetFEATURE_RIGHT_ICON;          // I A: $19
    property FEATURE_SWIPE_TO_DISMISS : Integer read _GetFEATURE_SWIPE_TO_DISMISS;// I A: $19
    property ID_ANDROID_CONTENT : Integer read _GetID_ANDROID_CONTENT;          // I A: $19
    property NAVIGATION_BAR_BACKGROUND_TRANSITION_NAME : JString read _GetNAVIGATION_BAR_BACKGROUND_TRANSITION_NAME;// Ljava/lang/String; A: $19
    property PROGRESS_END : Integer read _GetPROGRESS_END;                      // I A: $19
    property PROGRESS_INDETERMINATE_OFF : Integer read _GetPROGRESS_INDETERMINATE_OFF;// I A: $19
    property PROGRESS_INDETERMINATE_ON : Integer read _GetPROGRESS_INDETERMINATE_ON;// I A: $19
    property PROGRESS_SECONDARY_END : Integer read _GetPROGRESS_SECONDARY_END;  // I A: $19
    property PROGRESS_SECONDARY_START : Integer read _GetPROGRESS_SECONDARY_START;// I A: $19
    property PROGRESS_START : Integer read _GetPROGRESS_START;                  // I A: $19
    property PROGRESS_VISIBILITY_OFF : Integer read _GetPROGRESS_VISIBILITY_OFF;// I A: $19
    property PROGRESS_VISIBILITY_ON : Integer read _GetPROGRESS_VISIBILITY_ON;  // I A: $19
    property STATUS_BAR_BACKGROUND_TRANSITION_NAME : JString read _GetSTATUS_BAR_BACKGROUND_TRANSITION_NAME;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/view/Window$OnFrameMetricsAvailableListener')]
  JWindow = interface(JObject)
    ['{1BA01549-681C-4DB6-B286-328D46678013}']
    function findViewById(id : Integer) : JView; cdecl;                         // (I)Landroid/view/View; A: $1
    function getAllowEnterTransitionOverlap : boolean; cdecl;                   // ()Z A: $1
    function getAllowReturnTransitionOverlap : boolean; cdecl;                  // ()Z A: $1
    function getColorMode : Integer; cdecl;                                     // ()I A: $1
    function getContentScene : JScene; cdecl;                                   // ()Landroid/transition/Scene; A: $1
    function getCurrentFocus : JView; cdecl;                                    // ()Landroid/view/View; A: $401
    function getDecorView : JView; cdecl;                                       // ()Landroid/view/View; A: $401
    function getEnterTransition : JTransition; cdecl;                           // ()Landroid/transition/Transition; A: $1
    function getExitTransition : JTransition; cdecl;                            // ()Landroid/transition/Transition; A: $1
    function getLayoutInflater : JLayoutInflater; cdecl;                        // ()Landroid/view/LayoutInflater; A: $401
    function getMediaController : JMediaController; cdecl;                      // ()Landroid/media/session/MediaController; A: $1
    function getNavigationBarColor : Integer; cdecl;                            // ()I A: $401
    function getNavigationBarDividerColor : Integer; cdecl;                     // ()I A: $1
    function getReenterTransition : JTransition; cdecl;                         // ()Landroid/transition/Transition; A: $1
    function getReturnTransition : JTransition; cdecl;                          // ()Landroid/transition/Transition; A: $1
    function getSharedElementEnterTransition : JTransition; cdecl;              // ()Landroid/transition/Transition; A: $1
    function getSharedElementExitTransition : JTransition; cdecl;               // ()Landroid/transition/Transition; A: $1
    function getSharedElementReenterTransition : JTransition; cdecl;            // ()Landroid/transition/Transition; A: $1
    function getSharedElementReturnTransition : JTransition; cdecl;             // ()Landroid/transition/Transition; A: $1
    function getSharedElementsUseOverlay : boolean; cdecl;                      // ()Z A: $1
    function getStatusBarColor : Integer; cdecl;                                // ()I A: $401
    function getTransitionBackgroundFadeDuration : Int64; cdecl;                // ()J A: $1
    function getTransitionManager : JTransitionManager; cdecl;                  // ()Landroid/transition/TransitionManager; A: $1
    function getVolumeControlStream : Integer; cdecl;                           // ()I A: $401
    function getWindowManager : JWindowManager; cdecl;                          // ()Landroid/view/WindowManager; A: $1
    function hasFeature(feature : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function isFloating : boolean; cdecl;                                       // ()Z A: $401
    function isShortcutKey(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function isWideColorGamut : boolean; cdecl;                                 // ()Z A: $1
    function peekDecorView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function performContextMenuIdentifierAction(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function performPanelIdentifierAction(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (III)Z A: $401
    function performPanelShortcut(Integerparam0 : Integer; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent; Integerparam3 : Integer) : boolean; cdecl;// (IILandroid/view/KeyEvent;I)Z A: $401
    function requestFeature(featureId : Integer) : boolean; cdecl;              // (I)Z A: $1
    function saveHierarchyState : JBundle; cdecl;                               // ()Landroid/os/Bundle; A: $401
    function superDispatchGenericMotionEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function superDispatchKeyEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;// (Landroid/view/KeyEvent;)Z A: $401
    function superDispatchKeyShortcutEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;// (Landroid/view/KeyEvent;)Z A: $401
    function superDispatchTouchEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function superDispatchTrackballEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    procedure addContentView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure addFlags(flags : Integer) ; cdecl;                                // (I)V A: $1
    procedure clearFlags(flags : Integer) ; cdecl;                              // (I)V A: $1
    procedure closeAllPanels ; cdecl;                                           // ()V A: $401
    procedure closePanel(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
    procedure injectInputEvent(event : JInputEvent) ; cdecl;                    // (Landroid/view/InputEvent;)V A: $1
    procedure invalidatePanelMenu(Integerparam0 : Integer) ; cdecl;             // (I)V A: $401
    procedure onConfigurationChanged(JConfigurationparam0 : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $401
    procedure openPanel(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) ; cdecl;// (ILandroid/view/KeyEvent;)V A: $401
    procedure restoreHierarchyState(JBundleparam0 : JBundle) ; cdecl;           // (Landroid/os/Bundle;)V A: $401
    procedure setAllowEnterTransitionOverlap(allow : boolean) ; cdecl;          // (Z)V A: $1
    procedure setAllowReturnTransitionOverlap(allow : boolean) ; cdecl;         // (Z)V A: $1
    procedure setAttributes(a : JWindowManager_LayoutParams) ; cdecl;           // (Landroid/view/WindowManager$LayoutParams;)V A: $1
    procedure setBackgroundDrawable(JDrawableparam0 : JDrawable) ; cdecl;       // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure setBackgroundDrawableResource(resId : Integer) ; cdecl;           // (I)V A: $1
    procedure setCallback(callback : JWindow_Callback) ; cdecl;                 // (Landroid/view/Window$Callback;)V A: $1
    procedure setChildDrawable(Integerparam0 : Integer; JDrawableparam1 : JDrawable) ; cdecl;// (ILandroid/graphics/drawable/Drawable;)V A: $401
    procedure setChildInt(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setClipToOutline(clipToOutline : boolean) ; cdecl;                // (Z)V A: $1
    procedure setColorMode(colorMode : Integer) ; cdecl;                        // (I)V A: $1
    procedure setContainer(container : JWindow) ; cdecl;                        // (Landroid/view/Window;)V A: $1
    procedure setContentView(Integerparam0 : Integer) ; cdecl; overload;        // (I)V A: $401
    procedure setContentView(JViewparam0 : JView) ; cdecl; overload;            // (Landroid/view/View;)V A: $401
    procedure setContentView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure setDecorCaptionShade(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    procedure setDimAmount(amount : Single) ; cdecl;                            // (F)V A: $1
    procedure setElevation(elevation : Single) ; cdecl;                         // (F)V A: $1
    procedure setEnterTransition(transition : JTransition) ; cdecl;             // (Landroid/transition/Transition;)V A: $1
    procedure setExitTransition(transition : JTransition) ; cdecl;              // (Landroid/transition/Transition;)V A: $1
    procedure setFeatureDrawable(Integerparam0 : Integer; JDrawableparam1 : JDrawable) ; cdecl;// (ILandroid/graphics/drawable/Drawable;)V A: $401
    procedure setFeatureDrawableAlpha(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setFeatureDrawableResource(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setFeatureDrawableUri(Integerparam0 : Integer; JUriparam1 : JUri) ; cdecl;// (ILandroid/net/Uri;)V A: $401
    procedure setFeatureInt(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setFlags(flags : Integer; mask : Integer) ; cdecl;                // (II)V A: $1
    procedure setFormat(format : Integer) ; cdecl;                              // (I)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setIcon(resId : Integer) ; cdecl;                                 // (I)V A: $1
    procedure setLayout(width : Integer; height : Integer) ; cdecl;             // (II)V A: $1
    procedure setLocalFocus(hasFocus : boolean; inTouchMode : boolean) ; cdecl; // (ZZ)V A: $1
    procedure setLogo(resId : Integer) ; cdecl;                                 // (I)V A: $1
    procedure setMediaController(controller : JMediaController) ; cdecl;        // (Landroid/media/session/MediaController;)V A: $1
    procedure setNavigationBarColor(Integerparam0 : Integer) ; cdecl;           // (I)V A: $401
    procedure setNavigationBarDividerColor(dividerColor : Integer) ; cdecl;     // (I)V A: $1
    procedure setReenterTransition(transition : JTransition) ; cdecl;           // (Landroid/transition/Transition;)V A: $1
    procedure setResizingCaptionDrawable(JDrawableparam0 : JDrawable) ; cdecl;  // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure setReturnTransition(transition : JTransition) ; cdecl;            // (Landroid/transition/Transition;)V A: $1
    procedure setSharedElementEnterTransition(transition : JTransition) ; cdecl;// (Landroid/transition/Transition;)V A: $1
    procedure setSharedElementExitTransition(transition : JTransition) ; cdecl; // (Landroid/transition/Transition;)V A: $1
    procedure setSharedElementReenterTransition(transition : JTransition) ; cdecl;// (Landroid/transition/Transition;)V A: $1
    procedure setSharedElementReturnTransition(transition : JTransition) ; cdecl;// (Landroid/transition/Transition;)V A: $1
    procedure setSharedElementsUseOverlay(sharedElementsUseOverlay : boolean) ; cdecl;// (Z)V A: $1
    procedure setSoftInputMode(mode : Integer) ; cdecl;                         // (I)V A: $1
    procedure setStatusBarColor(Integerparam0 : Integer) ; cdecl;               // (I)V A: $401
    procedure setSustainedPerformanceMode(enable : boolean) ; cdecl;            // (Z)V A: $1
    procedure setTitle(JCharSequenceparam0 : JCharSequence) ; cdecl;            // (Ljava/lang/CharSequence;)V A: $401
    procedure setTitleColor(Integerparam0 : Integer) ; deprecated; cdecl;       // (I)V A: $401
    procedure setTransitionBackgroundFadeDuration(fadeDurationMillis : Int64) ; cdecl;// (J)V A: $1
    procedure setTransitionManager(tm : JTransitionManager) ; cdecl;            // (Landroid/transition/TransitionManager;)V A: $1
    procedure setType(&type : Integer) ; cdecl;                                 // (I)V A: $1
    procedure setUiOptions(uiOptions : Integer) ; cdecl; overload;              // (I)V A: $1
    procedure setUiOptions(uiOptions : Integer; mask : Integer) ; cdecl; overload;// (II)V A: $1
    procedure setVolumeControlStream(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure setWindowAnimations(resId : Integer) ; cdecl;                     // (I)V A: $1
    procedure setWindowManager(wm : JWindowManager; appToken : JIBinder; appName : JString) ; cdecl; overload;// (Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V A: $1
    procedure setWindowManager(wm : JWindowManager; appToken : JIBinder; appName : JString; hardwareAccelerated : boolean) ; cdecl; overload;// (Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V A: $1
    procedure takeInputQueue(JInputQueue_Callbackparam0 : JInputQueue_Callback) ; cdecl;// (Landroid/view/InputQueue$Callback;)V A: $401
    procedure takeKeyEvents(booleanparam0 : boolean) ; cdecl;                   // (Z)V A: $401
    procedure takeSurface(JSurfaceHolder_Callback2param0 : JSurfaceHolder_Callback2) ; cdecl;// (Landroid/view/SurfaceHolder$Callback2;)V A: $401
    procedure togglePanel(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) ; cdecl;// (ILandroid/view/KeyEvent;)V A: $401
  end;

  TJWindow = class(TJavaGenericImport<JWindowClass, JWindow>)
  end;

  // Merged from: .\android.view.Window_OnFrameMetricsAvailableListener.pas
  JWindow_OnFrameMetricsAvailableListenerClass = interface(JObjectClass)
    ['{D5ED7581-38F9-4CC3-BC96-74D5BB7238DC}']
    procedure onFrameMetricsAvailable(JWindowparam0 : JWindow; JFrameMetricsparam1 : JFrameMetrics; Integerparam2 : Integer) ; cdecl;// (Landroid/view/Window;Landroid/view/FrameMetrics;I)V A: $401
  end;

  [JavaSignature('android/view/Window_OnFrameMetricsAvailableListener')]
  JWindow_OnFrameMetricsAvailableListener = interface(JObject)
    ['{A56612C7-3FB7-4C0D-AB61-6749D7DB0FD3}']
    procedure onFrameMetricsAvailable(JWindowparam0 : JWindow; JFrameMetricsparam1 : JFrameMetrics; Integerparam2 : Integer) ; cdecl;// (Landroid/view/Window;Landroid/view/FrameMetrics;I)V A: $401
  end;

  TJWindow_OnFrameMetricsAvailableListener = class(TJavaGenericImport<JWindow_OnFrameMetricsAvailableListenerClass, JWindow_OnFrameMetricsAvailableListener>)
  end;


const
  TJWindowDECOR_CAPTION_SHADE_AUTO = 0;
  TJWindowDECOR_CAPTION_SHADE_DARK = 2;
  TJWindowDECOR_CAPTION_SHADE_LIGHT = 1;
  TJWindowDEFAULT_FEATURES = 65;
  TJWindowFEATURE_ACTION_BAR = 8;
  TJWindowFEATURE_ACTION_BAR_OVERLAY = 9;
  TJWindowFEATURE_ACTION_MODE_OVERLAY = 10;
  TJWindowFEATURE_ACTIVITY_TRANSITIONS = 13;
  TJWindowFEATURE_CONTENT_TRANSITIONS = 12;
  TJWindowFEATURE_CONTEXT_MENU = 6;
  TJWindowFEATURE_CUSTOM_TITLE = 7;
  TJWindowFEATURE_INDETERMINATE_PROGRESS = 5;
  TJWindowFEATURE_LEFT_ICON = 3;
  TJWindowFEATURE_NO_TITLE = 1;
  TJWindowFEATURE_OPTIONS_PANEL = 0;
  TJWindowFEATURE_PROGRESS = 2;
  TJWindowFEATURE_RIGHT_ICON = 4;
  TJWindowFEATURE_SWIPE_TO_DISMISS = 11;
  TJWindowID_ANDROID_CONTENT = 16908290;
  TJWindowNAVIGATION_BAR_BACKGROUND_TRANSITION_NAME = 'android:navigation:background';
  TJWindowPROGRESS_END = 10000;
  TJWindowPROGRESS_INDETERMINATE_OFF = -4;
  TJWindowPROGRESS_INDETERMINATE_ON = -3;
  TJWindowPROGRESS_SECONDARY_END = 30000;
  TJWindowPROGRESS_SECONDARY_START = 20000;
  TJWindowPROGRESS_START = 0;
  TJWindowPROGRESS_VISIBILITY_OFF = -2;
  TJWindowPROGRESS_VISIBILITY_ON = -1;
  TJWindowSTATUS_BAR_BACKGROUND_TRANSITION_NAME = 'android:status:background';

implementation

end.
