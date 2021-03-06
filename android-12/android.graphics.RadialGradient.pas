//
// Generated by JavaToPas v1.4 20140515 - 181325
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.RadialGradient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader_TileMode;

type
  JRadialGradient = interface;

  JRadialGradientClass = interface(JObjectClass)
    ['{45C39ACA-EC86-4B18-84D1-80B6F68E145D}']
    function init(x : Single; y : Single; radius : Single; color0 : Integer; color1 : Integer; tile : JShader_TileMode) : JRadialGradient; cdecl; overload;// (FFFIILandroid/graphics/Shader$TileMode;)V A: $1
    function init(x : Single; y : Single; radius : Single; colors : TJavaArray<Integer>; positions : TJavaArray<Single>; tile : JShader_TileMode) : JRadialGradient; cdecl; overload;// (FFF[I[FLandroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/RadialGradient')]
  JRadialGradient = interface(JObject)
    ['{C6A9C60E-2961-4D24-B6C9-7A62E5B7C6F0}']
  end;

  TJRadialGradient = class(TJavaGenericImport<JRadialGradientClass, JRadialGradient>)
  end;

implementation

end.
