//
// Generated by JavaToPas v1.5 20180804 - 083300
////////////////////////////////////////////////////////////////////////////////
unit java.util.HashMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.Function,
  java.util.function.BiFunction,
  java.util.function.BiConsumer;

type
  JHashMap = interface;

  JHashMapClass = interface(JObjectClass)
    ['{412AB08A-4E05-4921-9A50-A6F3112BDF68}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compute(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function computeIfAbsent(key : JObject; mappingFunction : JFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object; A: $1
    function computeIfPresent(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function getOrDefault(key : JObject; defaultValue : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JHashMap; cdecl; overload;                                  // ()V A: $1
    function init(initialCapacity : Integer) : JHashMap; cdecl; overload;       // (I)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single) : JHashMap; cdecl; overload;// (IF)V A: $1
    function init(m : JMap) : JHashMap; cdecl; overload;                        // (Ljava/util/Map;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function merge(key : JObject; value : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function putIfAbsent(key : JObject; value : JObject) : JObject; cdecl;      // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject; value : JObject) : boolean; cdecl; overload; // (Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; oldValue : JObject; newValue : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; value : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure forEach(action : JBiConsumer) ; cdecl;                            // (Ljava/util/function/BiConsumer;)V A: $1
    procedure putAll(m : JMap) ; cdecl;                                         // (Ljava/util/Map;)V A: $1
    procedure replaceAll(&function : JBiFunction) ; cdecl;                      // (Ljava/util/function/BiFunction;)V A: $1
  end;

  [JavaSignature('java/util/HashMap')]
  JHashMap = interface(JObject)
    ['{3445DBBD-733C-4BEE-956D-7DD63BB79599}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compute(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function computeIfAbsent(key : JObject; mappingFunction : JFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object; A: $1
    function computeIfPresent(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function getOrDefault(key : JObject; defaultValue : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function merge(key : JObject; value : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function putIfAbsent(key : JObject; value : JObject) : JObject; cdecl;      // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject; value : JObject) : boolean; cdecl; overload; // (Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; oldValue : JObject; newValue : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; value : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure forEach(action : JBiConsumer) ; cdecl;                            // (Ljava/util/function/BiConsumer;)V A: $1
    procedure putAll(m : JMap) ; cdecl;                                         // (Ljava/util/Map;)V A: $1
    procedure replaceAll(&function : JBiFunction) ; cdecl;                      // (Ljava/util/function/BiFunction;)V A: $1
  end;

  TJHashMap = class(TJavaGenericImport<JHashMapClass, JHashMap>)
  end;

implementation

end.
