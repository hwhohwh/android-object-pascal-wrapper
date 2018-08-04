//
// Generated by JavaToPas v1.5 20180804 - 082452
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ComposeShader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader,
  android.graphics.Xfermode,
  android.graphics.PorterDuff_Mode;

type
  JComposeShader = interface;

  JComposeShaderClass = interface(JObjectClass)
    ['{BFC20287-9621-495C-8181-4C11D7F6C8BF}']
    function init(shaderA : JShader; shaderB : JShader; mode : JPorterDuff_Mode) : JComposeShader; cdecl; overload;// (Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V A: $1
    function init(shaderA : JShader; shaderB : JShader; mode : JXfermode) : JComposeShader; cdecl; overload;// (Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/Xfermode;)V A: $1
  end;

  [JavaSignature('android/graphics/ComposeShader')]
  JComposeShader = interface(JObject)
    ['{C32DD18B-0805-4D8D-ABF7-0C58D56D32AA}']
  end;

  TJComposeShader = class(TJavaGenericImport<JComposeShaderClass, JComposeShader>)
  end;

implementation

end.
