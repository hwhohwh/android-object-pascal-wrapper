//
// Generated by JavaToPas v1.5 20180804 - 083139
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_DecoratedCustomViewStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotification_DecoratedCustomViewStyle = interface;

  JNotification_DecoratedCustomViewStyleClass = interface(JObjectClass)
    ['{B67A4ECF-8615-4E0B-BA7A-F6F1123385F4}']
    function init : JNotification_DecoratedCustomViewStyle; cdecl;              // ()V A: $1
  end;

  [JavaSignature('android/app/Notification_DecoratedCustomViewStyle')]
  JNotification_DecoratedCustomViewStyle = interface(JObject)
    ['{8CF49EC6-A807-4BBF-935C-B77296A88AB6}']
  end;

  TJNotification_DecoratedCustomViewStyle = class(TJavaGenericImport<JNotification_DecoratedCustomViewStyleClass, JNotification_DecoratedCustomViewStyle>)
  end;

implementation

end.
