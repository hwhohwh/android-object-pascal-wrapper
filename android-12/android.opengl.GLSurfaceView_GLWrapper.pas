//
// Generated by JavaToPas v1.4 20140515 - 181504
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_GLWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.opengles.GL;

type
  JGLSurfaceView_GLWrapper = interface;

  JGLSurfaceView_GLWrapperClass = interface(JObjectClass)
    ['{08CD27DB-50D6-4407-929E-524ABF2AAB08}']
    function wrap(JGLparam0 : JGL) : JGL; cdecl;                                // (Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL; A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_GLWrapper')]
  JGLSurfaceView_GLWrapper = interface(JObject)
    ['{5083F826-2EF1-4B81-8914-1325AE8D009F}']
    function wrap(JGLparam0 : JGL) : JGL; cdecl;                                // (Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL; A: $401
  end;

  TJGLSurfaceView_GLWrapper = class(TJavaGenericImport<JGLSurfaceView_GLWrapperClass, JGLSurfaceView_GLWrapper>)
  end;

implementation

end.