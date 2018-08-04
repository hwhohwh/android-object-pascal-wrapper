//
// Generated by JavaToPas v1.5 20180804 - 082455
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorMatrixColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.ColorMatrix;

type
  JColorMatrixColorFilter = interface;

  JColorMatrixColorFilterClass = interface(JObjectClass)
    ['{12480AE8-F9EB-4103-9818-517337018EEF}']
    function init(&array : TJavaArray<Single>) : JColorMatrixColorFilter; cdecl; overload;// ([F)V A: $1
    function init(matrix : JColorMatrix) : JColorMatrixColorFilter; cdecl; overload;// (Landroid/graphics/ColorMatrix;)V A: $1
    procedure getColorMatrix(colorMatrix : JColorMatrix) ; cdecl;               // (Landroid/graphics/ColorMatrix;)V A: $1
  end;

  [JavaSignature('android/graphics/ColorMatrixColorFilter')]
  JColorMatrixColorFilter = interface(JObject)
    ['{0DE32F18-B6D9-49AF-9D24-1C742C479562}']
    procedure getColorMatrix(colorMatrix : JColorMatrix) ; cdecl;               // (Landroid/graphics/ColorMatrix;)V A: $1
  end;

  TJColorMatrixColorFilter = class(TJavaGenericImport<JColorMatrixColorFilterClass, JColorMatrixColorFilter>)
  end;

implementation

end.
