//
// Generated by JavaToPas v1.5 20180804 - 083214
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Byte3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByte3 = interface;

  JByte3Class = interface(JObjectClass)
    ['{861FDEAD-4737-4FF2-8257-7C88FD668F16}']
    function _Getx : Byte; cdecl;                                               //  A: $1
    function _Gety : Byte; cdecl;                                               //  A: $1
    function _Getz : Byte; cdecl;                                               //  A: $1
    function init : JByte3; cdecl; overload;                                    // ()V A: $1
    function init(initX : Byte; initY : Byte; initZ : Byte) : JByte3; cdecl; overload;// (BBB)V A: $1
    procedure _Setx(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Sety(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Setz(Value : Byte) ; cdecl;                                      //  A: $1
    property x : Byte read _Getx write _Setx;                                   // B A: $1
    property y : Byte read _Gety write _Sety;                                   // B A: $1
    property z : Byte read _Getz write _Setz;                                   // B A: $1
  end;

  [JavaSignature('android/renderscript/Byte3')]
  JByte3 = interface(JObject)
    ['{AD42CC4A-CCBC-4706-9212-DCEBE8602501}']
    function _Getx : Byte; cdecl;                                               //  A: $1
    function _Gety : Byte; cdecl;                                               //  A: $1
    function _Getz : Byte; cdecl;                                               //  A: $1
    procedure _Setx(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Sety(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Setz(Value : Byte) ; cdecl;                                      //  A: $1
    property x : Byte read _Getx write _Setx;                                   // B A: $1
    property y : Byte read _Gety write _Sety;                                   // B A: $1
    property z : Byte read _Getz write _Setz;                                   // B A: $1
  end;

  TJByte3 = class(TJavaGenericImport<JByte3Class, JByte3>)
  end;

implementation

end.
