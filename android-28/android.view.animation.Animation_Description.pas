//
// Generated by JavaToPas v1.5 20180804 - 083123
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Animation_Description;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnimation_Description = interface;

  JAnimation_DescriptionClass = interface(JObjectClass)
    ['{4703F32A-26F9-4F97-B1EC-9CB9CAAFC2EA}']
    function _Gettype : Integer; cdecl;                                         //  A: $1
    function _Getvalue : Single; cdecl;                                         //  A: $1
    procedure _Settype(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setvalue(Value : Single) ; cdecl;                                //  A: $1
    property &type : Integer read _Gettype write _Settype;                      // I A: $1
    property value : Single read _Getvalue write _Setvalue;                     // F A: $1
  end;

  [JavaSignature('android/view/animation/Animation_Description')]
  JAnimation_Description = interface(JObject)
    ['{77013345-FE41-4118-911E-61CDECC449CA}']
    function _Gettype : Integer; cdecl;                                         //  A: $1
    function _Getvalue : Single; cdecl;                                         //  A: $1
    procedure _Settype(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setvalue(Value : Single) ; cdecl;                                //  A: $1
    property &type : Integer read _Gettype write _Settype;                      // I A: $1
    property value : Single read _Getvalue write _Setvalue;                     // F A: $1
  end;

  TJAnimation_Description = class(TJavaGenericImport<JAnimation_DescriptionClass, JAnimation_Description>)
  end;

implementation

end.
