//
// Generated by JavaToPas v1.5 20140918 - 132112
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMStringList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDOMStringList = interface;

  JDOMStringListClass = interface(JObjectClass)
    ['{9E19DEC2-9730-4F6D-B031-D19A903EA02A}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMStringList')]
  JDOMStringList = interface(JObject)
    ['{56E93D1D-1C74-403C-AC17-E83A08873641}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $401
  end;

  TJDOMStringList = class(TJavaGenericImport<JDOMStringListClass, JDOMStringList>)
  end;

implementation

end.
