//
// Generated by JavaToPas v1.4 20140515 - 183247
////////////////////////////////////////////////////////////////////////////////
unit org.xmlpull.v1.XmlPullParserFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xmlpull.v1.XmlPullParser,
  org.xmlpull.v1.XmlSerializer;

type
  JXmlPullParserFactory = interface;

  JXmlPullParserFactoryClass = interface(JObjectClass)
    ['{75772A1E-8F36-41AA-A32B-EB373DED8D29}']
    function _GetPROPERTY_NAME : JString; cdecl;                                //  A: $19
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function isNamespaceAware : boolean; cdecl;                                 // ()Z A: $1
    function isValidating : boolean; cdecl;                                     // ()Z A: $1
    function newInstance : JXmlPullParserFactory; cdecl; overload;              // ()Lorg/xmlpull/v1/XmlPullParserFactory; A: $9
    function newInstance(classNames : JString; context : JClass) : JXmlPullParserFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)Lorg/xmlpull/v1/XmlPullParserFactory; A: $9
    function newPullParser : JXmlPullParser; cdecl;                             // ()Lorg/xmlpull/v1/XmlPullParser; A: $1
    function newSerializer : JXmlSerializer; cdecl;                             // ()Lorg/xmlpull/v1/XmlSerializer; A: $1
    procedure setFeature(&name : JString; state : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setNamespaceAware(awareness : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setValidating(validating : boolean) ; cdecl;                      // (Z)V A: $1
    property PROPERTY_NAME : JString read _GetPROPERTY_NAME;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/xmlpull/v1/XmlPullParserFactory')]
  JXmlPullParserFactory = interface(JObject)
    ['{7DF1C432-8D9B-44B5-A26D-09468228AF32}']
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function isNamespaceAware : boolean; cdecl;                                 // ()Z A: $1
    function isValidating : boolean; cdecl;                                     // ()Z A: $1
    function newPullParser : JXmlPullParser; cdecl;                             // ()Lorg/xmlpull/v1/XmlPullParser; A: $1
    function newSerializer : JXmlSerializer; cdecl;                             // ()Lorg/xmlpull/v1/XmlSerializer; A: $1
    procedure setFeature(&name : JString; state : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setNamespaceAware(awareness : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setValidating(validating : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  TJXmlPullParserFactory = class(TJavaGenericImport<JXmlPullParserFactoryClass, JXmlPullParserFactory>)
  end;

const
  TJXmlPullParserFactoryPROPERTY_NAME = 'org.xmlpull.v1.XmlPullParserFactory';

implementation

end.
