//
// Generated by JavaToPas v1.5 20180804 - 082345
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicLongFieldUpdater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.LongUnaryOperator,
  java.util.function.LongBinaryOperator;

type
  JAtomicLongFieldUpdater = interface;

  JAtomicLongFieldUpdaterClass = interface(JObjectClass)
    ['{0208CA43-5C0C-4ACA-840B-DA217B92EEE6}']
    function accumulateAndGet(obj : JObject; x : Int64; accumulatorFunction : JLongBinaryOperator) : Int64; cdecl;// (Ljava/lang/Object;JLjava/util/function/LongBinaryOperator;)J A: $11
    function addAndGet(obj : JObject; delta : Int64) : Int64; cdecl;            // (Ljava/lang/Object;J)J A: $1
    function compareAndSet(JObjectparam0 : JObject; Int64param1 : Int64; Int64param2 : Int64) : boolean; cdecl;// (Ljava/lang/Object;JJ)Z A: $401
    function decrementAndGet(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function get(JObjectparam0 : JObject) : Int64; cdecl;                       // (Ljava/lang/Object;)J A: $401
    function getAndAccumulate(obj : JObject; x : Int64; accumulatorFunction : JLongBinaryOperator) : Int64; cdecl;// (Ljava/lang/Object;JLjava/util/function/LongBinaryOperator;)J A: $11
    function getAndAdd(obj : JObject; delta : Int64) : Int64; cdecl;            // (Ljava/lang/Object;J)J A: $1
    function getAndDecrement(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function getAndIncrement(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function getAndSet(obj : JObject; newValue : Int64) : Int64; cdecl;         // (Ljava/lang/Object;J)J A: $1
    function getAndUpdate(obj : JObject; updateFunction : JLongUnaryOperator) : Int64; cdecl;// (Ljava/lang/Object;Ljava/util/function/LongUnaryOperator;)J A: $11
    function incrementAndGet(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function newUpdater(tclass : JClass; fieldName : JString) : JAtomicLongFieldUpdater; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater; A: $9
    function updateAndGet(obj : JObject; updateFunction : JLongUnaryOperator) : Int64; cdecl;// (Ljava/lang/Object;Ljava/util/function/LongUnaryOperator;)J A: $11
    function weakCompareAndSet(JObjectparam0 : JObject; Int64param1 : Int64; Int64param2 : Int64) : boolean; cdecl;// (Ljava/lang/Object;JJ)Z A: $401
    procedure &set(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;       // (Ljava/lang/Object;J)V A: $401
    procedure lazySet(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;    // (Ljava/lang/Object;J)V A: $401
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicLongFieldUpdater')]
  JAtomicLongFieldUpdater = interface(JObject)
    ['{CF5800FF-BCAF-4048-A1D4-E1F5C0491FAD}']
    function addAndGet(obj : JObject; delta : Int64) : Int64; cdecl;            // (Ljava/lang/Object;J)J A: $1
    function compareAndSet(JObjectparam0 : JObject; Int64param1 : Int64; Int64param2 : Int64) : boolean; cdecl;// (Ljava/lang/Object;JJ)Z A: $401
    function decrementAndGet(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function get(JObjectparam0 : JObject) : Int64; cdecl;                       // (Ljava/lang/Object;)J A: $401
    function getAndAdd(obj : JObject; delta : Int64) : Int64; cdecl;            // (Ljava/lang/Object;J)J A: $1
    function getAndDecrement(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function getAndIncrement(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function getAndSet(obj : JObject; newValue : Int64) : Int64; cdecl;         // (Ljava/lang/Object;J)J A: $1
    function incrementAndGet(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function weakCompareAndSet(JObjectparam0 : JObject; Int64param1 : Int64; Int64param2 : Int64) : boolean; cdecl;// (Ljava/lang/Object;JJ)Z A: $401
    procedure &set(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;       // (Ljava/lang/Object;J)V A: $401
    procedure lazySet(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;    // (Ljava/lang/Object;J)V A: $401
  end;

  TJAtomicLongFieldUpdater = class(TJavaGenericImport<JAtomicLongFieldUpdaterClass, JAtomicLongFieldUpdater>)
  end;

implementation

end.
