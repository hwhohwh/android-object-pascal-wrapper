//
// Generated by JavaToPas v1.5 20140918 - 132055
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteOutOfMemoryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteOutOfMemoryException = interface;

  JSQLiteOutOfMemoryExceptionClass = interface(JObjectClass)
    ['{BF21259D-4B67-40D1-87CC-F363B004E7B6}']
    function init : JSQLiteOutOfMemoryException; cdecl; overload;               // ()V A: $1
    function init(error : JString) : JSQLiteOutOfMemoryException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteOutOfMemoryException')]
  JSQLiteOutOfMemoryException = interface(JObject)
    ['{D1F737B8-9481-4D2C-9982-B291E3CA803A}']
  end;

  TJSQLiteOutOfMemoryException = class(TJavaGenericImport<JSQLiteOutOfMemoryExceptionClass, JSQLiteOutOfMemoryException>)
  end;

implementation

end.
