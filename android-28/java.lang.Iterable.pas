//
// Generated by JavaToPas v1.5 20180804 - 083249
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Iterable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.Consumer,
  java.util.Spliterator;

type
  JIterable = interface;

  JIterableClass = interface(JObjectClass)
    ['{1EA020EF-0DAC-4737-9CEB-39AF0F542620}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    procedure forEach(action : JConsumer) ; cdecl;                              // (Ljava/util/function/Consumer;)V A: $1
  end;

  [JavaSignature('java/lang/Iterable')]
  JIterable = interface(JObject)
    ['{CA58A535-9ED1-48A7-96D5-15A071123765}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    procedure forEach(action : JConsumer) ; cdecl;                              // (Ljava/util/function/Consumer;)V A: $1
  end;

  TJIterable = class(TJavaGenericImport<JIterableClass, JIterable>)
  end;

implementation

end.
