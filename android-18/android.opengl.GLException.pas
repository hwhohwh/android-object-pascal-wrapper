//
// Generated by JavaToPas v1.5 20140918 - 132048
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGLException = interface;

  JGLExceptionClass = interface(JObjectClass)
    ['{610876F9-22EC-4022-94F3-3A5AA511B901}']
    function init(error : Integer) : JGLException; cdecl; overload;             // (I)V A: $1
    function init(error : Integer; &string : JString) : JGLException; cdecl; overload;// (ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('android/opengl/GLException')]
  JGLException = interface(JObject)
    ['{99F1C81E-FC8C-427B-A8F4-0DA398CCF417}']
  end;

  TJGLException = class(TJavaGenericImport<JGLExceptionClass, JGLException>)
  end;

implementation

end.
