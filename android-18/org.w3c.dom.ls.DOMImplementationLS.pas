//
// Generated by JavaToPas v1.5 20140918 - 132112
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.DOMImplementationLS;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.ls.LSParser,
  org.w3c.dom.ls.LSSerializer,
  org.w3c.dom.ls.LSInput,
  org.w3c.dom.ls.LSOutput;

type
  JDOMImplementationLS = interface;

  JDOMImplementationLSClass = interface(JObjectClass)
    ['{0313A4F6-7272-4519-B63C-4F0E61930998}']
    function _GetMODE_ASYNCHRONOUS : SmallInt; cdecl;                           //  A: $19
    function _GetMODE_SYNCHRONOUS : SmallInt; cdecl;                            //  A: $19
    function createLSInput : JLSInput; cdecl;                                   // ()Lorg/w3c/dom/ls/LSInput; A: $401
    function createLSOutput : JLSOutput; cdecl;                                 // ()Lorg/w3c/dom/ls/LSOutput; A: $401
    function createLSParser(SmallIntparam0 : SmallInt; JStringparam1 : JString) : JLSParser; cdecl;// (SLjava/lang/String;)Lorg/w3c/dom/ls/LSParser; A: $401
    function createLSSerializer : JLSSerializer; cdecl;                         // ()Lorg/w3c/dom/ls/LSSerializer; A: $401
    property MODE_ASYNCHRONOUS : SmallInt read _GetMODE_ASYNCHRONOUS;           // S A: $19
    property MODE_SYNCHRONOUS : SmallInt read _GetMODE_SYNCHRONOUS;             // S A: $19
  end;

  [JavaSignature('org/w3c/dom/ls/DOMImplementationLS')]
  JDOMImplementationLS = interface(JObject)
    ['{43551983-2497-4B09-8BAB-91CD8B071851}']
    function createLSInput : JLSInput; cdecl;                                   // ()Lorg/w3c/dom/ls/LSInput; A: $401
    function createLSOutput : JLSOutput; cdecl;                                 // ()Lorg/w3c/dom/ls/LSOutput; A: $401
    function createLSParser(SmallIntparam0 : SmallInt; JStringparam1 : JString) : JLSParser; cdecl;// (SLjava/lang/String;)Lorg/w3c/dom/ls/LSParser; A: $401
    function createLSSerializer : JLSSerializer; cdecl;                         // ()Lorg/w3c/dom/ls/LSSerializer; A: $401
  end;

  TJDOMImplementationLS = class(TJavaGenericImport<JDOMImplementationLSClass, JDOMImplementationLS>)
  end;

const
  TJDOMImplementationLSMODE_SYNCHRONOUS = 1;
  TJDOMImplementationLSMODE_ASYNCHRONOUS = 2;

implementation

end.
