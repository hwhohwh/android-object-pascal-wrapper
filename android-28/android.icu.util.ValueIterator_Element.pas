//
// Generated by JavaToPas v1.5 20180804 - 083148
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.ValueIterator_Element;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JValueIterator_Element = interface;

  JValueIterator_ElementClass = interface(JObjectClass)
    ['{EC40C171-5046-4B82-ADF1-9379B99F4414}']
    function _Getinteger : Integer; cdecl;                                      //  A: $1
    function _Getvalue : JObject; cdecl;                                        //  A: $1
    function init : JValueIterator_Element; cdecl;                              // ()V A: $1
    procedure _Setinteger(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setvalue(Value : JObject) ; cdecl;                               //  A: $1
    property integer : Integer read _Getinteger write _Setinteger;              // I A: $1
    property value : JObject read _Getvalue write _Setvalue;                    // Ljava/lang/Object; A: $1
  end;

  [JavaSignature('android/icu/util/ValueIterator_Element')]
  JValueIterator_Element = interface(JObject)
    ['{D7BD6128-EDDF-4AB5-8F07-5CD9821DE210}']
    function _Getinteger : Integer; cdecl;                                      //  A: $1
    function _Getvalue : JObject; cdecl;                                        //  A: $1
    procedure _Setinteger(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setvalue(Value : JObject) ; cdecl;                               //  A: $1
    property integer : Integer read _Getinteger write _Setinteger;              // I A: $1
    property value : JObject read _Getvalue write _Setvalue;                    // Ljava/lang/Object; A: $1
  end;

  TJValueIterator_Element = class(TJavaGenericImport<JValueIterator_ElementClass, JValueIterator_Element>)
  end;

implementation

end.
