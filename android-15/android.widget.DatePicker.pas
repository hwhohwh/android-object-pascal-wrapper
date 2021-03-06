//
// Generated by JavaToPas v1.4 20140515 - 182614
////////////////////////////////////////////////////////////////////////////////
unit android.widget.DatePicker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.accessibility.AccessibilityEvent,
  android.content.res.Configuration,
  android.widget.CalendarView,
  android.util.SparseArray,
  Androidapi.JNI.os,
  android.widget.DatePicker_OnDateChangedListener;

type
  JDatePicker = interface;

  JDatePickerClass = interface(JObjectClass)
    ['{1800BCC1-389C-4B76-AD40-8D5E9A953BAA}']
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function getCalendarView : JCalendarView; cdecl;                            // ()Landroid/widget/CalendarView; A: $1
    function getCalendarViewShown : boolean; cdecl;                             // ()Z A: $1
    function getDayOfMonth : Integer; cdecl;                                    // ()I A: $1
    function getMaxDate : Int64; cdecl;                                         // ()J A: $1
    function getMinDate : Int64; cdecl;                                         // ()J A: $1
    function getMonth : Integer; cdecl;                                         // ()I A: $1
    function getSpinnersShown : boolean; cdecl;                                 // ()Z A: $1
    function getYear : Integer; cdecl;                                          // ()I A: $1
    function init(context : JContext) : JDatePicker; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDatePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JDatePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure init(year : Integer; monthOfYear : Integer; dayOfMonth : Integer; onDateChangedListener : JDatePicker_OnDateChangedListener) ; cdecl; overload;// (IIILandroid/widget/DatePicker$OnDateChangedListener;)V A: $1
    procedure onPopulateAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure setCalendarViewShown(shown : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setMaxDate(maxDate : Int64) ; cdecl;                              // (J)V A: $1
    procedure setMinDate(minDate : Int64) ; cdecl;                              // (J)V A: $1
    procedure setSpinnersShown(shown : boolean) ; cdecl;                        // (Z)V A: $1
    procedure updateDate(year : Integer; month : Integer; dayOfMonth : Integer) ; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/widget/DatePicker$OnDateChangedListener')]
  JDatePicker = interface(JObject)
    ['{85735EAA-181F-47BB-B06C-E7966882ADAB}']
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function getCalendarView : JCalendarView; cdecl;                            // ()Landroid/widget/CalendarView; A: $1
    function getCalendarViewShown : boolean; cdecl;                             // ()Z A: $1
    function getDayOfMonth : Integer; cdecl;                                    // ()I A: $1
    function getMaxDate : Int64; cdecl;                                         // ()J A: $1
    function getMinDate : Int64; cdecl;                                         // ()J A: $1
    function getMonth : Integer; cdecl;                                         // ()I A: $1
    function getSpinnersShown : boolean; cdecl;                                 // ()Z A: $1
    function getYear : Integer; cdecl;                                          // ()I A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure onPopulateAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure setCalendarViewShown(shown : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setMaxDate(maxDate : Int64) ; cdecl;                              // (J)V A: $1
    procedure setMinDate(minDate : Int64) ; cdecl;                              // (J)V A: $1
    procedure setSpinnersShown(shown : boolean) ; cdecl;                        // (Z)V A: $1
    procedure updateDate(year : Integer; month : Integer; dayOfMonth : Integer) ; cdecl;// (III)V A: $1
  end;

  TJDatePicker = class(TJavaGenericImport<JDatePickerClass, JDatePicker>)
  end;

implementation

end.
