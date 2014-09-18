//
// Generated by JavaToPas v1.5 20140918 - 132017
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Calendars;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_Calendars = interface;

  JCalendarContract_CalendarsClass = interface(JObjectClass)
    ['{1C483BA4-6876-4C9C-838A-6D32AE4F192F}']
    function _GetCALENDAR_LOCATION : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetNAME : JString; cdecl;                                         //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property CALENDAR_LOCATION : JString read _GetCALENDAR_LOCATION;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Calendars')]
  JCalendarContract_Calendars = interface(JObject)
    ['{1C691BF1-C7C8-4F25-8964-C9E071060BBF}']
  end;

  TJCalendarContract_Calendars = class(TJavaGenericImport<JCalendarContract_CalendarsClass, JCalendarContract_Calendars>)
  end;

const
  TJCalendarContract_CalendarsDEFAULT_SORT_ORDER = 'calendar_displayName';
  TJCalendarContract_CalendarsNAME = 'name';
  TJCalendarContract_CalendarsCALENDAR_LOCATION = 'calendar_location';

implementation

end.
