//
// Generated by JavaToPas v1.5 20140918 - 132055
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorIndexOutOfBoundsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCursorIndexOutOfBoundsException = interface;

  JCursorIndexOutOfBoundsExceptionClass = interface(JObjectClass)
    ['{21F316E5-7F95-4210-880A-CE4B3EF8F767}']
    function init(&index : Integer; size : Integer) : JCursorIndexOutOfBoundsException; cdecl; overload;// (II)V A: $1
    function init(&message : JString) : JCursorIndexOutOfBoundsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/CursorIndexOutOfBoundsException')]
  JCursorIndexOutOfBoundsException = interface(JObject)
    ['{7CF68B4D-C7F5-4898-8DAE-8CB59574DD07}']
  end;

  TJCursorIndexOutOfBoundsException = class(TJavaGenericImport<JCursorIndexOutOfBoundsExceptionClass, JCursorIndexOutOfBoundsException>)
  end;

implementation

end.
