//
// Generated by JavaToPas v1.5 20140918 - 132053
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLContext = interface;

  JEGLContextClass = interface(JObjectClass)
    ['{BE3C56D5-D523-42DF-9AC4-28AD50EC1295}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  [JavaSignature('android/opengl/EGLContext')]
  JEGLContext = interface(JObject)
    ['{E40C28BA-AF94-4EA2-8926-E2988330774F}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  TJEGLContext = class(TJavaGenericImport<JEGLContextClass, JEGLContext>)
  end;

implementation

end.
