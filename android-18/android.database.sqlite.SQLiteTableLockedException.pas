//
// Generated by JavaToPas v1.5 20140918 - 132055
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteTableLockedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteTableLockedException = interface;

  JSQLiteTableLockedExceptionClass = interface(JObjectClass)
    ['{33CF34D9-C23A-44C3-B8DC-58927D898DCA}']
    function init : JSQLiteTableLockedException; cdecl; overload;               // ()V A: $1
    function init(error : JString) : JSQLiteTableLockedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteTableLockedException')]
  JSQLiteTableLockedException = interface(JObject)
    ['{F5E6EAE4-A759-4DE5-9A25-4299554813BD}']
  end;

  TJSQLiteTableLockedException = class(TJavaGenericImport<JSQLiteTableLockedExceptionClass, JSQLiteTableLockedException>)
  end;

implementation

end.
