//
// Generated by JavaToPas v1.5 20150830 - 104042
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteFullException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteFullException = interface;

  JSQLiteFullExceptionClass = interface(JObjectClass)
    ['{41E25E38-7391-4A3A-9E3B-AFB85CA7ADED}']
    function init : JSQLiteFullException; cdecl; overload;                      // ()V A: $1
    function init(error : JString) : JSQLiteFullException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteFullException')]
  JSQLiteFullException = interface(JObject)
    ['{3154BD40-6B0D-4B31-839C-DCD86D6A8B2C}']
  end;

  TJSQLiteFullException = class(TJavaGenericImport<JSQLiteFullExceptionClass, JSQLiteFullException>)
  end;

implementation

end.