//
// Generated by JavaToPas v1.5 20180804 - 082504
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_SyncState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_SyncState = interface;

  JCalendarContract_SyncStateClass = interface(JObjectClass)
    ['{D7C91E82-46BB-483B-AAAD-D1981BD653A0}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_SyncState')]
  JCalendarContract_SyncState = interface(JObject)
    ['{542E6FA3-8A51-4BB0-AAE8-9E8B8762FB1C}']
  end;

  TJCalendarContract_SyncState = class(TJavaGenericImport<JCalendarContract_SyncStateClass, JCalendarContract_SyncState>)
  end;

implementation

end.
