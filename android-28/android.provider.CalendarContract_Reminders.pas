//
// Generated by JavaToPas v1.5 20180804 - 083102
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Reminders;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider;

type
  JCalendarContract_Reminders = interface;

  JCalendarContract_RemindersClass = interface(JObjectClass)
    ['{97C47A42-0076-4D0B-BB95-748D1447F8C5}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function query(cr : JContentResolver; eventId : Int64; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor; A: $9
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Reminders')]
  JCalendarContract_Reminders = interface(JObject)
    ['{A7A75AA7-500E-4E89-A140-26B1031F2E39}']
  end;

  TJCalendarContract_Reminders = class(TJavaGenericImport<JCalendarContract_RemindersClass, JCalendarContract_Reminders>)
  end;

implementation

end.
