//
// Generated by JavaToPas v1.5 20180804 - 083114
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteBlobTooBigException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteBlobTooBigException = interface;

  JSQLiteBlobTooBigExceptionClass = interface(JObjectClass)
    ['{5B1E8434-DA0F-4346-BBB7-C608D944FD9C}']
    function init : JSQLiteBlobTooBigException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteBlobTooBigException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteBlobTooBigException')]
  JSQLiteBlobTooBigException = interface(JObject)
    ['{28D438B3-5A16-4141-9833-3D1AADE440DB}']
  end;

  TJSQLiteBlobTooBigException = class(TJavaGenericImport<JSQLiteBlobTooBigExceptionClass, JSQLiteBlobTooBigException>)
  end;

implementation

end.
