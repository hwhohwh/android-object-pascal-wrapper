//
// Generated by JavaToPas v1.5 20171018 - 171310
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.RegionIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Region,
  android.graphics.Rect;

type
  JRegionIterator = interface;

  JRegionIteratorClass = interface(JObjectClass)
    ['{919A6B81-5AD0-403E-AF82-FDE1A329B60F}']
    function init(region : JRegion) : JRegionIterator; cdecl;                   // (Landroid/graphics/Region;)V A: $1
    function next(r : JRect) : boolean; cdecl;                                  // (Landroid/graphics/Rect;)Z A: $11
  end;

  [JavaSignature('android/graphics/RegionIterator')]
  JRegionIterator = interface(JObject)
    ['{8D02FB80-7D21-4B2C-829E-A759A3087755}']
  end;

  TJRegionIterator = class(TJavaGenericImport<JRegionIteratorClass, JRegionIterator>)
  end;

implementation

end.
