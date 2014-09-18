//
// Generated by JavaToPas v1.5 20140918 - 131946
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.dom.DOMSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Attr;

type
  JDOMSource = interface;

  JDOMSourceClass = interface(JObjectClass)
    ['{CBB768BF-9A07-47E6-A358-5F883882541E}']
    function _GetFEATURE : JString; cdecl;                                      //  A: $19
    function getNode : JNode; cdecl;                                            // ()Lorg/w3c/dom/Node; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JDOMSource; cdecl; overload;                                // ()V A: $1
    function init(n : JNode) : JDOMSource; cdecl; overload;                     // (Lorg/w3c/dom/Node;)V A: $1
    function init(node : JNode; systemID : JString) : JDOMSource; cdecl; overload;// (Lorg/w3c/dom/Node;Ljava/lang/String;)V A: $1
    procedure setNode(node : JNode) ; cdecl;                                    // (Lorg/w3c/dom/Node;)V A: $1
    procedure setSystemId(systemID : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    property FEATURE : JString read _GetFEATURE;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/dom/DOMSource')]
  JDOMSource = interface(JObject)
    ['{344088CD-2D2F-4CA1-9D1F-357B10C5763E}']
    function getNode : JNode; cdecl;                                            // ()Lorg/w3c/dom/Node; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setNode(node : JNode) ; cdecl;                                    // (Lorg/w3c/dom/Node;)V A: $1
    procedure setSystemId(systemID : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJDOMSource = class(TJavaGenericImport<JDOMSourceClass, JDOMSource>)
  end;

const
  TJDOMSourceFEATURE = 'http://javax.xml.transform.dom.DOMSource/feature';

implementation

end.
