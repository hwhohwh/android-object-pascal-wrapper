//
// Generated by JavaToPas v1.5 20180804 - 082509
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RadioGroup_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.TypedArray;

type
  JRadioGroup_LayoutParams = interface;

  JRadioGroup_LayoutParamsClass = interface(JObjectClass)
    ['{8D4FD255-C941-4818-9771-3BF208CBE882}']
    function init(c : JContext; attrs : JAttributeSet) : JRadioGroup_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(p : JViewGroup_LayoutParams) : JRadioGroup_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(source : JViewGroup_MarginLayoutParams) : JRadioGroup_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$MarginLayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JRadioGroup_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(w : Integer; h : Integer; initWeight : Single) : JRadioGroup_LayoutParams; cdecl; overload;// (IIF)V A: $1
  end;

  [JavaSignature('android/widget/RadioGroup_LayoutParams')]
  JRadioGroup_LayoutParams = interface(JObject)
    ['{D5A9E235-9E09-4EA7-BD0D-2244B887E038}']
  end;

  TJRadioGroup_LayoutParams = class(TJavaGenericImport<JRadioGroup_LayoutParamsClass, JRadioGroup_LayoutParams>)
  end;

implementation

end.
