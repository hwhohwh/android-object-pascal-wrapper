//
// Generated by JavaToPas v1.5 20140918 - 132111
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.ParserCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParserCursor = interface;

  JParserCursorClass = interface(JObjectClass)
    ['{6BF5F8DF-D59E-4C7F-B869-4567323E37DA}']
    function atEnd : boolean; cdecl;                                            // ()Z A: $1
    function getLowerBound : Integer; cdecl;                                    // ()I A: $1
    function getPos : Integer; cdecl;                                           // ()I A: $1
    function getUpperBound : Integer; cdecl;                                    // ()I A: $1
    function init(lowerBound : Integer; upperBound : Integer) : JParserCursor; cdecl;// (II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure updatePos(pos : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/message/ParserCursor')]
  JParserCursor = interface(JObject)
    ['{1BF4969F-511D-439D-AD9C-6091A1E54202}']
    function atEnd : boolean; cdecl;                                            // ()Z A: $1
    function getLowerBound : Integer; cdecl;                                    // ()I A: $1
    function getPos : Integer; cdecl;                                           // ()I A: $1
    function getUpperBound : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure updatePos(pos : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  TJParserCursor = class(TJavaGenericImport<JParserCursorClass, JParserCursor>)
  end;

implementation

end.
