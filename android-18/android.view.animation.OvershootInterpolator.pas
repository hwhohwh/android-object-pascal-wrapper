//
// Generated by JavaToPas v1.5 20140918 - 131954
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.OvershootInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JOvershootInterpolator = interface;

  JOvershootInterpolatorClass = interface(JObjectClass)
    ['{35E0CE1E-4FA6-4D00-AF97-F0996CEB53B4}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JOvershootInterpolator; cdecl; overload;                    // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JOvershootInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(tension : Single) : JOvershootInterpolator; cdecl; overload;  // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/OvershootInterpolator')]
  JOvershootInterpolator = interface(JObject)
    ['{A8610416-7016-4359-AB70-2CB266D3924A}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJOvershootInterpolator = class(TJavaGenericImport<JOvershootInterpolatorClass, JOvershootInterpolator>)
  end;

implementation

end.
