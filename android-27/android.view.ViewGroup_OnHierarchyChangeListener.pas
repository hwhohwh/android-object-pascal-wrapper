//
// Generated by JavaToPas v1.5 20180804 - 082440
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewGroup_OnHierarchyChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewGroup_OnHierarchyChangeListener = interface;

  JViewGroup_OnHierarchyChangeListenerClass = interface(JObjectClass)
    ['{9CE02A4A-9B53-4682-8EA1-6419412C764C}']
    procedure onChildViewAdded(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
    procedure onChildViewRemoved(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/ViewGroup_OnHierarchyChangeListener')]
  JViewGroup_OnHierarchyChangeListener = interface(JObject)
    ['{BE62DCA2-C797-4BE1-BD13-BB25C9E97C56}']
    procedure onChildViewAdded(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
    procedure onChildViewRemoved(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
  end;

  TJViewGroup_OnHierarchyChangeListener = class(TJavaGenericImport<JViewGroup_OnHierarchyChangeListenerClass, JViewGroup_OnHierarchyChangeListener>)
  end;

implementation

end.
