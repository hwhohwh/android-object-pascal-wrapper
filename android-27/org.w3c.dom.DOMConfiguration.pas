//
// Generated by JavaToPas v1.5 20180804 - 082420
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMStringList;

type
  JDOMConfiguration = interface;

  JDOMConfigurationClass = interface(JObjectClass)
    ['{E8091AAF-BDDF-4B47-97F3-6097B6D600CD}']
    function canSetParameter(JStringparam0 : JString; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Z A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getParameterNames : JDOMStringList; cdecl;                         // ()Lorg/w3c/dom/DOMStringList; A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMConfiguration')]
  JDOMConfiguration = interface(JObject)
    ['{D44609BF-3C98-435B-AEF2-471E8A84F9EE}']
    function canSetParameter(JStringparam0 : JString; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Z A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getParameterNames : JDOMStringList; cdecl;                         // ()Lorg/w3c/dom/DOMStringList; A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  TJDOMConfiguration = class(TJavaGenericImport<JDOMConfigurationClass, JDOMConfiguration>)
  end;

implementation

end.