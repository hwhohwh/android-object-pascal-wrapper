//
// Generated by JavaToPas v1.5 20140918 - 131950
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Byte4;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByte4 = interface;

  JByte4Class = interface(JObjectClass)
    ['{BB443A0A-BF0C-4FD0-B787-2F7E6C4F5735}']
    function _Getw : Byte; cdecl;                                               //  A: $1
    function _Getx : Byte; cdecl;                                               //  A: $1
    function _Gety : Byte; cdecl;                                               //  A: $1
    function _Getz : Byte; cdecl;                                               //  A: $1
    function init : JByte4; cdecl; overload;                                    // ()V A: $1
    function init(initX : Byte; initY : Byte; initZ : Byte; initW : Byte) : JByte4; cdecl; overload;// (BBBB)V A: $1
    procedure _Setw(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Setx(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Sety(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Setz(Value : Byte) ; cdecl;                                      //  A: $1
    property w : Byte read _Getw write _Setw;                                   // B A: $1
    property x : Byte read _Getx write _Setx;                                   // B A: $1
    property y : Byte read _Gety write _Sety;                                   // B A: $1
    property z : Byte read _Getz write _Setz;                                   // B A: $1
  end;

  [JavaSignature('android/renderscript/Byte4')]
  JByte4 = interface(JObject)
    ['{6E4F0E15-C378-4B03-A149-10157F9E8832}']
    function _Getw : Byte; cdecl;                                               //  A: $1
    function _Getx : Byte; cdecl;                                               //  A: $1
    function _Gety : Byte; cdecl;                                               //  A: $1
    function _Getz : Byte; cdecl;                                               //  A: $1
    procedure _Setw(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Setx(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Sety(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Setz(Value : Byte) ; cdecl;                                      //  A: $1
    property w : Byte read _Getw write _Setw;                                   // B A: $1
    property x : Byte read _Getx write _Setx;                                   // B A: $1
    property y : Byte read _Gety write _Sety;                                   // B A: $1
    property z : Byte read _Getz write _Setz;                                   // B A: $1
  end;

  TJByte4 = class(TJavaGenericImport<JByte4Class, JByte4>)
  end;

implementation

end.
