//
// Generated by JavaToPas v1.5 20140918 - 131955
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceHolder_BadSurfaceTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurfaceHolder_BadSurfaceTypeException = interface;

  JSurfaceHolder_BadSurfaceTypeExceptionClass = interface(JObjectClass)
    ['{56C316B0-9010-4F86-A603-C4F5D4811ACB}']
    function init : JSurfaceHolder_BadSurfaceTypeException; cdecl; overload;    // ()V A: $1
    function init(&name : JString) : JSurfaceHolder_BadSurfaceTypeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/SurfaceHolder_BadSurfaceTypeException')]
  JSurfaceHolder_BadSurfaceTypeException = interface(JObject)
    ['{22D048DC-56CC-4588-B616-3F6674623F50}']
  end;

  TJSurfaceHolder_BadSurfaceTypeException = class(TJavaGenericImport<JSurfaceHolder_BadSurfaceTypeExceptionClass, JSurfaceHolder_BadSurfaceTypeException>)
  end;

implementation

end.
