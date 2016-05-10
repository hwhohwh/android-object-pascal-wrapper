//
// Generated by JavaToPas v1.5 20150830 - 103141
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Rect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JRect = interface;

  JRectClass = interface(JObjectClass)
    ['{CB55BD0C-9966-4AA5-B67C-7FFD35AFDFFE}']
    function &contains(left : Integer; top : Integer; right : Integer; bottom : Integer) : boolean; cdecl; overload;// (IIII)Z A: $1
    function &contains(r : JRect) : boolean; cdecl; overload;                   // (Landroid/graphics/Rect;)Z A: $1
    function &contains(x : Integer; y : Integer) : boolean; cdecl; overload;    // (II)Z A: $1
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _Getbottom : Integer; cdecl;                                       //  A: $1
    function _Getleft : Integer; cdecl;                                         //  A: $1
    function _Getright : Integer; cdecl;                                        //  A: $1
    function _Gettop : Integer; cdecl;                                          //  A: $1
    function centerX : Integer; cdecl;                                          // ()I A: $11
    function centerY : Integer; cdecl;                                          // ()I A: $11
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function exactCenterX : Single; cdecl;                                      // ()F A: $11
    function exactCenterY : Single; cdecl;                                      // ()F A: $11
    function flattenToString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function height : Integer; cdecl;                                           // ()I A: $11
    function init : JRect; cdecl; overload;                                     // ()V A: $1
    function init(left : Integer; top : Integer; right : Integer; bottom : Integer) : JRect; cdecl; overload;// (IIII)V A: $1
    function init(r : JRect) : JRect; cdecl; overload;                          // (Landroid/graphics/Rect;)V A: $1
    function intersect(left : Integer; top : Integer; right : Integer; bottom : Integer) : boolean; cdecl; overload;// (IIII)Z A: $1
    function intersect(r : JRect) : boolean; cdecl; overload;                   // (Landroid/graphics/Rect;)Z A: $1
    function intersects(a : JRect; b : JRect) : boolean; cdecl; overload;       // (Landroid/graphics/Rect;Landroid/graphics/Rect;)Z A: $9
    function intersects(left : Integer; top : Integer; right : Integer; bottom : Integer) : boolean; cdecl; overload;// (IIII)Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $11
    function setIntersect(a : JRect; b : JRect) : boolean; cdecl;               // (Landroid/graphics/Rect;Landroid/graphics/Rect;)Z A: $1
    function toShortString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function unflattenFromString(str : JString) : JRect; cdecl;                 // (Ljava/lang/String;)Landroid/graphics/Rect; A: $9
    function width : Integer; cdecl;                                            // ()I A: $11
    procedure &set(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure &set(src : JRect) ; cdecl; overload;                              // (Landroid/graphics/Rect;)V A: $1
    procedure _Setbottom(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setleft(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setright(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Settop(Value : Integer) ; cdecl;                                 //  A: $1
    procedure inset(dx : Integer; dy : Integer) ; cdecl;                        // (II)V A: $1
    procedure offset(dx : Integer; dy : Integer) ; cdecl;                       // (II)V A: $1
    procedure offsetTo(newLeft : Integer; newTop : Integer) ; cdecl;            // (II)V A: $1
    procedure readFromParcel(&in : JParcel) ; cdecl;                            // (Landroid/os/Parcel;)V A: $1
    procedure setEmpty ; cdecl;                                                 // ()V A: $1
    procedure sort ; cdecl;                                                     // ()V A: $1
    procedure union(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure union(r : JRect) ; cdecl; overload;                               // (Landroid/graphics/Rect;)V A: $1
    procedure union(x : Integer; y : Integer) ; cdecl; overload;                // (II)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property bottom : Integer read _Getbottom write _Setbottom;                 // I A: $1
    property left : Integer read _Getleft write _Setleft;                       // I A: $1
    property right : Integer read _Getright write _Setright;                    // I A: $1
    property top : Integer read _Gettop write _Settop;                          // I A: $1
  end;

  [JavaSignature('android/graphics/Rect')]
  JRect = interface(JObject)
    ['{68A4B5C8-A8D1-4E29-A0F3-0422DD422F00}']
    function &contains(left : Integer; top : Integer; right : Integer; bottom : Integer) : boolean; cdecl; overload;// (IIII)Z A: $1
    function &contains(r : JRect) : boolean; cdecl; overload;                   // (Landroid/graphics/Rect;)Z A: $1
    function &contains(x : Integer; y : Integer) : boolean; cdecl; overload;    // (II)Z A: $1
    function _Getbottom : Integer; cdecl;                                       //  A: $1
    function _Getleft : Integer; cdecl;                                         //  A: $1
    function _Getright : Integer; cdecl;                                        //  A: $1
    function _Gettop : Integer; cdecl;                                          //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function flattenToString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function intersect(left : Integer; top : Integer; right : Integer; bottom : Integer) : boolean; cdecl; overload;// (IIII)Z A: $1
    function intersect(r : JRect) : boolean; cdecl; overload;                   // (Landroid/graphics/Rect;)Z A: $1
    function intersects(left : Integer; top : Integer; right : Integer; bottom : Integer) : boolean; cdecl; overload;// (IIII)Z A: $1
    function setIntersect(a : JRect; b : JRect) : boolean; cdecl;               // (Landroid/graphics/Rect;Landroid/graphics/Rect;)Z A: $1
    function toShortString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure &set(src : JRect) ; cdecl; overload;                              // (Landroid/graphics/Rect;)V A: $1
    procedure _Setbottom(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setleft(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setright(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Settop(Value : Integer) ; cdecl;                                 //  A: $1
    procedure inset(dx : Integer; dy : Integer) ; cdecl;                        // (II)V A: $1
    procedure offset(dx : Integer; dy : Integer) ; cdecl;                       // (II)V A: $1
    procedure offsetTo(newLeft : Integer; newTop : Integer) ; cdecl;            // (II)V A: $1
    procedure readFromParcel(&in : JParcel) ; cdecl;                            // (Landroid/os/Parcel;)V A: $1
    procedure setEmpty ; cdecl;                                                 // ()V A: $1
    procedure sort ; cdecl;                                                     // ()V A: $1
    procedure union(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure union(r : JRect) ; cdecl; overload;                               // (Landroid/graphics/Rect;)V A: $1
    procedure union(x : Integer; y : Integer) ; cdecl; overload;                // (II)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property bottom : Integer read _Getbottom write _Setbottom;                 // I A: $1
    property left : Integer read _Getleft write _Setleft;                       // I A: $1
    property right : Integer read _Getright write _Setright;                    // I A: $1
    property top : Integer read _Gettop write _Settop;                          // I A: $1
  end;

  TJRect = class(TJavaGenericImport<JRectClass, JRect>)
  end;

implementation

end.