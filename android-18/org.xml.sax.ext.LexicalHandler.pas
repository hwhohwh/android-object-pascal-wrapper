//
// Generated by JavaToPas v1.5 20140918 - 132113
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.LexicalHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLexicalHandler = interface;

  JLexicalHandlerClass = interface(JObjectClass)
    ['{7DF1A1A4-ACDA-4B0C-BF14-32A782230BAC}']
    procedure comment(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endCDATA ; cdecl;                                                 // ()V A: $401
    procedure endDTD ; cdecl;                                                   // ()V A: $401
    procedure endEntity(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure startCDATA ; cdecl;                                               // ()V A: $401
    procedure startDTD(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure startEntity(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/xml/sax/ext/LexicalHandler')]
  JLexicalHandler = interface(JObject)
    ['{F21CCFB7-0A89-41F0-A460-759A13B239DD}']
    procedure comment(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endCDATA ; cdecl;                                                 // ()V A: $401
    procedure endDTD ; cdecl;                                                   // ()V A: $401
    procedure endEntity(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure startCDATA ; cdecl;                                               // ()V A: $401
    procedure startDTD(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure startEntity(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJLexicalHandler = class(TJavaGenericImport<JLexicalHandlerClass, JLexicalHandler>)
  end;

implementation

end.
