//
// Generated by JavaToPas v1.5 20180804 - 083236
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMImplementationList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Attr;

type
  JDOMImplementationList = interface;

  JDOMImplementationListClass = interface(JObjectClass)
    ['{0E2F39BE-2916-4998-BADC-9FA925F01F2F}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JDOMImplementation; cdecl;         // (I)Lorg/w3c/dom/DOMImplementation; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMImplementationList')]
  JDOMImplementationList = interface(JObject)
    ['{EEB050E5-1487-42C5-B251-E2431478EF5A}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JDOMImplementation; cdecl;         // (I)Lorg/w3c/dom/DOMImplementation; A: $401
  end;

  TJDOMImplementationList = class(TJavaGenericImport<JDOMImplementationListClass, JDOMImplementationList>)
  end;

implementation

end.
