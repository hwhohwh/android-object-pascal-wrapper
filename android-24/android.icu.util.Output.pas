//
// Generated by JavaToPas v1.5 20171018 - 170627
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.Output;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOutput = interface;

  JOutputClass = interface(JObjectClass)
    ['{B04F3772-DF03-4651-88C6-00103914A0AB}']
    function _Getvalue : JObject; cdecl;                                        //  A: $1
    function init : JOutput; cdecl; overload;                                   // ()V A: $1
    function init(value : JObject) : JOutput; cdecl; overload;                  // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setvalue(Value : JObject) ; cdecl;                               //  A: $1
    property value : JObject read _Getvalue write _Setvalue;                    // Ljava/lang/Object; A: $1
  end;

  [JavaSignature('android/icu/util/Output')]
  JOutput = interface(JObject)
    ['{6A09A9D4-881E-42C8-BE5F-BE71813A84CC}']
    function _Getvalue : JObject; cdecl;                                        //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setvalue(Value : JObject) ; cdecl;                               //  A: $1
    property value : JObject read _Getvalue write _Setvalue;                    // Ljava/lang/Object; A: $1
  end;

  TJOutput = class(TJavaGenericImport<JOutputClass, JOutput>)
  end;

implementation

end.
