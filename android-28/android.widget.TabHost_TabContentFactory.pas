//
// Generated by JavaToPas v1.5 20180804 - 083133
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost_TabContentFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JTabHost_TabContentFactory = interface;

  JTabHost_TabContentFactoryClass = interface(JObjectClass)
    ['{81D6D4D1-163F-493E-9C51-0771E9D96CAC}']
    function createTabContent(JStringparam0 : JString) : JView; cdecl;          // (Ljava/lang/String;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/widget/TabHost_TabContentFactory')]
  JTabHost_TabContentFactory = interface(JObject)
    ['{8769E922-B0C4-4DF9-B8D2-301E63401BFC}']
    function createTabContent(JStringparam0 : JString) : JView; cdecl;          // (Ljava/lang/String;)Landroid/view/View; A: $401
  end;

  TJTabHost_TabContentFactory = class(TJavaGenericImport<JTabHost_TabContentFactoryClass, JTabHost_TabContentFactory>)
  end;

implementation

end.
