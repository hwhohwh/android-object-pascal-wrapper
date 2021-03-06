//
// Generated by JavaToPas v1.5 20180804 - 083216
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Float2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloat2 = interface;

  JFloat2Class = interface(JObjectClass)
    ['{F0D50F11-7B1F-437B-85C9-60D0F0669675}']
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function init : JFloat2; cdecl; overload;                                   // ()V A: $1
    function init(x : Single; y : Single) : JFloat2; cdecl; overload;           // (FF)V A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
  end;

  [JavaSignature('android/renderscript/Float2')]
  JFloat2 = interface(JObject)
    ['{A3720760-2D1B-4439-8CCD-108513753B9B}']
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
  end;

  TJFloat2 = class(TJavaGenericImport<JFloat2Class, JFloat2>)
  end;

implementation

end.
