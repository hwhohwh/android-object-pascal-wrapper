//
// Generated by JavaToPas v1.5 20180804 - 083139
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_DecoratedMediaCustomViewStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotification_DecoratedMediaCustomViewStyle = interface;

  JNotification_DecoratedMediaCustomViewStyleClass = interface(JObjectClass)
    ['{8F6DCAAE-2F5A-4B64-A6AA-C302BC64F9D7}']
    function init : JNotification_DecoratedMediaCustomViewStyle; cdecl;         // ()V A: $1
  end;

  [JavaSignature('android/app/Notification_DecoratedMediaCustomViewStyle')]
  JNotification_DecoratedMediaCustomViewStyle = interface(JObject)
    ['{5746348D-CEFD-4AC2-9A54-F91F6E8BD242}']
  end;

  TJNotification_DecoratedMediaCustomViewStyle = class(TJavaGenericImport<JNotification_DecoratedMediaCustomViewStyleClass, JNotification_DecoratedMediaCustomViewStyle>)
  end;

implementation

end.
