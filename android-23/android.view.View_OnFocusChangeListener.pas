//
// Generated by JavaToPas v1.5 20150831 - 132402
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnFocusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnFocusChangeListener = interface;

  JView_OnFocusChangeListenerClass = interface(JObjectClass)
    ['{C170E481-9654-40C3-A149-D0C56C427919}']
    procedure onFocusChange(JViewparam0 : JView; booleanparam1 : boolean) ; cdecl;// (Landroid/view/View;Z)V A: $401
  end;

  [JavaSignature('android/view/View_OnFocusChangeListener')]
  JView_OnFocusChangeListener = interface(JObject)
    ['{6B78157F-C6DF-4299-BDB8-BD145C81F8E6}']
    procedure onFocusChange(JViewparam0 : JView; booleanparam1 : boolean) ; cdecl;// (Landroid/view/View;Z)V A: $401
  end;

  TJView_OnFocusChangeListener = class(TJavaGenericImport<JView_OnFocusChangeListenerClass, JView_OnFocusChangeListener>)
  end;

implementation

end.
