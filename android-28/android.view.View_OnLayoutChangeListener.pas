//
// Generated by JavaToPas v1.5 20180804 - 083120
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnLayoutChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnLayoutChangeListener = interface;

  JView_OnLayoutChangeListenerClass = interface(JObjectClass)
    ['{5849D5C8-4FEF-44CC-945F-7C843C57AEA2}']
    procedure onLayoutChange(JViewparam0 : JView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; Integerparam7 : Integer; Integerparam8 : Integer) ; cdecl;// (Landroid/view/View;IIIIIIII)V A: $401
  end;

  [JavaSignature('android/view/View_OnLayoutChangeListener')]
  JView_OnLayoutChangeListener = interface(JObject)
    ['{6B99C5EF-6A64-4A5E-BFF4-2AD934A6FA6D}']
    procedure onLayoutChange(JViewparam0 : JView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; Integerparam7 : Integer; Integerparam8 : Integer) ; cdecl;// (Landroid/view/View;IIIIIIII)V A: $401
  end;

  TJView_OnLayoutChangeListener = class(TJavaGenericImport<JView_OnLayoutChangeListenerClass, JView_OnLayoutChangeListener>)
  end;

implementation

end.
