//
// Generated by JavaToPas v1.5 20160510 - 150129
////////////////////////////////////////////////////////////////////////////////
unit android.app.AlarmManager_OnAlarmListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlarmManager_OnAlarmListener = interface;

  JAlarmManager_OnAlarmListenerClass = interface(JObjectClass)
    ['{4AF1196C-DCF1-44F5-889B-C2E4829F9C9D}']
    procedure onAlarm ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('android/app/AlarmManager_OnAlarmListener')]
  JAlarmManager_OnAlarmListener = interface(JObject)
    ['{519CE71B-6AAF-489D-AA30-656BC24EC8C4}']
    procedure onAlarm ; cdecl;                                                  // ()V A: $401
  end;

  TJAlarmManager_OnAlarmListener = class(TJavaGenericImport<JAlarmManager_OnAlarmListenerClass, JAlarmManager_OnAlarmListener>)
  end;

implementation

end.