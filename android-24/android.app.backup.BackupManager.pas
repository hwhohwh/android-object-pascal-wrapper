//
// Generated by JavaToPas v1.5 20171018 - 170603
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.backup.RestoreObserver;

type
  JBackupManager = interface;

  JBackupManagerClass = interface(JObjectClass)
    ['{F4BECF12-BA93-44BE-A376-B47AC1349653}']
    function init(context : JContext) : JBackupManager; cdecl;                  // (Landroid/content/Context;)V A: $1
    function requestRestore(observer : JRestoreObserver) : Integer; cdecl;      // (Landroid/app/backup/RestoreObserver;)I A: $1
    procedure dataChanged ; cdecl; overload;                                    // ()V A: $1
    procedure dataChanged(packageName : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('android/app/backup/BackupManager')]
  JBackupManager = interface(JObject)
    ['{4EC1CA5D-2BFA-4792-BF33-27ED73D70A5E}']
    function requestRestore(observer : JRestoreObserver) : Integer; cdecl;      // (Landroid/app/backup/RestoreObserver;)I A: $1
    procedure dataChanged ; cdecl; overload;                                    // ()V A: $1
  end;

  TJBackupManager = class(TJavaGenericImport<JBackupManagerClass, JBackupManager>)
  end;

implementation

end.