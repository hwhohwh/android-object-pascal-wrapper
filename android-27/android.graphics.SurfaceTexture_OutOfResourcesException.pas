//
// Generated by JavaToPas v1.5 20180804 - 082455
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SurfaceTexture_OutOfResourcesException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurfaceTexture_OutOfResourcesException = interface;

  JSurfaceTexture_OutOfResourcesExceptionClass = interface(JObjectClass)
    ['{20E30A58-11DC-4161-A0AB-C79E2661F5B3}']
    function init : JSurfaceTexture_OutOfResourcesException; cdecl; overload;   // ()V A: $1
    function init(&name : JString) : JSurfaceTexture_OutOfResourcesException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/graphics/SurfaceTexture_OutOfResourcesException')]
  JSurfaceTexture_OutOfResourcesException = interface(JObject)
    ['{EBA32263-74C5-4AE3-972E-88519080773B}']
  end;

  TJSurfaceTexture_OutOfResourcesException = class(TJavaGenericImport<JSurfaceTexture_OutOfResourcesExceptionClass, JSurfaceTexture_OutOfResourcesException>)
  end;

implementation

end.
