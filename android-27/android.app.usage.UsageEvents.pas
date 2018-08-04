//
// Generated by JavaToPas v1.5 20180804 - 082546
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.UsageEvents;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.usage.UsageEvents_Event;

type
  JUsageEvents = interface;

  JUsageEventsClass = interface(JObjectClass)
    ['{B335F084-CC81-49C9-A666-5C222F949B39}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getNextEvent(eventOut : JUsageEvents_Event) : boolean; cdecl;      // (Landroid/app/usage/UsageEvents$Event;)Z A: $1
    function hasNextEvent : boolean; cdecl;                                     // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/usage/UsageEvents$Event')]
  JUsageEvents = interface(JObject)
    ['{40FD9D76-7981-49C9-8392-4D944FC4DC06}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getNextEvent(eventOut : JUsageEvents_Event) : boolean; cdecl;      // (Landroid/app/usage/UsageEvents$Event;)Z A: $1
    function hasNextEvent : boolean; cdecl;                                     // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUsageEvents = class(TJavaGenericImport<JUsageEventsClass, JUsageEvents>)
  end;

implementation

end.
