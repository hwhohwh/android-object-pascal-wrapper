//
// Generated by JavaToPas v1.5 20180804 - 082351
////////////////////////////////////////////////////////////////////////////////
unit java.util.Objects;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.Supplier;

type
  JObjects = interface;

  JObjectsClass = interface(JObjectClass)
    ['{3E9787F9-7FD1-4A66-A8C4-8A881C11714C}']
    function compare(a : JObject; b : JObject; c : JComparator) : Integer; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I A: $9
    function deepEquals(a : JObject; b : JObject) : boolean; cdecl;             // (Ljava/lang/Object;Ljava/lang/Object;)Z A: $9
    function equals(a : JObject; b : JObject) : boolean; cdecl;                 // (Ljava/lang/Object;Ljava/lang/Object;)Z A: $9
    function hash(values : TJavaArray<JObject>) : Integer; cdecl;               // ([Ljava/lang/Object;)I A: $89
    function hashCode(o : JObject) : Integer; cdecl;                            // (Ljava/lang/Object;)I A: $9
    function isNull(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $9
    function nonNull(obj : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $9
    function requireNonNull(obj : JObject) : JObject; cdecl; overload;          // (Ljava/lang/Object;)Ljava/lang/Object; A: $9
    function requireNonNull(obj : JObject; &message : JString) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object; A: $9
    function requireNonNull(obj : JObject; messageSupplier : JSupplier) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object; A: $9
    function toString(o : JObject) : JString; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/String; A: $9
    function toString(o : JObject; nullDefault : JString) : JString; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('java/util/Objects')]
  JObjects = interface(JObject)
    ['{CAD13070-EA80-43ED-8935-1BCDA1CFFF4F}']
  end;

  TJObjects = class(TJavaGenericImport<JObjectsClass, JObjects>)
  end;

implementation

end.
