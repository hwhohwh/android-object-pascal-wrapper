//
// Generated by JavaToPas v1.5 20140918 - 132001
////////////////////////////////////////////////////////////////////////////////
unit android.widget.CalendarView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.content.res.Configuration,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JCalendarView_OnDateChangeListener = interface; // merged
  JCalendarView = interface;

  JCalendarViewClass = interface(JObjectClass)
    ['{5FB432ED-A3A7-4CF1-9759-6568D5EB153F}']
    function getDate : Int64; cdecl;                                            // ()J A: $1
    function getDateTextAppearance : Integer; cdecl;                            // ()I A: $1
    function getFirstDayOfWeek : Integer; cdecl;                                // ()I A: $1
    function getFocusedMonthDateColor : Integer; cdecl;                         // ()I A: $1
    function getMaxDate : Int64; cdecl;                                         // ()J A: $1
    function getMinDate : Int64; cdecl;                                         // ()J A: $1
    function getSelectedDateVerticalBar : JDrawable; cdecl;                     // ()Landroid/graphics/drawable/Drawable; A: $1
    function getSelectedWeekBackgroundColor : Integer; cdecl;                   // ()I A: $1
    function getShowWeekNumber : boolean; cdecl;                                // ()Z A: $1
    function getShownWeekCount : Integer; cdecl;                                // ()I A: $1
    function getUnfocusedMonthDateColor : Integer; cdecl;                       // ()I A: $1
    function getWeekDayTextAppearance : Integer; cdecl;                         // ()I A: $1
    function getWeekNumberColor : Integer; cdecl;                               // ()I A: $1
    function getWeekSeparatorLineColor : Integer; cdecl;                        // ()I A: $1
    function init(context : JContext) : JCalendarView; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCalendarView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JCalendarView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setDate(date : Int64) ; cdecl; overload;                          // (J)V A: $1
    procedure setDate(date : Int64; animate : boolean; center : boolean) ; cdecl; overload;// (JZZ)V A: $1
    procedure setDateTextAppearance(resourceId : Integer) ; cdecl;              // (I)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFirstDayOfWeek(firstDayOfWeek : Integer) ; cdecl;              // (I)V A: $1
    procedure setFocusedMonthDateColor(color : Integer) ; cdecl;                // (I)V A: $1
    procedure setMaxDate(maxDate : Int64) ; cdecl;                              // (J)V A: $1
    procedure setMinDate(minDate : Int64) ; cdecl;                              // (J)V A: $1
    procedure setOnDateChangeListener(listener : JCalendarView_OnDateChangeListener) ; cdecl;// (Landroid/widget/CalendarView$OnDateChangeListener;)V A: $1
    procedure setSelectedDateVerticalBar(drawable : JDrawable) ; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setSelectedDateVerticalBar(resourceId : Integer) ; cdecl; overload;// (I)V A: $1
    procedure setSelectedWeekBackgroundColor(color : Integer) ; cdecl;          // (I)V A: $1
    procedure setShowWeekNumber(showWeekNumber : boolean) ; cdecl;              // (Z)V A: $1
    procedure setShownWeekCount(count : Integer) ; cdecl;                       // (I)V A: $1
    procedure setUnfocusedMonthDateColor(color : Integer) ; cdecl;              // (I)V A: $1
    procedure setWeekDayTextAppearance(resourceId : Integer) ; cdecl;           // (I)V A: $1
    procedure setWeekNumberColor(color : Integer) ; cdecl;                      // (I)V A: $1
    procedure setWeekSeparatorLineColor(color : Integer) ; cdecl;               // (I)V A: $1
  end;

  [JavaSignature('android/widget/CalendarView$OnDateChangeListener')]
  JCalendarView = interface(JObject)
    ['{687E2611-B3A0-4B64-940B-72468D0E70C2}']
    function getDate : Int64; cdecl;                                            // ()J A: $1
    function getDateTextAppearance : Integer; cdecl;                            // ()I A: $1
    function getFirstDayOfWeek : Integer; cdecl;                                // ()I A: $1
    function getFocusedMonthDateColor : Integer; cdecl;                         // ()I A: $1
    function getMaxDate : Int64; cdecl;                                         // ()J A: $1
    function getMinDate : Int64; cdecl;                                         // ()J A: $1
    function getSelectedDateVerticalBar : JDrawable; cdecl;                     // ()Landroid/graphics/drawable/Drawable; A: $1
    function getSelectedWeekBackgroundColor : Integer; cdecl;                   // ()I A: $1
    function getShowWeekNumber : boolean; cdecl;                                // ()Z A: $1
    function getShownWeekCount : Integer; cdecl;                                // ()I A: $1
    function getUnfocusedMonthDateColor : Integer; cdecl;                       // ()I A: $1
    function getWeekDayTextAppearance : Integer; cdecl;                         // ()I A: $1
    function getWeekNumberColor : Integer; cdecl;                               // ()I A: $1
    function getWeekSeparatorLineColor : Integer; cdecl;                        // ()I A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setDate(date : Int64) ; cdecl; overload;                          // (J)V A: $1
    procedure setDate(date : Int64; animate : boolean; center : boolean) ; cdecl; overload;// (JZZ)V A: $1
    procedure setDateTextAppearance(resourceId : Integer) ; cdecl;              // (I)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFirstDayOfWeek(firstDayOfWeek : Integer) ; cdecl;              // (I)V A: $1
    procedure setFocusedMonthDateColor(color : Integer) ; cdecl;                // (I)V A: $1
    procedure setMaxDate(maxDate : Int64) ; cdecl;                              // (J)V A: $1
    procedure setMinDate(minDate : Int64) ; cdecl;                              // (J)V A: $1
    procedure setOnDateChangeListener(listener : JCalendarView_OnDateChangeListener) ; cdecl;// (Landroid/widget/CalendarView$OnDateChangeListener;)V A: $1
    procedure setSelectedDateVerticalBar(drawable : JDrawable) ; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setSelectedDateVerticalBar(resourceId : Integer) ; cdecl; overload;// (I)V A: $1
    procedure setSelectedWeekBackgroundColor(color : Integer) ; cdecl;          // (I)V A: $1
    procedure setShowWeekNumber(showWeekNumber : boolean) ; cdecl;              // (Z)V A: $1
    procedure setShownWeekCount(count : Integer) ; cdecl;                       // (I)V A: $1
    procedure setUnfocusedMonthDateColor(color : Integer) ; cdecl;              // (I)V A: $1
    procedure setWeekDayTextAppearance(resourceId : Integer) ; cdecl;           // (I)V A: $1
    procedure setWeekNumberColor(color : Integer) ; cdecl;                      // (I)V A: $1
    procedure setWeekSeparatorLineColor(color : Integer) ; cdecl;               // (I)V A: $1
  end;

  TJCalendarView = class(TJavaGenericImport<JCalendarViewClass, JCalendarView>)
  end;

  // Merged from: .\android-19\android.widget.CalendarView_OnDateChangeListener.pas
  JCalendarView_OnDateChangeListenerClass = interface(JObjectClass)
    ['{B7EBCFC9-9745-4F22-973E-22455948F113}']
    procedure onSelectedDayChange(JCalendarViewparam0 : JCalendarView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/CalendarView;III)V A: $401
  end;

  [JavaSignature('android/widget/CalendarView_OnDateChangeListener')]
  JCalendarView_OnDateChangeListener = interface(JObject)
    ['{69237FB8-BE22-42D0-8E6C-3D5F884BA9F6}']
    procedure onSelectedDayChange(JCalendarViewparam0 : JCalendarView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/CalendarView;III)V A: $401
  end;

  TJCalendarView_OnDateChangeListener = class(TJavaGenericImport<JCalendarView_OnDateChangeListenerClass, JCalendarView_OnDateChangeListener>)
  end;


implementation

end.
