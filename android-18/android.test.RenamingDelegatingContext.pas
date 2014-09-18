//
// Generated by JavaToPas v1.5 20140918 - 132040
////////////////////////////////////////////////////////////////////////////////
unit android.test.RenamingDelegatingContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentProvider,
  android.database.DatabaseErrorHandler;

type
  JRenamingDelegatingContext = interface;

  JRenamingDelegatingContextClass = interface(JObjectClass)
    ['{DAB5B929-0560-499A-BF8D-2D0B6D762BF4}']
    function databaseList : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $1
    function deleteDatabase(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function deleteFile(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function fileList : TJavaArray<JString>; cdecl;                             // ()[Ljava/lang/String; A: $1
    function getCacheDir : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function getDatabasePath(&name : JString) : JFile; cdecl;                   // (Ljava/lang/String;)Ljava/io/File; A: $1
    function getDatabasePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getFileStreamPath(&name : JString) : JFile; cdecl;                 // (Ljava/lang/String;)Ljava/io/File; A: $1
    function init(context : JContext; fileContext : JContext; filePrefix : JString) : JRenamingDelegatingContext; cdecl; overload;// (Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V A: $1
    function init(context : JContext; filePrefix : JString) : JRenamingDelegatingContext; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;)V A: $1
    function openFileInput(&name : JString) : JFileInputStream; cdecl;          // (Ljava/lang/String;)Ljava/io/FileInputStream; A: $1
    function openFileOutput(&name : JString; mode : Integer) : JFileOutputStream; cdecl;// (Ljava/lang/String;I)Ljava/io/FileOutputStream; A: $1
    function openOrCreateDatabase(&name : JString; mode : Integer; factory : JSQLiteDatabase_CursorFactory) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase; A: $1
    function openOrCreateDatabase(&name : JString; mode : Integer; factory : JSQLiteDatabase_CursorFactory; errorHandler : JDatabaseErrorHandler) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase; A: $1
    function providerWithRenamedContext(contentProvider : JClass; c : JContext; filePrefix : JString) : JContentProvider; cdecl; overload;// (Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContentProvider; A: $9
    function providerWithRenamedContext(contentProvider : JClass; c : JContext; filePrefix : JString; allowAccessToExistingFilesAndDbs : boolean) : JContentProvider; cdecl; overload;// (Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/ContentProvider; A: $9
    procedure makeExistingFilesAndDbsAccessible ; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('android/test/RenamingDelegatingContext')]
  JRenamingDelegatingContext = interface(JObject)
    ['{F3A5DBAA-3395-479E-9240-56C0068F81CE}']
    function databaseList : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $1
    function deleteDatabase(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function deleteFile(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function fileList : TJavaArray<JString>; cdecl;                             // ()[Ljava/lang/String; A: $1
    function getCacheDir : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function getDatabasePath(&name : JString) : JFile; cdecl;                   // (Ljava/lang/String;)Ljava/io/File; A: $1
    function getDatabasePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getFileStreamPath(&name : JString) : JFile; cdecl;                 // (Ljava/lang/String;)Ljava/io/File; A: $1
    function openFileInput(&name : JString) : JFileInputStream; cdecl;          // (Ljava/lang/String;)Ljava/io/FileInputStream; A: $1
    function openFileOutput(&name : JString; mode : Integer) : JFileOutputStream; cdecl;// (Ljava/lang/String;I)Ljava/io/FileOutputStream; A: $1
    function openOrCreateDatabase(&name : JString; mode : Integer; factory : JSQLiteDatabase_CursorFactory) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase; A: $1
    function openOrCreateDatabase(&name : JString; mode : Integer; factory : JSQLiteDatabase_CursorFactory; errorHandler : JDatabaseErrorHandler) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase; A: $1
    procedure makeExistingFilesAndDbsAccessible ; cdecl;                        // ()V A: $1
  end;

  TJRenamingDelegatingContext = class(TJavaGenericImport<JRenamingDelegatingContextClass, JRenamingDelegatingContext>)
  end;

implementation

end.
