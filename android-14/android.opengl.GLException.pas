//
// Generated by JavaToPas v1.4 20140515 - 182228
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGLException = interface;

  JGLExceptionClass = interface(JObjectClass)
    ['{7FEB6198-B90C-4B55-89FC-7782BED55022}']
    function init(error : Integer) : JGLException; cdecl; overload;             // (I)V A: $1
    function init(error : Integer; &string : JString) : JGLException; cdecl; overload;// (ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('android/opengl/GLException')]
  JGLException = interface(JObject)
    ['{D8F47471-25ED-4573-87BE-BA53458F20A3}']
  end;

  TJGLException = class(TJavaGenericImport<JGLExceptionClass, JGLException>)
  end;

implementation

end.
