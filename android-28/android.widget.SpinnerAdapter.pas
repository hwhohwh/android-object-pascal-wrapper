//
// Generated by JavaToPas v1.5 20180804 - 083132
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SpinnerAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSpinnerAdapter = interface;

  JSpinnerAdapterClass = interface(JObjectClass)
    ['{DD6A8267-C357-4F24-B32D-EFC9E39E549F}']
    function getDropDownView(Integerparam0 : Integer; JViewparam1 : JView; JViewGroupparam2 : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/widget/SpinnerAdapter')]
  JSpinnerAdapter = interface(JObject)
    ['{FE685ED3-97A5-4BD9-A25D-E4C360E4CC43}']
    function getDropDownView(Integerparam0 : Integer; JViewparam1 : JView; JViewGroupparam2 : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
  end;

  TJSpinnerAdapter = class(TJavaGenericImport<JSpinnerAdapterClass, JSpinnerAdapter>)
  end;

implementation

end.
