//
// Generated by JavaToPas v1.5 20180804 - 083117
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.biometrics.BiometricPrompt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.biometrics.BiometricPrompt_CryptoObject,
  Androidapi.JNI.os,
  java.util.concurrent.Executor,
  android.hardware.biometrics.BiometricPrompt_AuthenticationCallback;

type
  JBiometricPrompt = interface;

  JBiometricPromptClass = interface(JObjectClass)
    ['{DB941AA3-D7F3-40A5-A906-D9DBCC41C740}']
    function _GetBIOMETRIC_ACQUIRED_GOOD : Integer; cdecl;                      //  A: $19
    function _GetBIOMETRIC_ACQUIRED_IMAGER_DIRTY : Integer; cdecl;              //  A: $19
    function _GetBIOMETRIC_ACQUIRED_INSUFFICIENT : Integer; cdecl;              //  A: $19
    function _GetBIOMETRIC_ACQUIRED_PARTIAL : Integer; cdecl;                   //  A: $19
    function _GetBIOMETRIC_ACQUIRED_TOO_FAST : Integer; cdecl;                  //  A: $19
    function _GetBIOMETRIC_ACQUIRED_TOO_SLOW : Integer; cdecl;                  //  A: $19
    function _GetBIOMETRIC_ERROR_CANCELED : Integer; cdecl;                     //  A: $19
    function _GetBIOMETRIC_ERROR_HW_NOT_PRESENT : Integer; cdecl;               //  A: $19
    function _GetBIOMETRIC_ERROR_HW_UNAVAILABLE : Integer; cdecl;               //  A: $19
    function _GetBIOMETRIC_ERROR_LOCKOUT : Integer; cdecl;                      //  A: $19
    function _GetBIOMETRIC_ERROR_LOCKOUT_PERMANENT : Integer; cdecl;            //  A: $19
    function _GetBIOMETRIC_ERROR_NO_BIOMETRICS : Integer; cdecl;                //  A: $19
    function _GetBIOMETRIC_ERROR_NO_SPACE : Integer; cdecl;                     //  A: $19
    function _GetBIOMETRIC_ERROR_TIMEOUT : Integer; cdecl;                      //  A: $19
    function _GetBIOMETRIC_ERROR_UNABLE_TO_PROCESS : Integer; cdecl;            //  A: $19
    function _GetBIOMETRIC_ERROR_USER_CANCELED : Integer; cdecl;                //  A: $19
    function _GetBIOMETRIC_ERROR_VENDOR : Integer; cdecl;                       //  A: $19
    procedure authenticate(cancel : JCancellationSignal; executor : JExecutor; callback : JBiometricPrompt_AuthenticationCallback) ; cdecl; overload;// (Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V A: $1
    procedure authenticate(crypto : JBiometricPrompt_CryptoObject; cancel : JCancellationSignal; executor : JExecutor; callback : JBiometricPrompt_AuthenticationCallback) ; cdecl; overload;// (Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V A: $1
    property BIOMETRIC_ACQUIRED_GOOD : Integer read _GetBIOMETRIC_ACQUIRED_GOOD;// I A: $19
    property BIOMETRIC_ACQUIRED_IMAGER_DIRTY : Integer read _GetBIOMETRIC_ACQUIRED_IMAGER_DIRTY;// I A: $19
    property BIOMETRIC_ACQUIRED_INSUFFICIENT : Integer read _GetBIOMETRIC_ACQUIRED_INSUFFICIENT;// I A: $19
    property BIOMETRIC_ACQUIRED_PARTIAL : Integer read _GetBIOMETRIC_ACQUIRED_PARTIAL;// I A: $19
    property BIOMETRIC_ACQUIRED_TOO_FAST : Integer read _GetBIOMETRIC_ACQUIRED_TOO_FAST;// I A: $19
    property BIOMETRIC_ACQUIRED_TOO_SLOW : Integer read _GetBIOMETRIC_ACQUIRED_TOO_SLOW;// I A: $19
    property BIOMETRIC_ERROR_CANCELED : Integer read _GetBIOMETRIC_ERROR_CANCELED;// I A: $19
    property BIOMETRIC_ERROR_HW_NOT_PRESENT : Integer read _GetBIOMETRIC_ERROR_HW_NOT_PRESENT;// I A: $19
    property BIOMETRIC_ERROR_HW_UNAVAILABLE : Integer read _GetBIOMETRIC_ERROR_HW_UNAVAILABLE;// I A: $19
    property BIOMETRIC_ERROR_LOCKOUT : Integer read _GetBIOMETRIC_ERROR_LOCKOUT;// I A: $19
    property BIOMETRIC_ERROR_LOCKOUT_PERMANENT : Integer read _GetBIOMETRIC_ERROR_LOCKOUT_PERMANENT;// I A: $19
    property BIOMETRIC_ERROR_NO_BIOMETRICS : Integer read _GetBIOMETRIC_ERROR_NO_BIOMETRICS;// I A: $19
    property BIOMETRIC_ERROR_NO_SPACE : Integer read _GetBIOMETRIC_ERROR_NO_SPACE;// I A: $19
    property BIOMETRIC_ERROR_TIMEOUT : Integer read _GetBIOMETRIC_ERROR_TIMEOUT;// I A: $19
    property BIOMETRIC_ERROR_UNABLE_TO_PROCESS : Integer read _GetBIOMETRIC_ERROR_UNABLE_TO_PROCESS;// I A: $19
    property BIOMETRIC_ERROR_USER_CANCELED : Integer read _GetBIOMETRIC_ERROR_USER_CANCELED;// I A: $19
    property BIOMETRIC_ERROR_VENDOR : Integer read _GetBIOMETRIC_ERROR_VENDOR;  // I A: $19
  end;

  [JavaSignature('android/hardware/biometrics/BiometricPrompt$AuthenticationCallback')]
  JBiometricPrompt = interface(JObject)
    ['{315531CE-65A4-471E-BC84-180A607D5C4E}']
    procedure authenticate(cancel : JCancellationSignal; executor : JExecutor; callback : JBiometricPrompt_AuthenticationCallback) ; cdecl; overload;// (Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V A: $1
    procedure authenticate(crypto : JBiometricPrompt_CryptoObject; cancel : JCancellationSignal; executor : JExecutor; callback : JBiometricPrompt_AuthenticationCallback) ; cdecl; overload;// (Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V A: $1
  end;

  TJBiometricPrompt = class(TJavaGenericImport<JBiometricPromptClass, JBiometricPrompt>)
  end;

const
  TJBiometricPromptBIOMETRIC_ACQUIRED_GOOD = 0;
  TJBiometricPromptBIOMETRIC_ACQUIRED_IMAGER_DIRTY = 3;
  TJBiometricPromptBIOMETRIC_ACQUIRED_INSUFFICIENT = 2;
  TJBiometricPromptBIOMETRIC_ACQUIRED_PARTIAL = 1;
  TJBiometricPromptBIOMETRIC_ACQUIRED_TOO_FAST = 5;
  TJBiometricPromptBIOMETRIC_ACQUIRED_TOO_SLOW = 4;
  TJBiometricPromptBIOMETRIC_ERROR_CANCELED = 5;
  TJBiometricPromptBIOMETRIC_ERROR_HW_NOT_PRESENT = 12;
  TJBiometricPromptBIOMETRIC_ERROR_HW_UNAVAILABLE = 1;
  TJBiometricPromptBIOMETRIC_ERROR_LOCKOUT = 7;
  TJBiometricPromptBIOMETRIC_ERROR_LOCKOUT_PERMANENT = 9;
  TJBiometricPromptBIOMETRIC_ERROR_NO_BIOMETRICS = 11;
  TJBiometricPromptBIOMETRIC_ERROR_NO_SPACE = 4;
  TJBiometricPromptBIOMETRIC_ERROR_TIMEOUT = 3;
  TJBiometricPromptBIOMETRIC_ERROR_UNABLE_TO_PROCESS = 2;
  TJBiometricPromptBIOMETRIC_ERROR_USER_CANCELED = 10;
  TJBiometricPromptBIOMETRIC_ERROR_VENDOR = 8;

implementation

end.
