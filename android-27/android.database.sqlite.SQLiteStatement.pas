//
// Generated by JavaToPas v1.5 20180804 - 082539
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteStatement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSQLiteStatement = interface;

  JSQLiteStatementClass = interface(JObjectClass)
    ['{001A3556-9D76-4883-93FE-470F12B66596}']
    function executeInsert : Int64; cdecl;                                      // ()J A: $1
    function executeUpdateDelete : Integer; cdecl;                              // ()I A: $1
    function simpleQueryForBlobFileDescriptor : JParcelFileDescriptor; cdecl;   // ()Landroid/os/ParcelFileDescriptor; A: $1
    function simpleQueryForLong : Int64; cdecl;                                 // ()J A: $1
    function simpleQueryForString : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure execute ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteStatement')]
  JSQLiteStatement = interface(JObject)
    ['{17A8915A-4DDC-434D-85CB-B8446F18CAB1}']
    function executeInsert : Int64; cdecl;                                      // ()J A: $1
    function executeUpdateDelete : Integer; cdecl;                              // ()I A: $1
    function simpleQueryForBlobFileDescriptor : JParcelFileDescriptor; cdecl;   // ()Landroid/os/ParcelFileDescriptor; A: $1
    function simpleQueryForLong : Int64; cdecl;                                 // ()J A: $1
    function simpleQueryForString : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure execute ; cdecl;                                                  // ()V A: $1
  end;

  TJSQLiteStatement = class(TJavaGenericImport<JSQLiteStatementClass, JSQLiteStatement>)
  end;

implementation

end.
