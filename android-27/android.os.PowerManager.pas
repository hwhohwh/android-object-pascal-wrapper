//
// Generated by JavaToPas v1.5 20180804 - 082426
////////////////////////////////////////////////////////////////////////////////
unit android.os.PowerManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPowerManager = interface;

  JPowerManagerClass = interface(JObjectClass)
    ['{BB5C44F3-2D64-4F7F-8F56-3CDE8924D769}']
    function _GetACQUIRE_CAUSES_WAKEUP : Integer; cdecl;                        //  A: $19
    function _GetACTION_DEVICE_IDLE_MODE_CHANGED : JString; cdecl;              //  A: $19
    function _GetACTION_POWER_SAVE_MODE_CHANGED : JString; cdecl;               //  A: $19
    function _GetFULL_WAKE_LOCK : Integer; cdecl;                               //  A: $19
    function _GetON_AFTER_RELEASE : Integer; cdecl;                             //  A: $19
    function _GetPARTIAL_WAKE_LOCK : Integer; cdecl;                            //  A: $19
    function _GetPROXIMITY_SCREEN_OFF_WAKE_LOCK : Integer; cdecl;               //  A: $19
    function _GetRELEASE_FLAG_WAIT_FOR_NO_PROXIMITY : Integer; cdecl;           //  A: $19
    function _GetSCREEN_BRIGHT_WAKE_LOCK : Integer; cdecl;                      //  A: $19
    function _GetSCREEN_DIM_WAKE_LOCK : Integer; cdecl;                         //  A: $19
    function isDeviceIdleMode : boolean; cdecl;                                 // ()Z A: $1
    function isIgnoringBatteryOptimizations(packageName : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $1
    function isInteractive : boolean; cdecl;                                    // ()Z A: $1
    function isPowerSaveMode : boolean; cdecl;                                  // ()Z A: $1
    function isScreenOn : boolean; deprecated; cdecl;                           // ()Z A: $1
    function isSustainedPerformanceModeSupported : boolean; cdecl;              // ()Z A: $1
    function isWakeLockLevelSupported(level : Integer) : boolean; cdecl;        // (I)Z A: $1
    function newWakeLock(levelAndFlags : Integer; tag : JString) : JPowerManager_WakeLock; cdecl;// (ILjava/lang/String;)Landroid/os/PowerManager$WakeLock; A: $1
    procedure reboot(reason : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    property ACQUIRE_CAUSES_WAKEUP : Integer read _GetACQUIRE_CAUSES_WAKEUP;    // I A: $19
    property ACTION_DEVICE_IDLE_MODE_CHANGED : JString read _GetACTION_DEVICE_IDLE_MODE_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_POWER_SAVE_MODE_CHANGED : JString read _GetACTION_POWER_SAVE_MODE_CHANGED;// Ljava/lang/String; A: $19
    property FULL_WAKE_LOCK : Integer read _GetFULL_WAKE_LOCK;                  // I A: $19
    property ON_AFTER_RELEASE : Integer read _GetON_AFTER_RELEASE;              // I A: $19
    property PARTIAL_WAKE_LOCK : Integer read _GetPARTIAL_WAKE_LOCK;            // I A: $19
    property PROXIMITY_SCREEN_OFF_WAKE_LOCK : Integer read _GetPROXIMITY_SCREEN_OFF_WAKE_LOCK;// I A: $19
    property RELEASE_FLAG_WAIT_FOR_NO_PROXIMITY : Integer read _GetRELEASE_FLAG_WAIT_FOR_NO_PROXIMITY;// I A: $19
    property SCREEN_BRIGHT_WAKE_LOCK : Integer read _GetSCREEN_BRIGHT_WAKE_LOCK;// I A: $19
    property SCREEN_DIM_WAKE_LOCK : Integer read _GetSCREEN_DIM_WAKE_LOCK;      // I A: $19
  end;

  [JavaSignature('android/os/PowerManager$WakeLock')]
  JPowerManager = interface(JObject)
    ['{1872477B-B434-447B-A394-D4FF6AE1BADE}']
    function isDeviceIdleMode : boolean; cdecl;                                 // ()Z A: $1
    function isIgnoringBatteryOptimizations(packageName : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $1
    function isInteractive : boolean; cdecl;                                    // ()Z A: $1
    function isPowerSaveMode : boolean; cdecl;                                  // ()Z A: $1
    function isScreenOn : boolean; deprecated; cdecl;                           // ()Z A: $1
    function isSustainedPerformanceModeSupported : boolean; cdecl;              // ()Z A: $1
    function isWakeLockLevelSupported(level : Integer) : boolean; cdecl;        // (I)Z A: $1
    function newWakeLock(levelAndFlags : Integer; tag : JString) : JPowerManager_WakeLock; cdecl;// (ILjava/lang/String;)Landroid/os/PowerManager$WakeLock; A: $1
    procedure reboot(reason : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJPowerManager = class(TJavaGenericImport<JPowerManagerClass, JPowerManager>)
  end;

const
  TJPowerManagerACQUIRE_CAUSES_WAKEUP = 268435456;
  TJPowerManagerACTION_DEVICE_IDLE_MODE_CHANGED = 'android.os.action.DEVICE_IDLE_MODE_CHANGED';
  TJPowerManagerACTION_POWER_SAVE_MODE_CHANGED = 'android.os.action.POWER_SAVE_MODE_CHANGED';
  TJPowerManagerFULL_WAKE_LOCK = 26;
  TJPowerManagerON_AFTER_RELEASE = 536870912;
  TJPowerManagerPARTIAL_WAKE_LOCK = 1;
  TJPowerManagerPROXIMITY_SCREEN_OFF_WAKE_LOCK = 32;
  TJPowerManagerRELEASE_FLAG_WAIT_FOR_NO_PROXIMITY = 1;
  TJPowerManagerSCREEN_BRIGHT_WAKE_LOCK = 10;
  TJPowerManagerSCREEN_DIM_WAKE_LOCK = 6;

implementation

end.
