//
// Generated by JavaToPas v1.5 20180804 - 082351
////////////////////////////////////////////////////////////////////////////////
unit java.util.Spliterators_AbstractSpliterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator;

type
  JSpliterators_AbstractSpliterator = interface;

  JSpliterators_AbstractSpliteratorClass = interface(JObjectClass)
    ['{FA38759A-E928-4450-A750-7EDDF969703D}']
    function characteristics : Integer; cdecl;                                  // ()I A: $1
    function estimateSize : Int64; cdecl;                                       // ()J A: $1
    function trySplit : JSpliterator; cdecl;                                    // ()Ljava/util/Spliterator; A: $1
  end;

  [JavaSignature('java/util/Spliterators_AbstractSpliterator')]
  JSpliterators_AbstractSpliterator = interface(JObject)
    ['{8B99E135-3B17-4710-92E8-DFE917AD395F}']
    function characteristics : Integer; cdecl;                                  // ()I A: $1
    function estimateSize : Int64; cdecl;                                       // ()J A: $1
    function trySplit : JSpliterator; cdecl;                                    // ()Ljava/util/Spliterator; A: $1
  end;

  TJSpliterators_AbstractSpliterator = class(TJavaGenericImport<JSpliterators_AbstractSpliteratorClass, JSpliterators_AbstractSpliterator>)
  end;

implementation

end.
