//
// Generated by JavaToPas v1.5 20140918 - 132058
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SurfaceTexture_OutOfResourcesException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurfaceTexture_OutOfResourcesException = interface;

  JSurfaceTexture_OutOfResourcesExceptionClass = interface(JObjectClass)
    ['{3422ED78-71ED-4D5F-BCD0-B39EA31858AE}']
    function init : JSurfaceTexture_OutOfResourcesException; cdecl; overload;   // ()V A: $1
    function init(&name : JString) : JSurfaceTexture_OutOfResourcesException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/graphics/SurfaceTexture_OutOfResourcesException')]
  JSurfaceTexture_OutOfResourcesException = interface(JObject)
    ['{E78B2AB1-52BE-41F1-9970-30A095BF8442}']
  end;

  TJSurfaceTexture_OutOfResourcesException = class(TJavaGenericImport<JSurfaceTexture_OutOfResourcesExceptionClass, JSurfaceTexture_OutOfResourcesException>)
  end;

implementation

end.
