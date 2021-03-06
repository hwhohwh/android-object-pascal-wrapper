//
// Generated by JavaToPas v1.4 20140526 - 133849
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteCursorDriver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor,
  android.database.sqlite.SQLiteDatabase_CursorFactory;

type
  JSQLiteCursorDriver = interface;

  JSQLiteCursorDriverClass = interface(JObjectClass)
    ['{69EA747E-C6DA-4538-8C3C-EA36BAF80B59}']
    function query(JSQLiteDatabase_CursorFactoryparam0 : JSQLiteDatabase_CursorFactory; TJavaArrayJStringparam1 : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor; A: $401
    procedure cursorClosed ; cdecl;                                             // ()V A: $401
    procedure cursorDeactivated ; cdecl;                                        // ()V A: $401
    procedure cursorRequeried(JCursorparam0 : JCursor) ; cdecl;                 // (Landroid/database/Cursor;)V A: $401
    procedure setBindArguments(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/database/sqlite/SQLiteCursorDriver')]
  JSQLiteCursorDriver = interface(JObject)
    ['{7C5B0A90-A917-491F-976D-326BA1F3B743}']
    function query(JSQLiteDatabase_CursorFactoryparam0 : JSQLiteDatabase_CursorFactory; TJavaArrayJStringparam1 : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor; A: $401
    procedure cursorClosed ; cdecl;                                             // ()V A: $401
    procedure cursorDeactivated ; cdecl;                                        // ()V A: $401
    procedure cursorRequeried(JCursorparam0 : JCursor) ; cdecl;                 // (Landroid/database/Cursor;)V A: $401
    procedure setBindArguments(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
  end;

  TJSQLiteCursorDriver = class(TJavaGenericImport<JSQLiteCursorDriverClass, JSQLiteCursorDriver>)
  end;

implementation

end.
