//
// Generated by JavaToPas v1.5 20140918 - 132032
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.TriggerEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.TriggerEvent;

type
  JTriggerEventListener = interface;

  JTriggerEventListenerClass = interface(JObjectClass)
    ['{EA651059-7187-48D0-8DA2-E16D177E8B5D}']
    function init : JTriggerEventListener; cdecl;                               // ()V A: $1
    procedure onTrigger(JTriggerEventparam0 : JTriggerEvent) ; cdecl;           // (Landroid/hardware/TriggerEvent;)V A: $401
  end;

  [JavaSignature('android/hardware/TriggerEventListener')]
  JTriggerEventListener = interface(JObject)
    ['{E9BAB4F5-9ACE-42FF-9022-0539BB54AB65}']
    procedure onTrigger(JTriggerEventparam0 : JTriggerEvent) ; cdecl;           // (Landroid/hardware/TriggerEvent;)V A: $401
  end;

  TJTriggerEventListener = class(TJavaGenericImport<JTriggerEventListenerClass, JTriggerEventListener>)
  end;

implementation

end.
