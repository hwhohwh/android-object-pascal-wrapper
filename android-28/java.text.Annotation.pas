//
// Generated by JavaToPas v1.5 20180804 - 083307
////////////////////////////////////////////////////////////////////////////////
unit java.text.Annotation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotation = interface;

  JAnnotationClass = interface(JObjectClass)
    ['{08344D81-33F5-430F-8CF6-8A8429B22635}']
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function init(value : JObject) : JAnnotation; cdecl;                        // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/text/Annotation')]
  JAnnotation = interface(JObject)
    ['{E9DB49A8-0F77-4D99-8D71-CC70C44953E8}']
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAnnotation = class(TJavaGenericImport<JAnnotationClass, JAnnotation>)
  end;

implementation

end.
