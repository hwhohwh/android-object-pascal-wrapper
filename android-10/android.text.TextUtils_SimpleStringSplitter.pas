//
// Generated by JavaToPas v1.4 20140515 - 180959
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_SimpleStringSplitter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_SimpleStringSplitter = interface;

  JTextUtils_SimpleStringSplitterClass = interface(JObjectClass)
    ['{B48AAB30-6CE0-439E-A237-E63B66C36FAC}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(delimiter : Char) : JTextUtils_SimpleStringSplitter; cdecl;   // (C)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JString; cdecl;                                             // ()Ljava/lang/String; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
    procedure setString(&string : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/text/TextUtils_SimpleStringSplitter')]
  JTextUtils_SimpleStringSplitter = interface(JObject)
    ['{5246DB03-92E6-4877-BD0C-446C72215CDB}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JString; cdecl;                                             // ()Ljava/lang/String; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
    procedure setString(&string : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
  end;

  TJTextUtils_SimpleStringSplitter = class(TJavaGenericImport<JTextUtils_SimpleStringSplitterClass, JTextUtils_SimpleStringSplitter>)
  end;

implementation

end.
