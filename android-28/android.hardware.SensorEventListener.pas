//
// Generated by JavaToPas v1.5 20180804 - 083117
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.SensorEvent,
  android.hardware.Sensor;

type
  JSensorEventListener = interface;

  JSensorEventListenerClass = interface(JObjectClass)
    ['{E22D4303-14C0-4AC5-A097-887D5CB3823B}']
    procedure onAccuracyChanged(JSensorparam0 : JSensor; Integerparam1 : Integer) ; cdecl;// (Landroid/hardware/Sensor;I)V A: $401
    procedure onSensorChanged(JSensorEventparam0 : JSensorEvent) ; cdecl;       // (Landroid/hardware/SensorEvent;)V A: $401
  end;

  [JavaSignature('android/hardware/SensorEventListener')]
  JSensorEventListener = interface(JObject)
    ['{B8D46F39-DB49-43EA-9220-042DD64CE302}']
    procedure onAccuracyChanged(JSensorparam0 : JSensor; Integerparam1 : Integer) ; cdecl;// (Landroid/hardware/Sensor;I)V A: $401
    procedure onSensorChanged(JSensorEventparam0 : JSensorEvent) ; cdecl;       // (Landroid/hardware/SensorEvent;)V A: $401
  end;

  TJSensorEventListener = class(TJavaGenericImport<JSensorEventListenerClass, JSensorEventListener>)
  end;

implementation

end.
