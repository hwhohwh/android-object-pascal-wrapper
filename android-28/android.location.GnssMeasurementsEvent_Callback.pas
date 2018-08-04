//
// Generated by JavaToPas v1.5 20180804 - 083205
////////////////////////////////////////////////////////////////////////////////
unit android.location.GnssMeasurementsEvent_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.location.GnssMeasurementsEvent;

type
  JGnssMeasurementsEvent_Callback = interface;

  JGnssMeasurementsEvent_CallbackClass = interface(JObjectClass)
    ['{A7B96F8E-1BB8-4670-AE52-04E7E9F639A2}']
    function _GetSTATUS_LOCATION_DISABLED : Integer; cdecl;                     //  A: $19
    function _GetSTATUS_NOT_ALLOWED : Integer; cdecl;                           //  A: $19
    function _GetSTATUS_NOT_SUPPORTED : Integer; cdecl;                         //  A: $19
    function _GetSTATUS_READY : Integer; cdecl;                                 //  A: $19
    function init : JGnssMeasurementsEvent_Callback; cdecl;                     // ()V A: $1
    procedure onGnssMeasurementsReceived(eventArgs : JGnssMeasurementsEvent) ; cdecl;// (Landroid/location/GnssMeasurementsEvent;)V A: $1
    procedure onStatusChanged(status : Integer) ; cdecl;                        // (I)V A: $1
    property STATUS_LOCATION_DISABLED : Integer read _GetSTATUS_LOCATION_DISABLED;// I A: $19
    property STATUS_NOT_ALLOWED : Integer read _GetSTATUS_NOT_ALLOWED;          // I A: $19
    property STATUS_NOT_SUPPORTED : Integer read _GetSTATUS_NOT_SUPPORTED;      // I A: $19
    property STATUS_READY : Integer read _GetSTATUS_READY;                      // I A: $19
  end;

  [JavaSignature('android/location/GnssMeasurementsEvent_Callback')]
  JGnssMeasurementsEvent_Callback = interface(JObject)
    ['{E149CA8F-121D-4BAB-8FD7-E3642A8259A1}']
    procedure onGnssMeasurementsReceived(eventArgs : JGnssMeasurementsEvent) ; cdecl;// (Landroid/location/GnssMeasurementsEvent;)V A: $1
    procedure onStatusChanged(status : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJGnssMeasurementsEvent_Callback = class(TJavaGenericImport<JGnssMeasurementsEvent_CallbackClass, JGnssMeasurementsEvent_Callback>)
  end;

const
  TJGnssMeasurementsEvent_CallbackSTATUS_LOCATION_DISABLED = 2;
  TJGnssMeasurementsEvent_CallbackSTATUS_NOT_ALLOWED = 3;
  TJGnssMeasurementsEvent_CallbackSTATUS_NOT_SUPPORTED = 0;
  TJGnssMeasurementsEvent_CallbackSTATUS_READY = 1;

implementation

end.
