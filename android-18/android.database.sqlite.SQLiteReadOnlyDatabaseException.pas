//
// Generated by JavaToPas v1.5 20140918 - 132055
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteReadOnlyDatabaseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteReadOnlyDatabaseException = interface;

  JSQLiteReadOnlyDatabaseExceptionClass = interface(JObjectClass)
    ['{D2452DD4-2D9E-4B0E-A473-98ABD5A26DA9}']
    function init : JSQLiteReadOnlyDatabaseException; cdecl; overload;          // ()V A: $1
    function init(error : JString) : JSQLiteReadOnlyDatabaseException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteReadOnlyDatabaseException')]
  JSQLiteReadOnlyDatabaseException = interface(JObject)
    ['{24BF0A18-62AF-4ECC-991C-6A7D62F6ECDB}']
  end;

  TJSQLiteReadOnlyDatabaseException = class(TJavaGenericImport<JSQLiteReadOnlyDatabaseExceptionClass, JSQLiteReadOnlyDatabaseException>)
  end;

implementation

end.
