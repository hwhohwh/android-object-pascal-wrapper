//
// Generated by JavaToPas v1.5 20180804 - 083235
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.AttributeList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributeList = interface;

  JAttributeListClass = interface(JObjectClass)
    ['{C4A4BAC4-1E49-4598-8EFE-38874D585E83}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getType(Integerparam0 : Integer) : JString; cdecl; overload;       // (I)Ljava/lang/String; A: $401
    function getType(JStringparam0 : JString) : JString; cdecl; overload;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getValue(Integerparam0 : Integer) : JString; cdecl; overload;      // (I)Ljava/lang/String; A: $401
    function getValue(JStringparam0 : JString) : JString; cdecl; overload;      // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/xml/sax/AttributeList')]
  JAttributeList = interface(JObject)
    ['{5CA6432B-87F4-455B-B6BA-FCD94505A9E4}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getType(Integerparam0 : Integer) : JString; cdecl; overload;       // (I)Ljava/lang/String; A: $401
    function getType(JStringparam0 : JString) : JString; cdecl; overload;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getValue(Integerparam0 : Integer) : JString; cdecl; overload;      // (I)Ljava/lang/String; A: $401
    function getValue(JStringparam0 : JString) : JString; cdecl; overload;      // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJAttributeList = class(TJavaGenericImport<JAttributeListClass, JAttributeList>)
  end;

implementation

end.
