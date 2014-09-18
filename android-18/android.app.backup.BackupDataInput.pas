//
// Generated by JavaToPas v1.5 20140918 - 132011
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataInput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataInput = interface;

  JBackupDataInputClass = interface(JObjectClass)
    ['{A1FF6AE1-BA34-40DE-A9DB-62FBE9C85B79}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function readEntityData(data : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl;// ([BII)I A: $1
    function readNextHeader : boolean; cdecl;                                   // ()Z A: $1
    procedure skipEntityData ; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataInput')]
  JBackupDataInput = interface(JObject)
    ['{53AF1F29-017F-4289-A204-22062450ECC8}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function readEntityData(data : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl;// ([BII)I A: $1
    function readNextHeader : boolean; cdecl;                                   // ()Z A: $1
    procedure skipEntityData ; cdecl;                                           // ()V A: $1
  end;

  TJBackupDataInput = class(TJavaGenericImport<JBackupDataInputClass, JBackupDataInput>)
  end;

implementation

end.
