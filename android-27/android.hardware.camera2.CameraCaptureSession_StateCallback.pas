//
// Generated by JavaToPas v1.5 20180804 - 082446
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraCaptureSession_StateCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.camera2.CameraCaptureSession,
  android.view.Surface;

type
  JCameraCaptureSession_StateCallback = interface;

  JCameraCaptureSession_StateCallbackClass = interface(JObjectClass)
    ['{DE69D796-D5F4-48F2-8F7E-1EC463415016}']
    function init : JCameraCaptureSession_StateCallback; cdecl;                 // ()V A: $1
    procedure onActive(session : JCameraCaptureSession) ; cdecl;                // (Landroid/hardware/camera2/CameraCaptureSession;)V A: $1
    procedure onCaptureQueueEmpty(session : JCameraCaptureSession) ; cdecl;     // (Landroid/hardware/camera2/CameraCaptureSession;)V A: $1
    procedure onClosed(session : JCameraCaptureSession) ; cdecl;                // (Landroid/hardware/camera2/CameraCaptureSession;)V A: $1
    procedure onConfigureFailed(JCameraCaptureSessionparam0 : JCameraCaptureSession) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;)V A: $401
    procedure onConfigured(JCameraCaptureSessionparam0 : JCameraCaptureSession) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;)V A: $401
    procedure onReady(session : JCameraCaptureSession) ; cdecl;                 // (Landroid/hardware/camera2/CameraCaptureSession;)V A: $1
    procedure onSurfacePrepared(session : JCameraCaptureSession; surface : JSurface) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V A: $1
  end;

  [JavaSignature('android/hardware/camera2/CameraCaptureSession_StateCallback')]
  JCameraCaptureSession_StateCallback = interface(JObject)
    ['{FF02E241-69EC-4FC0-86F4-CC4C53EF1BDF}']
    procedure onActive(session : JCameraCaptureSession) ; cdecl;                // (Landroid/hardware/camera2/CameraCaptureSession;)V A: $1
    procedure onCaptureQueueEmpty(session : JCameraCaptureSession) ; cdecl;     // (Landroid/hardware/camera2/CameraCaptureSession;)V A: $1
    procedure onClosed(session : JCameraCaptureSession) ; cdecl;                // (Landroid/hardware/camera2/CameraCaptureSession;)V A: $1
    procedure onConfigureFailed(JCameraCaptureSessionparam0 : JCameraCaptureSession) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;)V A: $401
    procedure onConfigured(JCameraCaptureSessionparam0 : JCameraCaptureSession) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;)V A: $401
    procedure onReady(session : JCameraCaptureSession) ; cdecl;                 // (Landroid/hardware/camera2/CameraCaptureSession;)V A: $1
    procedure onSurfacePrepared(session : JCameraCaptureSession; surface : JSurface) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V A: $1
  end;

  TJCameraCaptureSession_StateCallback = class(TJavaGenericImport<JCameraCaptureSession_StateCallbackClass, JCameraCaptureSession_StateCallback>)
  end;

implementation

end.
