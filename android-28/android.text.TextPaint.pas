//
// Generated by JavaToPas v1.5 20180804 - 083233
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextPaint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Paint;

type
  JTextPaint = interface;

  JTextPaintClass = interface(JObjectClass)
    ['{6E978B1D-2589-402A-990A-612148DDC884}']
    function _GetbaselineShift : Integer; cdecl;                                //  A: $1
    function _GetbgColor : Integer; cdecl;                                      //  A: $1
    function _Getdensity : Single; cdecl;                                       //  A: $1
    function _GetdrawableState : TJavaArray<Integer>; cdecl;                    //  A: $1
    function _GetlinkColor : Integer; cdecl;                                    //  A: $1
    function init : JTextPaint; cdecl; overload;                                // ()V A: $1
    function init(flags : Integer) : JTextPaint; cdecl; overload;               // (I)V A: $1
    function init(p : JPaint) : JTextPaint; cdecl; overload;                    // (Landroid/graphics/Paint;)V A: $1
    procedure &set(tp : JTextPaint) ; cdecl;                                    // (Landroid/text/TextPaint;)V A: $1
    procedure _SetbaselineShift(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetbgColor(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setdensity(Value : Single) ; cdecl;                              //  A: $1
    procedure _SetdrawableState(Value : TJavaArray<Integer>) ; cdecl;           //  A: $1
    procedure _SetlinkColor(Value : Integer) ; cdecl;                           //  A: $1
    property baselineShift : Integer read _GetbaselineShift write _SetbaselineShift;// I A: $1
    property bgColor : Integer read _GetbgColor write _SetbgColor;              // I A: $1
    property density : Single read _Getdensity write _Setdensity;               // F A: $1
    property drawableState : TJavaArray<Integer> read _GetdrawableState write _SetdrawableState;// [I A: $1
    property linkColor : Integer read _GetlinkColor write _SetlinkColor;        // I A: $1
  end;

  [JavaSignature('android/text/TextPaint')]
  JTextPaint = interface(JObject)
    ['{344A85B2-5F23-4E4F-92D1-3E445D4445DC}']
    function _GetbaselineShift : Integer; cdecl;                                //  A: $1
    function _GetbgColor : Integer; cdecl;                                      //  A: $1
    function _Getdensity : Single; cdecl;                                       //  A: $1
    function _GetdrawableState : TJavaArray<Integer>; cdecl;                    //  A: $1
    function _GetlinkColor : Integer; cdecl;                                    //  A: $1
    procedure &set(tp : JTextPaint) ; cdecl;                                    // (Landroid/text/TextPaint;)V A: $1
    procedure _SetbaselineShift(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetbgColor(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setdensity(Value : Single) ; cdecl;                              //  A: $1
    procedure _SetdrawableState(Value : TJavaArray<Integer>) ; cdecl;           //  A: $1
    procedure _SetlinkColor(Value : Integer) ; cdecl;                           //  A: $1
    property baselineShift : Integer read _GetbaselineShift write _SetbaselineShift;// I A: $1
    property bgColor : Integer read _GetbgColor write _SetbgColor;              // I A: $1
    property density : Single read _Getdensity write _Setdensity;               // F A: $1
    property drawableState : TJavaArray<Integer> read _GetdrawableState write _SetdrawableState;// [I A: $1
    property linkColor : Integer read _GetlinkColor write _SetlinkColor;        // I A: $1
  end;

  TJTextPaint = class(TJavaGenericImport<JTextPaintClass, JTextPaint>)
  end;

implementation

end.
