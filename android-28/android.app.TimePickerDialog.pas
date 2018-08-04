//
// Generated by JavaToPas v1.5 20180804 - 083138
////////////////////////////////////////////////////////////////////////////////
unit android.app.TimePickerDialog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.TimePickerDialog_OnTimeSetListener,
  android.widget.TimePicker,
  android.content.DialogInterface,
  Androidapi.JNI.os;

type
  JTimePickerDialog = interface;

  JTimePickerDialogClass = interface(JObjectClass)
    ['{09519F9C-1D2B-41B4-A061-F659A4234B30}']
    function init(context : JContext; listener : JTimePickerDialog_OnTimeSetListener; hourOfDay : Integer; minute : Integer; is24HourView : boolean) : JTimePickerDialog; cdecl; overload;// (Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V A: $1
    function init(context : JContext; themeResId : Integer; listener : JTimePickerDialog_OnTimeSetListener; hourOfDay : Integer; minute : Integer; is24HourView : boolean) : JTimePickerDialog; cdecl; overload;// (Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V A: $1
    function onSaveInstanceState : JBundle; cdecl;                              // ()Landroid/os/Bundle; A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl;      // (Landroid/content/DialogInterface;I)V A: $1
    procedure onRestoreInstanceState(savedInstanceState : JBundle) ; cdecl;     // (Landroid/os/Bundle;)V A: $1
    procedure onTimeChanged(view : JTimePicker; hourOfDay : Integer; minute : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
    procedure updateTime(hourOfDay : Integer; minuteOfHour : Integer) ; cdecl;  // (II)V A: $1
  end;

  [JavaSignature('android/app/TimePickerDialog$OnTimeSetListener')]
  JTimePickerDialog = interface(JObject)
    ['{0C9DA072-C5A9-49D7-9C46-E6B8541450DC}']
    function onSaveInstanceState : JBundle; cdecl;                              // ()Landroid/os/Bundle; A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl;      // (Landroid/content/DialogInterface;I)V A: $1
    procedure onRestoreInstanceState(savedInstanceState : JBundle) ; cdecl;     // (Landroid/os/Bundle;)V A: $1
    procedure onTimeChanged(view : JTimePicker; hourOfDay : Integer; minute : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
    procedure updateTime(hourOfDay : Integer; minuteOfHour : Integer) ; cdecl;  // (II)V A: $1
  end;

  TJTimePickerDialog = class(TJavaGenericImport<JTimePickerDialogClass, JTimePickerDialog>)
  end;

implementation

end.
