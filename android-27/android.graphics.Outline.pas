//
// Generated by JavaToPas v1.5 20180804 - 082452
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Outline;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  android.graphics.Path;

type
  JOutline = interface;

  JOutlineClass = interface(JObjectClass)
    ['{3AD8BE5C-AC4A-4F6A-9880-4651A195E48B}']
    function canClip : boolean; cdecl;                                          // ()Z A: $1
    function getAlpha : Single; cdecl;                                          // ()F A: $1
    function getRadius : Single; cdecl;                                         // ()F A: $1
    function getRect(outRect : JRect) : boolean; cdecl;                         // (Landroid/graphics/Rect;)Z A: $1
    function init : JOutline; cdecl; overload;                                  // ()V A: $1
    function init(src : JOutline) : JOutline; cdecl; overload;                  // (Landroid/graphics/Outline;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    procedure &set(src : JOutline) ; cdecl;                                     // (Landroid/graphics/Outline;)V A: $1
    procedure offset(dx : Integer; dy : Integer) ; cdecl;                       // (II)V A: $1
    procedure setAlpha(alpha : Single) ; cdecl;                                 // (F)V A: $1
    procedure setConvexPath(convexPath : JPath) ; cdecl;                        // (Landroid/graphics/Path;)V A: $1
    procedure setEmpty ; cdecl;                                                 // ()V A: $1
    procedure setOval(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setOval(rect : JRect) ; cdecl; overload;                          // (Landroid/graphics/Rect;)V A: $1
    procedure setRect(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setRect(rect : JRect) ; cdecl; overload;                          // (Landroid/graphics/Rect;)V A: $1
    procedure setRoundRect(left : Integer; top : Integer; right : Integer; bottom : Integer; radius : Single) ; cdecl; overload;// (IIIIF)V A: $1
    procedure setRoundRect(rect : JRect; radius : Single) ; cdecl; overload;    // (Landroid/graphics/Rect;F)V A: $1
  end;

  [JavaSignature('android/graphics/Outline')]
  JOutline = interface(JObject)
    ['{B214635F-1CCF-40C8-A33A-1E575706C8F9}']
    function canClip : boolean; cdecl;                                          // ()Z A: $1
    function getAlpha : Single; cdecl;                                          // ()F A: $1
    function getRadius : Single; cdecl;                                         // ()F A: $1
    function getRect(outRect : JRect) : boolean; cdecl;                         // (Landroid/graphics/Rect;)Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    procedure &set(src : JOutline) ; cdecl;                                     // (Landroid/graphics/Outline;)V A: $1
    procedure offset(dx : Integer; dy : Integer) ; cdecl;                       // (II)V A: $1
    procedure setAlpha(alpha : Single) ; cdecl;                                 // (F)V A: $1
    procedure setConvexPath(convexPath : JPath) ; cdecl;                        // (Landroid/graphics/Path;)V A: $1
    procedure setEmpty ; cdecl;                                                 // ()V A: $1
    procedure setOval(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setOval(rect : JRect) ; cdecl; overload;                          // (Landroid/graphics/Rect;)V A: $1
    procedure setRect(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setRect(rect : JRect) ; cdecl; overload;                          // (Landroid/graphics/Rect;)V A: $1
    procedure setRoundRect(left : Integer; top : Integer; right : Integer; bottom : Integer; radius : Single) ; cdecl; overload;// (IIIIF)V A: $1
    procedure setRoundRect(rect : JRect; radius : Single) ; cdecl; overload;    // (Landroid/graphics/Rect;F)V A: $1
  end;

  TJOutline = class(TJavaGenericImport<JOutlineClass, JOutline>)
  end;

implementation

end.
