//
// Generated by JavaToPas v1.5 20150830 - 103235
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathFunction = interface;

  JXPathFunctionClass = interface(JObjectClass)
    ['{86137658-30FF-472A-9DD2-2EDD50DCF369}']
    function evaluate(JListparam0 : JList) : JObject; cdecl;                    // (Ljava/util/List;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathFunction')]
  JXPathFunction = interface(JObject)
    ['{E7C70858-0E9C-4CDA-BF0C-40A552590722}']
    function evaluate(JListparam0 : JList) : JObject; cdecl;                    // (Ljava/util/List;)Ljava/lang/Object; A: $401
  end;

  TJXPathFunction = class(TJavaGenericImport<JXPathFunctionClass, JXPathFunction>)
  end;

implementation

end.