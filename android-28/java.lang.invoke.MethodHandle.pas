//
// Generated by JavaToPas v1.5 20180804 - 083250
////////////////////////////////////////////////////////////////////////////////
unit java.lang.invoke.MethodHandle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.invoke.MethodType;

type
  JMethodHandle = interface;

  JMethodHandleClass = interface(JObjectClass)
    ['{C8C238B5-46CE-472D-A5AD-9655A72BC60E}']
    function &type : JMethodType; cdecl;                                        // ()Ljava/lang/invoke/MethodType; A: $1
    function asCollector(arrayType : JClass; arrayLength : Integer) : JMethodHandle; cdecl;// (Ljava/lang/Class;I)Ljava/lang/invoke/MethodHandle; A: $1
    function asFixedArity : JMethodHandle; cdecl;                               // ()Ljava/lang/invoke/MethodHandle; A: $1
    function asSpreader(arrayType : JClass; arrayLength : Integer) : JMethodHandle; cdecl;// (Ljava/lang/Class;I)Ljava/lang/invoke/MethodHandle; A: $1
    function asType(newType : JMethodType) : JMethodHandle; cdecl;              // (Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle; A: $1
    function asVarargsCollector(arrayType : JClass) : JMethodHandle; cdecl;     // (Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle; A: $1
    function bindTo(x : JObject) : JMethodHandle; cdecl;                        // (Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle; A: $1
    function invoke(TJavaArrayJObjectparam0 : TJavaArray<JObject>) : JObject; cdecl;// ([Ljava/lang/Object;)Ljava/lang/Object; A: $191
    function invokeExact(TJavaArrayJObjectparam0 : TJavaArray<JObject>) : JObject; cdecl;// ([Ljava/lang/Object;)Ljava/lang/Object; A: $191
    function invokeWithArguments(arguments : JList) : JObject; cdecl; overload; // (Ljava/util/List;)Ljava/lang/Object; A: $1
    function invokeWithArguments(arguments : TJavaArray<JObject>) : JObject; cdecl; overload;// ([Ljava/lang/Object;)Ljava/lang/Object; A: $81
    function isVarargsCollector : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/invoke/MethodHandle')]
  JMethodHandle = interface(JObject)
    ['{30AAF43A-E8E6-4691-AE37-44E63292A2C4}']
    function &type : JMethodType; cdecl;                                        // ()Ljava/lang/invoke/MethodType; A: $1
    function asCollector(arrayType : JClass; arrayLength : Integer) : JMethodHandle; cdecl;// (Ljava/lang/Class;I)Ljava/lang/invoke/MethodHandle; A: $1
    function asFixedArity : JMethodHandle; cdecl;                               // ()Ljava/lang/invoke/MethodHandle; A: $1
    function asSpreader(arrayType : JClass; arrayLength : Integer) : JMethodHandle; cdecl;// (Ljava/lang/Class;I)Ljava/lang/invoke/MethodHandle; A: $1
    function asType(newType : JMethodType) : JMethodHandle; cdecl;              // (Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle; A: $1
    function asVarargsCollector(arrayType : JClass) : JMethodHandle; cdecl;     // (Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle; A: $1
    function bindTo(x : JObject) : JMethodHandle; cdecl;                        // (Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle; A: $1
    function invokeWithArguments(arguments : JList) : JObject; cdecl; overload; // (Ljava/util/List;)Ljava/lang/Object; A: $1
    function isVarargsCollector : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMethodHandle = class(TJavaGenericImport<JMethodHandleClass, JMethodHandle>)
  end;

implementation

end.
