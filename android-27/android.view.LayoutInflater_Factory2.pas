//
// Generated by JavaToPas v1.5 20180804 - 082436
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater_Factory2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLayoutInflater_Factory2 = interface;

  JLayoutInflater_Factory2Class = interface(JObjectClass)
    ['{96E4205D-798A-42BE-A3DF-B92F44E59FF7}']
    function onCreateView(JViewparam0 : JView; JStringparam1 : JString; JContextparam2 : JContext; JAttributeSetparam3 : JAttributeSet) : JView; cdecl;// (Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/view/LayoutInflater_Factory2')]
  JLayoutInflater_Factory2 = interface(JObject)
    ['{6E71C805-9402-46EC-B59A-35375DAA11EF}']
    function onCreateView(JViewparam0 : JView; JStringparam1 : JString; JContextparam2 : JContext; JAttributeSetparam3 : JAttributeSet) : JView; cdecl;// (Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  TJLayoutInflater_Factory2 = class(TJavaGenericImport<JLayoutInflater_Factory2Class, JLayoutInflater_Factory2>)
  end;

implementation

end.
