//
// Generated by JavaToPas v1.5 20180804 - 082504
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Colors;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_Colors = interface;

  JCalendarContract_ColorsClass = interface(JObjectClass)
    ['{2E1355EE-7E25-4ACC-B504-9F140B41EB6A}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Colors')]
  JCalendarContract_Colors = interface(JObject)
    ['{6CD21C8E-E0AC-4B8F-BA4C-3675E490A673}']
  end;

  TJCalendarContract_Colors = class(TJavaGenericImport<JCalendarContract_ColorsClass, JCalendarContract_Colors>)
  end;

implementation

end.
