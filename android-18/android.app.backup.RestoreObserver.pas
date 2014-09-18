//
// Generated by JavaToPas v1.5 20140918 - 132011
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.RestoreObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRestoreObserver = interface;

  JRestoreObserverClass = interface(JObjectClass)
    ['{D3A986EF-6A82-4382-857C-D50C079A3CEF}']
    function init : JRestoreObserver; cdecl;                                    // ()V A: $1
    procedure onUpdate(nowBeingRestored : Integer; currentPackage : JString) ; cdecl;// (ILjava/lang/String;)V A: $1
    procedure restoreFinished(error : Integer) ; cdecl;                         // (I)V A: $1
    procedure restoreStarting(numPackages : Integer) ; cdecl;                   // (I)V A: $1
  end;

  [JavaSignature('android/app/backup/RestoreObserver')]
  JRestoreObserver = interface(JObject)
    ['{C86E4AA2-2CCD-4DFB-A15C-DB8C1508D02B}']
    procedure onUpdate(nowBeingRestored : Integer; currentPackage : JString) ; cdecl;// (ILjava/lang/String;)V A: $1
    procedure restoreFinished(error : Integer) ; cdecl;                         // (I)V A: $1
    procedure restoreStarting(numPackages : Integer) ; cdecl;                   // (I)V A: $1
  end;

  TJRestoreObserver = class(TJavaGenericImport<JRestoreObserverClass, JRestoreObserver>)
  end;

implementation

end.
