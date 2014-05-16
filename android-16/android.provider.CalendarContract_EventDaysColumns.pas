//
// Generated by JavaToPas v1.4 20140515 - 182049
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_EventDaysColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_EventDaysColumns = interface;

  JCalendarContract_EventDaysColumnsClass = interface(JObjectClass)
    ['{048F5AFF-640F-4A68-9EFC-F2AB6C58C269}']
    function _GetENDDAY : JString; cdecl;                                       //  A: $19
    function _GetSTARTDAY : JString; cdecl;                                     //  A: $19
    property ENDDAY : JString read _GetENDDAY;                                  // Ljava/lang/String; A: $19
    property STARTDAY : JString read _GetSTARTDAY;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_EventDaysColumns')]
  JCalendarContract_EventDaysColumns = interface(JObject)
    ['{51658D8C-39D4-4791-A71D-3FB22E78D62D}']
  end;

  TJCalendarContract_EventDaysColumns = class(TJavaGenericImport<JCalendarContract_EventDaysColumnsClass, JCalendarContract_EventDaysColumns>)
  end;

const
  TJCalendarContract_EventDaysColumnsSTARTDAY = 'startDay';
  TJCalendarContract_EventDaysColumnsENDDAY = 'endDay';

implementation

end.