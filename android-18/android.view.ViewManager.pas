//
// Generated by JavaToPas v1.5 20140918 - 131959
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewManager = interface;

  JViewManagerClass = interface(JObjectClass)
    ['{8F079E3A-8F3B-49A2-9DC1-06AF06A14E7A}']
    procedure addView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure removeView(JViewparam0 : JView) ; cdecl;                          // (Landroid/view/View;)V A: $401
    procedure updateViewLayout(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
  end;

  [JavaSignature('android/view/ViewManager')]
  JViewManager = interface(JObject)
    ['{DFD16E84-B6C3-4CDE-9D4B-59715E5E29BA}']
    procedure addView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure removeView(JViewparam0 : JView) ; cdecl;                          // (Landroid/view/View;)V A: $401
    procedure updateViewLayout(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
  end;

  TJViewManager = class(TJavaGenericImport<JViewManagerClass, JViewManager>)
  end;

implementation

end.
