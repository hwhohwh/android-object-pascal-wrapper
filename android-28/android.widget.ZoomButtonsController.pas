//
// Generated by JavaToPas v1.5 20180804 - 083131
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ZoomButtonsController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.widget.ZoomButtonsController_OnZoomListener,
  android.view.MotionEvent;

type
  JZoomButtonsController = interface;

  JZoomButtonsControllerClass = interface(JObjectClass)
    ['{EA98D841-C87A-46D3-9A85-A64301F111A2}']
    function getContainer : JViewGroup; cdecl;                                  // ()Landroid/view/ViewGroup; A: $1
    function getZoomControls : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function init(ownerView : JView) : JZoomButtonsController; cdecl;           // (Landroid/view/View;)V A: $1
    function isAutoDismissed : boolean; cdecl;                                  // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onTouch(v : JView; event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $1
    procedure setAutoDismissed(autoDismiss : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setFocusable(focusable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setOnZoomListener(listener : JZoomButtonsController_OnZoomListener) ; cdecl;// (Landroid/widget/ZoomButtonsController$OnZoomListener;)V A: $1
    procedure setVisible(visible : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setZoomInEnabled(enabled : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setZoomOutEnabled(enabled : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setZoomSpeed(speed : Int64) ; cdecl;                              // (J)V A: $1
  end;

  [JavaSignature('android/widget/ZoomButtonsController$OnZoomListener')]
  JZoomButtonsController = interface(JObject)
    ['{9E982801-7CB0-4924-BD02-86F78FA930AD}']
    function getContainer : JViewGroup; cdecl;                                  // ()Landroid/view/ViewGroup; A: $1
    function getZoomControls : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function isAutoDismissed : boolean; cdecl;                                  // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onTouch(v : JView; event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $1
    procedure setAutoDismissed(autoDismiss : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setFocusable(focusable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setOnZoomListener(listener : JZoomButtonsController_OnZoomListener) ; cdecl;// (Landroid/widget/ZoomButtonsController$OnZoomListener;)V A: $1
    procedure setVisible(visible : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setZoomInEnabled(enabled : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setZoomOutEnabled(enabled : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setZoomSpeed(speed : Int64) ; cdecl;                              // (J)V A: $1
  end;

  TJZoomButtonsController = class(TJavaGenericImport<JZoomButtonsControllerClass, JZoomButtonsController>)
  end;

implementation

end.
