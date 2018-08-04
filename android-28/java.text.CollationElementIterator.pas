//
// Generated by JavaToPas v1.5 20180804 - 083307
////////////////////////////////////////////////////////////////////////////////
unit java.text.CollationElementIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.CharacterIterator;

type
  JCollationElementIterator = interface;

  JCollationElementIteratorClass = interface(JObjectClass)
    ['{98AA485B-A0CF-4304-B760-9F746A8D5333}']
    function _GetNULLORDER : Integer; cdecl;                                    //  A: $19
    function getMaxExpansion(order : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function next : Integer; cdecl;                                             // ()I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $1
    function primaryOrder(order : Integer) : Integer; cdecl;                    // (I)I A: $9
    function secondaryOrder(order : Integer) : SmallInt; cdecl;                 // (I)S A: $9
    function tertiaryOrder(order : Integer) : SmallInt; cdecl;                  // (I)S A: $9
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setOffset(newOffset : Integer) ; cdecl;                           // (I)V A: $1
    procedure setText(source : JCharacterIterator) ; cdecl; overload;           // (Ljava/text/CharacterIterator;)V A: $1
    procedure setText(source : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    property NULLORDER : Integer read _GetNULLORDER;                            // I A: $19
  end;

  [JavaSignature('java/text/CollationElementIterator')]
  JCollationElementIterator = interface(JObject)
    ['{19E609C8-62B3-46C2-AC93-EF3D3EEDD5BB}']
    function getMaxExpansion(order : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function next : Integer; cdecl;                                             // ()I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setOffset(newOffset : Integer) ; cdecl;                           // (I)V A: $1
    procedure setText(source : JCharacterIterator) ; cdecl; overload;           // (Ljava/text/CharacterIterator;)V A: $1
    procedure setText(source : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
  end;

  TJCollationElementIterator = class(TJavaGenericImport<JCollationElementIteratorClass, JCollationElementIterator>)
  end;

const
  TJCollationElementIteratorNULLORDER = -1;

implementation

end.
