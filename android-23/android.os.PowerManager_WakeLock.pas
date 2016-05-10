//
// Generated by JavaToPas v1.5 20150831 - 132354
////////////////////////////////////////////////////////////////////////////////
unit android.os.PowerManager_WakeLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPowerManager_WakeLock = interface;

  JPowerManager_WakeLockClass = interface(JObjectClass)
    ['{ADEBF98D-98B3-4012-BDBC-1F3A45FE3874}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(timeout : Int64) ; cdecl; overload;                       // (J)V A: $1
    procedure release ; cdecl; overload;                                        // ()V A: $1
    procedure release(flags : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure setReferenceCounted(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setWorkSource(ws : JWorkSource) ; cdecl;                          // (Landroid/os/WorkSource;)V A: $1
  end;

  [JavaSignature('android/os/PowerManager_WakeLock')]
  JPowerManager_WakeLock = interface(JObject)
    ['{D300C4F9-693D-4D59-8071-2EEF6067E73E}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(timeout : Int64) ; cdecl; overload;                       // (J)V A: $1
    procedure release ; cdecl; overload;                                        // ()V A: $1
    procedure release(flags : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure setReferenceCounted(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setWorkSource(ws : JWorkSource) ; cdecl;                          // (Landroid/os/WorkSource;)V A: $1
  end;

  TJPowerManager_WakeLock = class(TJavaGenericImport<JPowerManager_WakeLockClass, JPowerManager_WakeLock>)
  end;

implementation

end.