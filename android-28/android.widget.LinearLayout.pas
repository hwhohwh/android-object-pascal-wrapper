//
// Generated by JavaToPas v1.5 20180804 - 083132
////////////////////////////////////////////////////////////////////////////////
unit android.widget.LinearLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.graphics.Bitmap,
  android.widget.LinearLayout_LayoutParams;

type
  JLinearLayout = interface;

  JLinearLayoutClass = interface(JObjectClass)
    ['{56843050-0130-40FA-B803-1F6384DB5B41}']
    function _GetHORIZONTAL : Integer; cdecl;                                   //  A: $19
    function _GetSHOW_DIVIDER_BEGINNING : Integer; cdecl;                       //  A: $19
    function _GetSHOW_DIVIDER_END : Integer; cdecl;                             //  A: $19
    function _GetSHOW_DIVIDER_MIDDLE : Integer; cdecl;                          //  A: $19
    function _GetSHOW_DIVIDER_NONE : Integer; cdecl;                            //  A: $19
    function _GetVERTICAL : Integer; cdecl;                                     //  A: $19
    function generateLayoutParams(attrs : JAttributeSet) : JLinearLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams; A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getBaselineAlignedChildIndex : Integer; cdecl;                     // ()I A: $1
    function getDividerDrawable : JDrawable; cdecl;                             // ()Landroid/graphics/drawable/Drawable; A: $1
    function getDividerPadding : Integer; cdecl;                                // ()I A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getOrientation : Integer; cdecl;                                   // ()I A: $1
    function getShowDividers : Integer; cdecl;                                  // ()I A: $1
    function getWeightSum : Single; cdecl;                                      // ()F A: $1
    function init(context : JContext) : JLinearLayout; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JLinearLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JLinearLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JLinearLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isBaselineAligned : boolean; cdecl;                                // ()Z A: $1
    function isMeasureWithLargestChildEnabled : boolean; cdecl;                 // ()Z A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setBaselineAligned(baselineAligned : boolean) ; cdecl;            // (Z)V A: $1
    procedure setBaselineAlignedChildIndex(i : Integer) ; cdecl;                // (I)V A: $1
    procedure setDividerDrawable(divider : JDrawable) ; cdecl;                  // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setDividerPadding(padding : Integer) ; cdecl;                     // (I)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setHorizontalGravity(horizontalGravity : Integer) ; cdecl;        // (I)V A: $1
    procedure setMeasureWithLargestChildEnabled(enabled : boolean) ; cdecl;     // (Z)V A: $1
    procedure setOrientation(orientation : Integer) ; cdecl;                    // (I)V A: $1
    procedure setShowDividers(showDividers : Integer) ; cdecl;                  // (I)V A: $1
    procedure setVerticalGravity(verticalGravity : Integer) ; cdecl;            // (I)V A: $1
    procedure setWeightSum(weightSum : Single) ; cdecl;                         // (F)V A: $1
    property HORIZONTAL : Integer read _GetHORIZONTAL;                          // I A: $19
    property SHOW_DIVIDER_BEGINNING : Integer read _GetSHOW_DIVIDER_BEGINNING;  // I A: $19
    property SHOW_DIVIDER_END : Integer read _GetSHOW_DIVIDER_END;              // I A: $19
    property SHOW_DIVIDER_MIDDLE : Integer read _GetSHOW_DIVIDER_MIDDLE;        // I A: $19
    property SHOW_DIVIDER_NONE : Integer read _GetSHOW_DIVIDER_NONE;            // I A: $19
    property VERTICAL : Integer read _GetVERTICAL;                              // I A: $19
  end;

  [JavaSignature('android/widget/LinearLayout$LayoutParams')]
  JLinearLayout = interface(JObject)
    ['{A6B342FE-C673-4CDA-84E1-27098213080C}']
    function generateLayoutParams(attrs : JAttributeSet) : JLinearLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams; A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getBaselineAlignedChildIndex : Integer; cdecl;                     // ()I A: $1
    function getDividerDrawable : JDrawable; cdecl;                             // ()Landroid/graphics/drawable/Drawable; A: $1
    function getDividerPadding : Integer; cdecl;                                // ()I A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getOrientation : Integer; cdecl;                                   // ()I A: $1
    function getShowDividers : Integer; cdecl;                                  // ()I A: $1
    function getWeightSum : Single; cdecl;                                      // ()F A: $1
    function isBaselineAligned : boolean; cdecl;                                // ()Z A: $1
    function isMeasureWithLargestChildEnabled : boolean; cdecl;                 // ()Z A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setBaselineAligned(baselineAligned : boolean) ; cdecl;            // (Z)V A: $1
    procedure setBaselineAlignedChildIndex(i : Integer) ; cdecl;                // (I)V A: $1
    procedure setDividerDrawable(divider : JDrawable) ; cdecl;                  // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setDividerPadding(padding : Integer) ; cdecl;                     // (I)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setHorizontalGravity(horizontalGravity : Integer) ; cdecl;        // (I)V A: $1
    procedure setMeasureWithLargestChildEnabled(enabled : boolean) ; cdecl;     // (Z)V A: $1
    procedure setOrientation(orientation : Integer) ; cdecl;                    // (I)V A: $1
    procedure setShowDividers(showDividers : Integer) ; cdecl;                  // (I)V A: $1
    procedure setVerticalGravity(verticalGravity : Integer) ; cdecl;            // (I)V A: $1
    procedure setWeightSum(weightSum : Single) ; cdecl;                         // (F)V A: $1
  end;

  TJLinearLayout = class(TJavaGenericImport<JLinearLayoutClass, JLinearLayout>)
  end;

const
  TJLinearLayoutHORIZONTAL = 0;
  TJLinearLayoutSHOW_DIVIDER_BEGINNING = 1;
  TJLinearLayoutSHOW_DIVIDER_END = 4;
  TJLinearLayoutSHOW_DIVIDER_MIDDLE = 2;
  TJLinearLayoutSHOW_DIVIDER_NONE = 0;
  TJLinearLayoutVERTICAL = 1;

implementation

end.
