//
// Generated by JavaToPas v1.5 20140918 - 132040
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.TestMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Method,
  junit.framework.Test;

type
  JTestMethod = interface;

  JTestMethodClass = interface(JObjectClass)
    ['{2AAAEF2E-1E4E-4D45-B8AA-1F80D166925F}']
    function createTest : JTestCase; cdecl;                                     // ()Ljunit/framework/TestCase; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getEnclosingClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $1
    function getEnclosingClassname : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(method : JMethod; enclosingClass : JClass) : JTestMethod; cdecl; overload;// (Ljava/lang/reflect/Method;Ljava/lang/Class;)V A: $1
    function init(methodName : JString; enclosingClass : JClass) : JTestMethod; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    function init(testCase : JTestCase) : JTestMethod; cdecl; overload;         // (Ljunit/framework/TestCase;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/test/suitebuilder/TestMethod')]
  JTestMethod = interface(JObject)
    ['{CDA0BA8A-8894-4BE0-AC23-2112FF467908}']
    function createTest : JTestCase; cdecl;                                     // ()Ljunit/framework/TestCase; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getEnclosingClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $1
    function getEnclosingClassname : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTestMethod = class(TJavaGenericImport<JTestMethodClass, JTestMethod>)
  end;

implementation

end.
