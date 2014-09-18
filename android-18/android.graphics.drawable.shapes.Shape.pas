//
// Generated by JavaToPas v1.5 20140918 - 132059
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.Shape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint;

type
  JShape = interface;

  JShapeClass = interface(JObjectClass)
    ['{1D6E1BEC-40FF-44CB-B8FD-D06F39037351}']
    function clone : JShape; cdecl;                                             // ()Landroid/graphics/drawable/shapes/Shape; A: $1
    function getHeight : Single; cdecl;                                         // ()F A: $11
    function getWidth : Single; cdecl;                                          // ()F A: $11
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $1
    function init : JShape; cdecl;                                              // ()V A: $1
    procedure draw(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint) ; cdecl;     // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $401
    procedure resize(width : Single; height : Single) ; cdecl;                  // (FF)V A: $11
  end;

  [JavaSignature('android/graphics/drawable/shapes/Shape')]
  JShape = interface(JObject)
    ['{BC2E4C38-3923-4440-8386-38087B6C177A}']
    function clone : JShape; cdecl;                                             // ()Landroid/graphics/drawable/shapes/Shape; A: $1
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $1
    procedure draw(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint) ; cdecl;     // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $401
  end;

  TJShape = class(TJavaGenericImport<JShapeClass, JShape>)
  end;

implementation

end.
