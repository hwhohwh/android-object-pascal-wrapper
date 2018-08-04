//
// Generated by JavaToPas v1.5 20180804 - 083250
////////////////////////////////////////////////////////////////////////////////
unit java.lang.invoke.MethodType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMethodType = interface;

  JMethodTypeClass = interface(JObjectClass)
    ['{01036E83-E3AD-4177-8A6E-84089E3FCE20}']
    function appendParameterTypes(ptypesToInsert : JList) : JMethodType; cdecl; overload;// (Ljava/util/List;)Ljava/lang/invoke/MethodType; A: $1
    function appendParameterTypes(ptypesToInsert : TJavaArray<JClass>) : JMethodType; cdecl; overload;// ([Ljava/lang/Class;)Ljava/lang/invoke/MethodType; A: $81
    function changeParameterType(num : Integer; nptype : JClass) : JMethodType; cdecl;// (ILjava/lang/Class;)Ljava/lang/invoke/MethodType; A: $1
    function changeReturnType(nrtype : JClass) : JMethodType; cdecl;            // (Ljava/lang/Class;)Ljava/lang/invoke/MethodType; A: $1
    function dropParameterTypes(start : Integer; &end : Integer) : JMethodType; cdecl;// (II)Ljava/lang/invoke/MethodType; A: $1
    function equals(x : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function erase : JMethodType; cdecl;                                        // ()Ljava/lang/invoke/MethodType; A: $1
    function fromMethodDescriptorString(descriptor : JString; loader : JClassLoader) : JMethodType; cdecl;// (Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/invoke/MethodType; A: $9
    function generic : JMethodType; cdecl;                                      // ()Ljava/lang/invoke/MethodType; A: $1
    function genericMethodType(objectArgCount : Integer) : JMethodType; cdecl; overload;// (I)Ljava/lang/invoke/MethodType; A: $9
    function genericMethodType(objectArgCount : Integer; finalArray : boolean) : JMethodType; cdecl; overload;// (IZ)Ljava/lang/invoke/MethodType; A: $9
    function hasPrimitives : boolean; cdecl;                                    // ()Z A: $1
    function hasWrappers : boolean; cdecl;                                      // ()Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function insertParameterTypes(num : Integer; ptypesToInsert : JList) : JMethodType; cdecl; overload;// (ILjava/util/List;)Ljava/lang/invoke/MethodType; A: $1
    function insertParameterTypes(num : Integer; ptypesToInsert : TJavaArray<JClass>) : JMethodType; cdecl; overload;// (I[Ljava/lang/Class;)Ljava/lang/invoke/MethodType; A: $81
    function methodType(rtype : JClass) : JMethodType; cdecl; overload;         // (Ljava/lang/Class;)Ljava/lang/invoke/MethodType; A: $9
    function methodType(rtype : JClass; ptype0 : JClass) : JMethodType; cdecl; overload;// (Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType; A: $9
    function methodType(rtype : JClass; ptype0 : JClass; ptypes : TJavaArray<JClass>) : JMethodType; cdecl; overload;// (Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType; A: $89
    function methodType(rtype : JClass; ptypes : JList) : JMethodType; cdecl; overload;// (Ljava/lang/Class;Ljava/util/List;)Ljava/lang/invoke/MethodType; A: $9
    function methodType(rtype : JClass; ptypes : JMethodType) : JMethodType; cdecl; overload;// (Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodType; A: $9
    function methodType(rtype : JClass; ptypes : TJavaArray<JClass>) : JMethodType; cdecl; overload;// (Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType; A: $9
    function parameterArray : TJavaArray<JClass>; cdecl;                        // ()[Ljava/lang/Class; A: $1
    function parameterCount : Integer; cdecl;                                   // ()I A: $1
    function parameterList : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function parameterType(num : Integer) : JClass; cdecl;                      // (I)Ljava/lang/Class; A: $1
    function returnType : JClass; cdecl;                                        // ()Ljava/lang/Class; A: $1
    function toMethodDescriptorString : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function unwrap : JMethodType; cdecl;                                       // ()Ljava/lang/invoke/MethodType; A: $1
    function wrap : JMethodType; cdecl;                                         // ()Ljava/lang/invoke/MethodType; A: $1
  end;

  [JavaSignature('java/lang/invoke/MethodType')]
  JMethodType = interface(JObject)
    ['{5DBFB808-B2DD-470D-809A-CFEC0E9F4858}']
    function appendParameterTypes(ptypesToInsert : JList) : JMethodType; cdecl; overload;// (Ljava/util/List;)Ljava/lang/invoke/MethodType; A: $1
    function changeParameterType(num : Integer; nptype : JClass) : JMethodType; cdecl;// (ILjava/lang/Class;)Ljava/lang/invoke/MethodType; A: $1
    function changeReturnType(nrtype : JClass) : JMethodType; cdecl;            // (Ljava/lang/Class;)Ljava/lang/invoke/MethodType; A: $1
    function dropParameterTypes(start : Integer; &end : Integer) : JMethodType; cdecl;// (II)Ljava/lang/invoke/MethodType; A: $1
    function equals(x : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function erase : JMethodType; cdecl;                                        // ()Ljava/lang/invoke/MethodType; A: $1
    function generic : JMethodType; cdecl;                                      // ()Ljava/lang/invoke/MethodType; A: $1
    function hasPrimitives : boolean; cdecl;                                    // ()Z A: $1
    function hasWrappers : boolean; cdecl;                                      // ()Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function insertParameterTypes(num : Integer; ptypesToInsert : JList) : JMethodType; cdecl; overload;// (ILjava/util/List;)Ljava/lang/invoke/MethodType; A: $1
    function parameterArray : TJavaArray<JClass>; cdecl;                        // ()[Ljava/lang/Class; A: $1
    function parameterCount : Integer; cdecl;                                   // ()I A: $1
    function parameterList : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function parameterType(num : Integer) : JClass; cdecl;                      // (I)Ljava/lang/Class; A: $1
    function returnType : JClass; cdecl;                                        // ()Ljava/lang/Class; A: $1
    function toMethodDescriptorString : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function unwrap : JMethodType; cdecl;                                       // ()Ljava/lang/invoke/MethodType; A: $1
    function wrap : JMethodType; cdecl;                                         // ()Ljava/lang/invoke/MethodType; A: $1
  end;

  TJMethodType = class(TJavaGenericImport<JMethodTypeClass, JMethodType>)
  end;

implementation

end.
