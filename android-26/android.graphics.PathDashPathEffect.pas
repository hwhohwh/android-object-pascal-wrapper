//
// Generated by JavaToPas v1.5 20171018 - 171313
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PathDashPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Path,
  android.graphics.PathDashPathEffect_Style;

type
  JPathDashPathEffect = interface;

  JPathDashPathEffectClass = interface(JObjectClass)
    ['{AC141F16-A550-46C7-98D5-9C5EDC979FEF}']
    function init(shape : JPath; advance : Single; phase : Single; style : JPathDashPathEffect_Style) : JPathDashPathEffect; cdecl;// (Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V A: $1
  end;

  [JavaSignature('android/graphics/PathDashPathEffect$Style')]
  JPathDashPathEffect = interface(JObject)
    ['{84D45DD7-80F9-446D-A730-C74949E87CFC}']
  end;

  TJPathDashPathEffect = class(TJavaGenericImport<JPathDashPathEffectClass, JPathDashPathEffect>)
  end;

implementation

end.