//
// Generated by JavaToPas v1.5 20171018 - 171029
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarAlerts;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_CalendarAlerts = interface;

  JCalendarContract_CalendarAlertsClass = interface(JObjectClass)
    ['{C38F017E-B032-488E-81FD-90323E1532B3}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetCONTENT_URI_BY_INSTANCE : JUri; cdecl;                         //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property CONTENT_URI_BY_INSTANCE : JUri read _GetCONTENT_URI_BY_INSTANCE;   // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarAlerts')]
  JCalendarContract_CalendarAlerts = interface(JObject)
    ['{08A6C0F8-5146-438A-957A-B1CA6E72428D}']
  end;

  TJCalendarContract_CalendarAlerts = class(TJavaGenericImport<JCalendarContract_CalendarAlertsClass, JCalendarContract_CalendarAlerts>)
  end;

implementation

end.
