//
// Generated by JavaToPas v1.5 20180804 - 082504
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_EventsEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.EntityIterator,
  android.content.ContentProvider;

type
  JCalendarContract_EventsEntity = interface;

  JCalendarContract_EventsEntityClass = interface(JObjectClass)
    ['{39E24BA9-B45C-4883-AF12-658BFBBF65C2}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function newEntityIterator(cursor : JCursor; provider : JContentProviderClient) : JEntityIterator; cdecl; overload;// (Landroid/database/Cursor;Landroid/content/ContentProviderClient;)Landroid/content/EntityIterator; A: $9
    function newEntityIterator(cursor : JCursor; resolver : JContentResolver) : JEntityIterator; cdecl; overload;// (Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator; A: $9
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_EventsEntity')]
  JCalendarContract_EventsEntity = interface(JObject)
    ['{C535DD57-7D23-4F94-932E-10D791C9EC9D}']
  end;

  TJCalendarContract_EventsEntity = class(TJavaGenericImport<JCalendarContract_EventsEntityClass, JCalendarContract_EventsEntity>)
  end;

implementation

end.
