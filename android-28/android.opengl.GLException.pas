//
// Generated by JavaToPas v1.5 20180804 - 083201
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGLException = interface;

  JGLExceptionClass = interface(JObjectClass)
    ['{E3D3DE4C-6712-4F48-A648-EBBDAB4C7C05}']
    function init(error : Integer) : JGLException; cdecl; overload;             // (I)V A: $1
    function init(error : Integer; &string : JString) : JGLException; cdecl; overload;// (ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('android/opengl/GLException')]
  JGLException = interface(JObject)
    ['{46A8F98F-B93A-4FCA-A390-3D433309B5BE}']
  end;

  TJGLException = class(TJavaGenericImport<JGLExceptionClass, JGLException>)
  end;

implementation

end.
