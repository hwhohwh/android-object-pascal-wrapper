//
// Generated by JavaToPas v1.5 20140918 - 093044
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Bitmap_CompressFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBitmap_CompressFormat = interface;

  JBitmap_CompressFormatClass = interface(JObjectClass)
    ['{5DEE8D4B-49AB-415D-999D-71B88667F981}']
    function _GetJPEG : JBitmap_CompressFormat; cdecl;                          //  A: $4019
    function _GetPNG : JBitmap_CompressFormat; cdecl;                           //  A: $4019
    function _GetWEBP : JBitmap_CompressFormat; cdecl;                          //  A: $4019
    function valueOf(&name : JString) : JBitmap_CompressFormat; cdecl;          // (Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat; A: $9
    function values : TJavaArray<JBitmap_CompressFormat>; cdecl;                // ()[Landroid/graphics/Bitmap$CompressFormat; A: $9
    property JPEG : JBitmap_CompressFormat read _GetJPEG;                       // Landroid/graphics/Bitmap$CompressFormat; A: $4019
    property PNG : JBitmap_CompressFormat read _GetPNG;                         // Landroid/graphics/Bitmap$CompressFormat; A: $4019
    property WEBP : JBitmap_CompressFormat read _GetWEBP;                       // Landroid/graphics/Bitmap$CompressFormat; A: $4019
  end;

  [JavaSignature('android/graphics/Bitmap_CompressFormat')]
  JBitmap_CompressFormat = interface(JObject)
    ['{0ACE9DFF-4B21-4E6F-B68A-71F6BCD18C17}']
  end;

  TJBitmap_CompressFormat = class(TJavaGenericImport<JBitmap_CompressFormatClass, JBitmap_CompressFormat>)
  end;

implementation

end.
