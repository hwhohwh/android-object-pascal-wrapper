//
// Generated by JavaToPas v1.5 20180804 - 082539
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteQuery;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteQuery = interface;

  JSQLiteQueryClass = interface(JObjectClass)
    ['{02715CD2-EE28-4C23-B429-1305AA5205AF}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteQuery')]
  JSQLiteQuery = interface(JObject)
    ['{C0FAF2CE-E8FE-44A0-B1A6-A640552E8006}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSQLiteQuery = class(TJavaGenericImport<JSQLiteQueryClass, JSQLiteQuery>)
  end;

implementation

end.
