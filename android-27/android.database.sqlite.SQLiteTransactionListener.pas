//
// Generated by JavaToPas v1.5 20180804 - 082539
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteTransactionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteTransactionListener = interface;

  JSQLiteTransactionListenerClass = interface(JObjectClass)
    ['{54210F05-17E8-4FDC-9F4A-D19440EC86E4}']
    procedure onBegin ; cdecl;                                                  // ()V A: $401
    procedure onCommit ; cdecl;                                                 // ()V A: $401
    procedure onRollback ; cdecl;                                               // ()V A: $401
  end;

  [JavaSignature('android/database/sqlite/SQLiteTransactionListener')]
  JSQLiteTransactionListener = interface(JObject)
    ['{E46C3CF9-E5E9-428F-8F05-DC1A0C53565B}']
    procedure onBegin ; cdecl;                                                  // ()V A: $401
    procedure onCommit ; cdecl;                                                 // ()V A: $401
    procedure onRollback ; cdecl;                                               // ()V A: $401
  end;

  TJSQLiteTransactionListener = class(TJavaGenericImport<JSQLiteTransactionListenerClass, JSQLiteTransactionListener>)
  end;

implementation

end.
