//
// Generated by JavaToPas v1.5 20140918 - 131953
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewStub_OnInflateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewStub_OnInflateListener = interface;

  JViewStub_OnInflateListenerClass = interface(JObjectClass)
    ['{A56D7AD1-CA1C-42BC-BF42-1D4762CDC5DB}']
    procedure onInflate(JViewStubparam0 : JViewStub; JViewparam1 : JView) ; cdecl;// (Landroid/view/ViewStub;Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/ViewStub_OnInflateListener')]
  JViewStub_OnInflateListener = interface(JObject)
    ['{528FCC32-37EA-48BC-9060-7EDEAAB3E9BD}']
    procedure onInflate(JViewStubparam0 : JViewStub; JViewparam1 : JView) ; cdecl;// (Landroid/view/ViewStub;Landroid/view/View;)V A: $401
  end;

  TJViewStub_OnInflateListener = class(TJavaGenericImport<JViewStub_OnInflateListenerClass, JViewStub_OnInflateListener>)
  end;

implementation

end.
