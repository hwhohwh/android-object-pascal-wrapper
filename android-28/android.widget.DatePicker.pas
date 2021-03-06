//
// Generated by JavaToPas v1.5 20180804 - 083133
////////////////////////////////////////////////////////////////////////////////
unit android.widget.DatePicker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.Configuration,
  android.widget.CalendarView,
  android.util.SparseArray,
  Androidapi.JNI.os,
  android.view.autofill.AutofillValue;

type
  JDatePicker_OnDateChangedListener = interface; // merged
  JDatePicker = interface;

  JDatePickerClass = interface(JObjectClass)
    ['{DC1EA30A-328F-443A-878B-5A255089ADEF}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAutofillType : Integer; cdecl;                                  // ()I A: $1
    function getAutofillValue : JAutofillValue; cdecl;                          // ()Landroid/view/autofill/AutofillValue; A: $1
    function getCalendarView : JCalendarView; deprecated; cdecl;                // ()Landroid/widget/CalendarView; A: $1
    function getCalendarViewShown : boolean; deprecated; cdecl;                 // ()Z A: $1
    function getDayOfMonth : Integer; cdecl;                                    // ()I A: $1
    function getFirstDayOfWeek : Integer; cdecl;                                // ()I A: $1
    function getMaxDate : Int64; cdecl;                                         // ()J A: $1
    function getMinDate : Int64; cdecl;                                         // ()J A: $1
    function getMonth : Integer; cdecl;                                         // ()I A: $1
    function getSpinnersShown : boolean; deprecated; cdecl;                     // ()Z A: $1
    function getYear : Integer; cdecl;                                          // ()I A: $1
    function init(context : JContext) : JDatePicker; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDatePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JDatePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JDatePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure autofill(value : JAutofillValue) ; cdecl;                         // (Landroid/view/autofill/AutofillValue;)V A: $1
    procedure dispatchProvideAutofillStructure(structure : JViewStructure; flags : Integer) ; cdecl;// (Landroid/view/ViewStructure;I)V A: $1
    procedure init(year : Integer; monthOfYear : Integer; dayOfMonth : Integer; onDateChangedListener : JDatePicker_OnDateChangedListener) ; cdecl; overload;// (IIILandroid/widget/DatePicker$OnDateChangedListener;)V A: $1
    procedure setCalendarViewShown(shown : boolean) ; deprecated; cdecl;        // (Z)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFirstDayOfWeek(firstDayOfWeek : Integer) ; cdecl;              // (I)V A: $1
    procedure setMaxDate(maxDate : Int64) ; cdecl;                              // (J)V A: $1
    procedure setMinDate(minDate : Int64) ; cdecl;                              // (J)V A: $1
    procedure setOnDateChangedListener(onDateChangedListener : JDatePicker_OnDateChangedListener) ; cdecl;// (Landroid/widget/DatePicker$OnDateChangedListener;)V A: $1
    procedure setSpinnersShown(shown : boolean) ; deprecated; cdecl;            // (Z)V A: $1
    procedure updateDate(year : Integer; month : Integer; dayOfMonth : Integer) ; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/widget/DatePicker$OnDateChangedListener')]
  JDatePicker = interface(JObject)
    ['{D07818C0-F6E5-4D9F-8567-C2027593AE7F}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAutofillType : Integer; cdecl;                                  // ()I A: $1
    function getAutofillValue : JAutofillValue; cdecl;                          // ()Landroid/view/autofill/AutofillValue; A: $1
    function getCalendarView : JCalendarView; deprecated; cdecl;                // ()Landroid/widget/CalendarView; A: $1
    function getCalendarViewShown : boolean; deprecated; cdecl;                 // ()Z A: $1
    function getDayOfMonth : Integer; cdecl;                                    // ()I A: $1
    function getFirstDayOfWeek : Integer; cdecl;                                // ()I A: $1
    function getMaxDate : Int64; cdecl;                                         // ()J A: $1
    function getMinDate : Int64; cdecl;                                         // ()J A: $1
    function getMonth : Integer; cdecl;                                         // ()I A: $1
    function getSpinnersShown : boolean; deprecated; cdecl;                     // ()Z A: $1
    function getYear : Integer; cdecl;                                          // ()I A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure autofill(value : JAutofillValue) ; cdecl;                         // (Landroid/view/autofill/AutofillValue;)V A: $1
    procedure dispatchProvideAutofillStructure(structure : JViewStructure; flags : Integer) ; cdecl;// (Landroid/view/ViewStructure;I)V A: $1
    procedure setCalendarViewShown(shown : boolean) ; deprecated; cdecl;        // (Z)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFirstDayOfWeek(firstDayOfWeek : Integer) ; cdecl;              // (I)V A: $1
    procedure setMaxDate(maxDate : Int64) ; cdecl;                              // (J)V A: $1
    procedure setMinDate(minDate : Int64) ; cdecl;                              // (J)V A: $1
    procedure setOnDateChangedListener(onDateChangedListener : JDatePicker_OnDateChangedListener) ; cdecl;// (Landroid/widget/DatePicker$OnDateChangedListener;)V A: $1
    procedure setSpinnersShown(shown : boolean) ; deprecated; cdecl;            // (Z)V A: $1
    procedure updateDate(year : Integer; month : Integer; dayOfMonth : Integer) ; cdecl;// (III)V A: $1
  end;

  TJDatePicker = class(TJavaGenericImport<JDatePickerClass, JDatePicker>)
  end;

  // Merged from: .\android.widget.DatePicker_OnDateChangedListener.pas
  JDatePicker_OnDateChangedListenerClass = interface(JObjectClass)
    ['{E584B3A7-BFF7-442A-AF40-26ACC1B9BB0F}']
    procedure onDateChanged(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  [JavaSignature('android/widget/DatePicker_OnDateChangedListener')]
  JDatePicker_OnDateChangedListener = interface(JObject)
    ['{D26D8D76-0FEE-445A-B06C-75EF6281625F}']
    procedure onDateChanged(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  TJDatePicker_OnDateChangedListener = class(TJavaGenericImport<JDatePicker_OnDateChangedListenerClass, JDatePicker_OnDateChangedListener>)
  end;


implementation

end.
