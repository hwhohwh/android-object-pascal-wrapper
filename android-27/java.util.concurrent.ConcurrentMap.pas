//
// Generated by JavaToPas v1.5 20180804 - 082344
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.BiConsumer,
  java.util.function.BiFunction,
  java.util.function.Function;

type
  JConcurrentMap = interface;

  JConcurrentMapClass = interface(JObjectClass)
    ['{E5862866-2F34-4AEC-9736-DD6BFC333097}']
    function compute(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function computeIfAbsent(key : JObject; mappingFunction : JFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object; A: $1
    function computeIfPresent(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function getOrDefault(key : JObject; defaultValue : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function merge(key : JObject; value : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function putIfAbsent(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject; JObjectparam2 : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    procedure forEach(action : JBiConsumer) ; cdecl;                            // (Ljava/util/function/BiConsumer;)V A: $1
    procedure replaceAll(&function : JBiFunction) ; cdecl;                      // (Ljava/util/function/BiFunction;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ConcurrentMap')]
  JConcurrentMap = interface(JObject)
    ['{CE345253-9FE3-4481-9BC9-D94CE567C9F5}']
    function compute(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function computeIfAbsent(key : JObject; mappingFunction : JFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object; A: $1
    function computeIfPresent(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function getOrDefault(key : JObject; defaultValue : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function merge(key : JObject; value : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function putIfAbsent(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject; JObjectparam2 : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    procedure forEach(action : JBiConsumer) ; cdecl;                            // (Ljava/util/function/BiConsumer;)V A: $1
    procedure replaceAll(&function : JBiFunction) ; cdecl;                      // (Ljava/util/function/BiFunction;)V A: $1
  end;

  TJConcurrentMap = class(TJavaGenericImport<JConcurrentMapClass, JConcurrentMap>)
  end;

implementation

end.
