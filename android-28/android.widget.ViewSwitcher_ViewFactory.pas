//
// Generated by JavaToPas v1.5 20180804 - 083131
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ViewSwitcher_ViewFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewSwitcher_ViewFactory = interface;

  JViewSwitcher_ViewFactoryClass = interface(JObjectClass)
    ['{447B7D62-0F65-41C0-9A8C-1F73D9778B84}']
    function makeView : JView; cdecl;                                           // ()Landroid/view/View; A: $401
  end;

  [JavaSignature('android/widget/ViewSwitcher_ViewFactory')]
  JViewSwitcher_ViewFactory = interface(JObject)
    ['{39AF16F5-277A-466F-89CF-C51079CE4EE3}']
    function makeView : JView; cdecl;                                           // ()Landroid/view/View; A: $401
  end;

  TJViewSwitcher_ViewFactory = class(TJavaGenericImport<JViewSwitcher_ViewFactoryClass, JViewSwitcher_ViewFactory>)
  end;

implementation

end.
