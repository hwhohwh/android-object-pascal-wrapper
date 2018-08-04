//
// Generated by JavaToPas v1.5 20180804 - 082414
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.TestSuite;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.Test,
  java.lang.reflect.Constructor;

type
  JTestSuite = interface;

  JTestSuiteClass = interface(JObjectClass)
    ['{E9D2F95D-F816-417C-AD23-6C23BF601303}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $1
    function createTest(theClass : JClass; &name : JString) : JTest; cdecl;     // (Ljava/lang/Class;Ljava/lang/String;)Ljunit/framework/Test; A: $9
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getTestConstructor(theClass : JClass) : JConstructor; cdecl;       // (Ljava/lang/Class;)Ljava/lang/reflect/Constructor; A: $9
    function init : JTestSuite; cdecl; overload;                                // ()V A: $1
    function init(&name : JString) : JTestSuite; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function init(classes : TJavaArray<JClass>) : JTestSuite; cdecl; overload;  // ([Ljava/lang/Class;)V A: $81
    function init(classes : TJavaArray<JClass>; &name : JString) : JTestSuite; cdecl; overload;// ([Ljava/lang/Class;Ljava/lang/String;)V A: $1
    function init(theClass : JClass) : JTestSuite; cdecl; overload;             // (Ljava/lang/Class;)V A: $1
    function init(theClass : JClass; &name : JString) : JTestSuite; cdecl; overload;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
    function testAt(&index : Integer) : JTest; cdecl;                           // (I)Ljunit/framework/Test; A: $1
    function testCount : Integer; cdecl;                                        // ()I A: $1
    function tests : JEnumeration; cdecl;                                       // ()Ljava/util/Enumeration; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function warning(&message : JString) : JTest; cdecl;                        // (Ljava/lang/String;)Ljunit/framework/Test; A: $9
    procedure addTest(test : JTest) ; cdecl;                                    // (Ljunit/framework/Test;)V A: $1
    procedure addTestSuite(testClass : JClass) ; cdecl;                         // (Ljava/lang/Class;)V A: $1
    procedure run(result : JTestResult) ; cdecl;                                // (Ljunit/framework/TestResult;)V A: $1
    procedure runTest(test : JTest; result : JTestResult) ; cdecl;              // (Ljunit/framework/Test;Ljunit/framework/TestResult;)V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('junit/framework/TestSuite')]
  JTestSuite = interface(JObject)
    ['{7548F0E9-EC8A-43B6-B331-F46F305685C2}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function testAt(&index : Integer) : JTest; cdecl;                           // (I)Ljunit/framework/Test; A: $1
    function testCount : Integer; cdecl;                                        // ()I A: $1
    function tests : JEnumeration; cdecl;                                       // ()Ljava/util/Enumeration; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addTest(test : JTest) ; cdecl;                                    // (Ljunit/framework/Test;)V A: $1
    procedure addTestSuite(testClass : JClass) ; cdecl;                         // (Ljava/lang/Class;)V A: $1
    procedure run(result : JTestResult) ; cdecl;                                // (Ljunit/framework/TestResult;)V A: $1
    procedure runTest(test : JTest; result : JTestResult) ; cdecl;              // (Ljunit/framework/Test;Ljunit/framework/TestResult;)V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJTestSuite = class(TJavaGenericImport<JTestSuiteClass, JTestSuite>)
  end;

implementation

end.
