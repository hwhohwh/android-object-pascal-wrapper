//
// Generated by JavaToPas v1.5 20140918 - 132031
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
    ['{A8ADCBB8-CD60-48FD-8B70-E6305295DD03}']
    procedure onAccuracyChanged(JSensorparam0 : JSensor; Integerparam1 : Integer) ; cdecl;// (Landroid/hardware/Sensor;I)V A: $401
    procedure onSensorChanged(JSensorEventparam0 : JSensorEvent) ; cdecl;       // (Landroid/hardware/SensorEvent;)V A: $401
  end;

  [JavaSignature('android/hardware/SensorEventListener')]
  JSensorEventListener = interface(JObject)
    ['{8DB04EC5-F03C-48B6-97C8-446CFE96271C}']
    procedure onAccuracyChanged(JSensorparam0 : JSensor; Integerparam1 : Integer) ; cdecl;// (Landroid/hardware/Sensor;I)V A: $401
    procedure onSensorChanged(JSensorEventparam0 : JSensorEvent) ; cdecl;       // (Landroid/hardware/SensorEvent;)V A: $401
  end;

  TJSensorEventListener = class(TJavaGenericImport<JSensorEventListenerClass, JSensorEventListener>)
  end;

implementation

end.
