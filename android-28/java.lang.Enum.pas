//
// Generated by JavaToPas v1.5 20180804 - 083248
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Enum;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnum = interface;

  JEnumClass = interface(JObjectClass)
    ['{DAC10DA6-3396-4A0F-A6C1-4DEFA05BDC48}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $11
    function compareTo(o : JEnum) : Integer; cdecl;                             // (Ljava/lang/Enum;)I A: $11
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $11
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function ordinal : Integer; cdecl;                                          // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(enumType : JClass; &name : JString) : JEnum; cdecl;        // (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum; A: $9
  end;

  [JavaSignature('java/lang/Enum')]
  JEnum = interface(JObject)
    ['{81E8B375-DF88-44D5-BDE3-D341D1888048}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEnum = class(TJavaGenericImport<JEnumClass, JEnum>)
  end;

implementation

end.
