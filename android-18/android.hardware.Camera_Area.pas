//
// Generated by JavaToPas v1.5 20140918 - 132032
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_Area;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JCamera_Area = interface;

  JCamera_AreaClass = interface(JObjectClass)
    ['{9C5B0DF6-667F-4A32-BADC-E42B00397332}']
    function _Getrect : JRect; cdecl;                                           //  A: $1
    function _Getweight : Integer; cdecl;                                       //  A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function init(rect : JRect; weight : Integer) : JCamera_Area; cdecl;        // (Landroid/graphics/Rect;I)V A: $1
    procedure _Setrect(Value : JRect) ; cdecl;                                  //  A: $1
    procedure _Setweight(Value : Integer) ; cdecl;                              //  A: $1
    property rect : JRect read _Getrect write _Setrect;                         // Landroid/graphics/Rect; A: $1
    property weight : Integer read _Getweight write _Setweight;                 // I A: $1
  end;

  [JavaSignature('android/hardware/Camera_Area')]
  JCamera_Area = interface(JObject)
    ['{E5180E94-64EF-4EC9-BD15-A45B1613274B}']
    function _Getrect : JRect; cdecl;                                           //  A: $1
    function _Getweight : Integer; cdecl;                                       //  A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    procedure _Setrect(Value : JRect) ; cdecl;                                  //  A: $1
    procedure _Setweight(Value : Integer) ; cdecl;                              //  A: $1
    property rect : JRect read _Getrect write _Setrect;                         // Landroid/graphics/Rect; A: $1
    property weight : Integer read _Getweight write _Setweight;                 // I A: $1
  end;

  TJCamera_Area = class(TJavaGenericImport<JCamera_AreaClass, JCamera_Area>)
  end;

implementation

end.
