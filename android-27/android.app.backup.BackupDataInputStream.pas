//
// Generated by JavaToPas v1.5 20180804 - 082545
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataInputStream = interface;

  JBackupDataInputStreamClass = interface(JObjectClass)
    ['{FED97425-97B3-489A-8CC3-8F41F1CCADF2}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataInputStream')]
  JBackupDataInputStream = interface(JObject)
    ['{B643481A-C8A9-4F0C-AECA-4CD0BB1AD5C1}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
  end;

  TJBackupDataInputStream = class(TJavaGenericImport<JBackupDataInputStreamClass, JBackupDataInputStream>)
  end;

implementation

end.
