//
// Generated by JavaToPas v1.5 20180804 - 083256
////////////////////////////////////////////////////////////////////////////////
unit java.util.Spliterators_AbstractDoubleSpliterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator_OfDouble;

type
  JSpliterators_AbstractDoubleSpliterator = interface;

  JSpliterators_AbstractDoubleSpliteratorClass = interface(JObjectClass)
    ['{71BA701D-DDEF-420F-9CF8-49FEC119BE11}']
    function characteristics : Integer; cdecl;                                  // ()I A: $1
    function estimateSize : Int64; cdecl;                                       // ()J A: $1
    function trySplit : JSpliterator_OfDouble; cdecl;                           // ()Ljava/util/Spliterator$OfDouble; A: $1
  end;

  [JavaSignature('java/util/Spliterators_AbstractDoubleSpliterator')]
  JSpliterators_AbstractDoubleSpliterator = interface(JObject)
    ['{1D6BCF8D-2A33-4DB2-AB7F-1D9FA04A964C}']
    function characteristics : Integer; cdecl;                                  // ()I A: $1
    function estimateSize : Int64; cdecl;                                       // ()J A: $1
    function trySplit : JSpliterator_OfDouble; cdecl;                           // ()Ljava/util/Spliterator$OfDouble; A: $1
  end;

  TJSpliterators_AbstractDoubleSpliterator = class(TJavaGenericImport<JSpliterators_AbstractDoubleSpliteratorClass, JSpliterators_AbstractDoubleSpliterator>)
  end;

implementation

end.
