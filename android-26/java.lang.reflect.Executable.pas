//
// Generated by JavaToPas v1.5 20171018 - 171212
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Executable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.GenericDeclaration,
  java.lang.reflect.Type;

type
  JParameter = interface; // merged
  JExecutable = interface;

  JExecutableClass = interface(JObjectClass)
    ['{B20D20DC-71CC-4112-9085-1BED428B035F}']
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $401
    function getExceptionTypes : TJavaArray<JClass>; cdecl;                     // ()[Ljava/lang/Class; A: $401
    function getGenericExceptionTypes : TJavaArray<JType>; cdecl;               // ()[Ljava/lang/reflect/Type; A: $1
    function getGenericParameterTypes : TJavaArray<JType>; cdecl;               // ()[Ljava/lang/reflect/Type; A: $1
    function getModifiers : Integer; cdecl;                                     // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getParameterAnnotations : TJavaArray<TJavaArray<JAnnotation>>; cdecl;// ()[[Ljava/lang/annotation/Annotation; A: $401
    function getParameterCount : Integer; cdecl;                                // ()I A: $1
    function getParameterTypes : TJavaArray<JClass>; cdecl;                     // ()[Ljava/lang/Class; A: $401
    function getParameters : TJavaArray<JParameter>; cdecl;                     // ()[Ljava/lang/reflect/Parameter; A: $1
    function getTypeParameters : TJavaArray<JTypeVariable>; cdecl;              // ()[Ljava/lang/reflect/TypeVariable; A: $401
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $11
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $1
    function isVarArgs : boolean; cdecl;                                        // ()Z A: $1
    function toGenericString : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/reflect/Executable')]
  JExecutable = interface(JObject)
    ['{54E8880C-D7EB-4D13-9EF9-3E78996CE74B}']
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $401
    function getExceptionTypes : TJavaArray<JClass>; cdecl;                     // ()[Ljava/lang/Class; A: $401
    function getGenericExceptionTypes : TJavaArray<JType>; cdecl;               // ()[Ljava/lang/reflect/Type; A: $1
    function getGenericParameterTypes : TJavaArray<JType>; cdecl;               // ()[Ljava/lang/reflect/Type; A: $1
    function getModifiers : Integer; cdecl;                                     // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getParameterAnnotations : TJavaArray<TJavaArray<JAnnotation>>; cdecl;// ()[[Ljava/lang/annotation/Annotation; A: $401
    function getParameterCount : Integer; cdecl;                                // ()I A: $1
    function getParameterTypes : TJavaArray<JClass>; cdecl;                     // ()[Ljava/lang/Class; A: $401
    function getParameters : TJavaArray<JParameter>; cdecl;                     // ()[Ljava/lang/reflect/Parameter; A: $1
    function getTypeParameters : TJavaArray<JTypeVariable>; cdecl;              // ()[Ljava/lang/reflect/TypeVariable; A: $401
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $1
    function isVarArgs : boolean; cdecl;                                        // ()Z A: $1
    function toGenericString : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
  end;

  TJExecutable = class(TJavaGenericImport<JExecutableClass, JExecutable>)
  end;

  // Merged from: .\java.lang.reflect.Parameter.pas
  JParameterClass = interface(JObjectClass)
    ['{661E066A-ACDC-472F-81C0-E19222B5657B}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotation(annotationClass : JClass) : JAnnotation; cdecl;// (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaringExecutable : JExecutable; cdecl;                       // ()Ljava/lang/reflect/Executable; A: $1
    function getModifiers : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParameterizedType : JType; cdecl;                               // ()Ljava/lang/reflect/Type; A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isImplicit : boolean; cdecl;                                       // ()Z A: $1
    function isNamePresent : boolean; cdecl;                                    // ()Z A: $1
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $1
    function isVarArgs : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/reflect/Parameter')]
  JParameter = interface(JObject)
    ['{A7C912D7-06C7-4478-9F09-D141788FE552}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotation(annotationClass : JClass) : JAnnotation; cdecl;// (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaringExecutable : JExecutable; cdecl;                       // ()Ljava/lang/reflect/Executable; A: $1
    function getModifiers : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParameterizedType : JType; cdecl;                               // ()Ljava/lang/reflect/Type; A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isImplicit : boolean; cdecl;                                       // ()Z A: $1
    function isNamePresent : boolean; cdecl;                                    // ()Z A: $1
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $1
    function isVarArgs : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJParameter = class(TJavaGenericImport<JParameterClass, JParameter>)
  end;


implementation

end.
