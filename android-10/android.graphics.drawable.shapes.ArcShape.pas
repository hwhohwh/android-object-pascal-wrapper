//
// Generated by JavaToPas v1.4 20140515 - 180912
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.ArcShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JArcShape = interface;

  JArcShapeClass = interface(JObjectClass)
    ['{92F4C4B0-94D9-47EE-80DE-60A39FDEA653}']
    function init(startAngle : Single; sweepAngle : Single) : JArcShape; cdecl; // (FF)V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/ArcShape')]
  JArcShape = interface(JObject)
    ['{F26B6C5E-C3A9-4994-828F-0494AFD1F8FD}']
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJArcShape = class(TJavaGenericImport<JArcShapeClass, JArcShape>)
  end;

implementation

end.
