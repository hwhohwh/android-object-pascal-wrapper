//
// Generated by JavaToPas v1.5 20180804 - 083104
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_EventDaysColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_EventDaysColumns = interface;

  JCalendarContract_EventDaysColumnsClass = interface(JObjectClass)
    ['{A6D9E298-3818-4F47-82CB-B47A75A5553B}']
    function _GetENDDAY : JString; cdecl;                                       //  A: $19
    function _GetSTARTDAY : JString; cdecl;                                     //  A: $19
    property ENDDAY : JString read _GetENDDAY;                                  // Ljava/lang/String; A: $19
    property STARTDAY : JString read _GetSTARTDAY;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_EventDaysColumns')]
  JCalendarContract_EventDaysColumns = interface(JObject)
    ['{98C6D0A1-6251-4174-88D1-FD431005E2C3}']
  end;

  TJCalendarContract_EventDaysColumns = class(TJavaGenericImport<JCalendarContract_EventDaysColumnsClass, JCalendarContract_EventDaysColumns>)
  end;

const
  TJCalendarContract_EventDaysColumnsENDDAY = 'endDay';
  TJCalendarContract_EventDaysColumnsSTARTDAY = 'startDay';

implementation

end.
