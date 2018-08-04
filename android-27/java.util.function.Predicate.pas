//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.Predicate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPredicate = interface;

  JPredicateClass = interface(JObjectClass)
    ['{DDADCBF9-1E41-4A56-AF8E-DD30EB291287}']
    function &and(other : JPredicate) : JPredicate; cdecl;                      // (Ljava/util/function/Predicate;)Ljava/util/function/Predicate; A: $1
    function &or(other : JPredicate) : JPredicate; cdecl;                       // (Ljava/util/function/Predicate;)Ljava/util/function/Predicate; A: $1
    function isEqual(targetRef : JObject) : JPredicate; cdecl;                  // (Ljava/lang/Object;)Ljava/util/function/Predicate; A: $9
    function negate : JPredicate; cdecl;                                        // ()Ljava/util/function/Predicate; A: $1
    function test(JObjectparam0 : JObject) : boolean; cdecl;                    // (Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('java/util/function/Predicate')]
  JPredicate = interface(JObject)
    ['{39A2D744-1FC2-4536-AAD9-8FC650902F16}']
    function &and(other : JPredicate) : JPredicate; cdecl;                      // (Ljava/util/function/Predicate;)Ljava/util/function/Predicate; A: $1
    function &or(other : JPredicate) : JPredicate; cdecl;                       // (Ljava/util/function/Predicate;)Ljava/util/function/Predicate; A: $1
    function negate : JPredicate; cdecl;                                        // ()Ljava/util/function/Predicate; A: $1
    function test(JObjectparam0 : JObject) : boolean; cdecl;                    // (Ljava/lang/Object;)Z A: $401
  end;

  TJPredicate = class(TJavaGenericImport<JPredicateClass, JPredicate>)
  end;

implementation

end.