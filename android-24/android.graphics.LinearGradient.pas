//
// Generated by JavaToPas v1.5 20171018 - 170637
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.LinearGradient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader_TileMode;

type
  JLinearGradient = interface;

  JLinearGradientClass = interface(JObjectClass)
    ['{59D60061-B826-4ABB-A37F-0DD401A6CAE3}']
    function init(x0 : Single; y0 : Single; x1 : Single; y1 : Single; color0 : Integer; color1 : Integer; tile : JShader_TileMode) : JLinearGradient; cdecl; overload;// (FFFFIILandroid/graphics/Shader$TileMode;)V A: $1
    function init(x0 : Single; y0 : Single; x1 : Single; y1 : Single; colors : TJavaArray<Integer>; positions : TJavaArray<Single>; tile : JShader_TileMode) : JLinearGradient; cdecl; overload;// (FFFF[I[FLandroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/LinearGradient')]
  JLinearGradient = interface(JObject)
    ['{82B88433-1C9B-4808-B7CB-780D34F53233}']
  end;

  TJLinearGradient = class(TJavaGenericImport<JLinearGradientClass, JLinearGradient>)
  end;

implementation

end.
