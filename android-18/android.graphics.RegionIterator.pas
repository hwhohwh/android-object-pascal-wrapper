//
// Generated by JavaToPas v1.5 20140918 - 132058
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
    ['{5ECD23D1-AF6F-414F-8BE0-DC350DD0FE47}']
    function init(region : JRegion) : JRegionIterator; cdecl;                   // (Landroid/graphics/Region;)V A: $1
    function next(r : JRect) : boolean; cdecl;                                  // (Landroid/graphics/Rect;)Z A: $11
  end;

  [JavaSignature('android/graphics/RegionIterator')]
  JRegionIterator = interface(JObject)
    ['{044401FB-2A2F-4F10-97A5-D0595C75AB15}']
  end;

  TJRegionIterator = class(TJavaGenericImport<JRegionIteratorClass, JRegionIterator>)
  end;

implementation

end.
