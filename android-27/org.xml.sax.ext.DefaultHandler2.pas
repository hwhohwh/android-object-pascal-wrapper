//
// Generated by JavaToPas v1.5 20180804 - 082421
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.DefaultHandler2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.InputSource;

type
  JDefaultHandler2 = interface;

  JDefaultHandler2Class = interface(JObjectClass)
    ['{88E3F7D2-9E8D-4A66-B038-DFF33DEFA704}']
    function getExternalSubset(&name : JString; baseURI : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    function init : JDefaultHandler2; cdecl;                                    // ()V A: $1
    function resolveEntity(&name : JString; publicId : JString; baseURI : JString; systemId : JString) : JInputSource; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    function resolveEntity(publicId : JString; systemId : JString) : JInputSource; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    procedure attributeDecl(eName : JString; aName : JString; &type : JString; mode : JString; value : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure comment(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure elementDecl(&name : JString; model : JString) ; cdecl;            // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure endCDATA ; cdecl;                                                 // ()V A: $1
    procedure endDTD ; cdecl;                                                   // ()V A: $1
    procedure endEntity(&name : JString) ; cdecl;                               // (Ljava/lang/String;)V A: $1
    procedure externalEntityDecl(&name : JString; publicId : JString; systemId : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure internalEntityDecl(&name : JString; value : JString) ; cdecl;     // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure startCDATA ; cdecl;                                               // ()V A: $1
    procedure startDTD(&name : JString; publicId : JString; systemId : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure startEntity(&name : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/ext/DefaultHandler2')]
  JDefaultHandler2 = interface(JObject)
    ['{5F1C1743-7283-4BCD-9D0E-F9BA4B0F038D}']
    function getExternalSubset(&name : JString; baseURI : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    function resolveEntity(&name : JString; publicId : JString; baseURI : JString; systemId : JString) : JInputSource; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    function resolveEntity(publicId : JString; systemId : JString) : JInputSource; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    procedure attributeDecl(eName : JString; aName : JString; &type : JString; mode : JString; value : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure comment(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure elementDecl(&name : JString; model : JString) ; cdecl;            // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure endCDATA ; cdecl;                                                 // ()V A: $1
    procedure endDTD ; cdecl;                                                   // ()V A: $1
    procedure endEntity(&name : JString) ; cdecl;                               // (Ljava/lang/String;)V A: $1
    procedure externalEntityDecl(&name : JString; publicId : JString; systemId : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure internalEntityDecl(&name : JString; value : JString) ; cdecl;     // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure startCDATA ; cdecl;                                               // ()V A: $1
    procedure startDTD(&name : JString; publicId : JString; systemId : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure startEntity(&name : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
  end;

  TJDefaultHandler2 = class(TJavaGenericImport<JDefaultHandler2Class, JDefaultHandler2>)
  end;

implementation

end.
