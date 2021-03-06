//
// Generated by JavaToPas v1.5 20180804 - 082459
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Float3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloat3 = interface;

  JFloat3Class = interface(JObjectClass)
    ['{65F3177A-A605-47F4-AF6E-E486E44C35C4}']
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function _Getz : Single; cdecl;                                             //  A: $1
    function init : JFloat3; cdecl; overload;                                   // ()V A: $1
    function init(x : Single; y : Single; z : Single) : JFloat3; cdecl; overload;// (FFF)V A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Single) ; cdecl;                                    //  A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
    property z : Single read _Getz write _Setz;                                 // F A: $1
  end;

  [JavaSignature('android/renderscript/Float3')]
  JFloat3 = interface(JObject)
    ['{2AD298D5-E8F5-4A46-9687-4455FCEE8EB6}']
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function _Getz : Single; cdecl;                                             //  A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Single) ; cdecl;                                    //  A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
    property z : Single read _Getz write _Setz;                                 // F A: $1
  end;

  TJFloat3 = class(TJavaGenericImport<JFloat3Class, JFloat3>)
  end;

implementation

end.
