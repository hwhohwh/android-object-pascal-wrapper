//
// Generated by JavaToPas v1.5 20140918 - 132020
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.PluginStub;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JPluginStub = interface;

  JPluginStubClass = interface(JObjectClass)
    ['{1581E4D2-E855-4367-AF1E-9CBEE31C941C}']
    function getEmbeddedView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
    function getFullScreenView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/webkit/PluginStub')]
  JPluginStub = interface(JObject)
    ['{801F4EC5-CCDF-4E77-8089-AA300F93030D}']
    function getEmbeddedView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
    function getFullScreenView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
  end;

  TJPluginStub = class(TJavaGenericImport<JPluginStubClass, JPluginStub>)
  end;

implementation

end.
