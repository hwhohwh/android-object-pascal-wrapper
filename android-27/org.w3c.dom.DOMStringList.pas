//
// Generated by JavaToPas v1.5 20180804 - 082420
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMStringList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDOMStringList = interface;

  JDOMStringListClass = interface(JObjectClass)
    ['{7F5F415E-8DA1-4CA3-A993-573A7A685F64}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMStringList')]
  JDOMStringList = interface(JObject)
    ['{A68B8CEB-7DD2-4535-B460-B1825B838ECB}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $401
  end;

  TJDOMStringList = class(TJavaGenericImport<JDOMStringListClass, JDOMStringList>)
  end;

implementation

end.
