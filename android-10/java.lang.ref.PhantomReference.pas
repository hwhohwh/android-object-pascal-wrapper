//
// Generated by JavaToPas v1.4 20140515 - 180857
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.PhantomReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPhantomReference = interface;

  JPhantomReferenceClass = interface(JObjectClass)
    ['{8C7845F8-194A-4AD8-B61C-593672F55849}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function init(r : JObject; q : JReferenceQueue) : JPhantomReference; cdecl; // (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/PhantomReference')]
  JPhantomReference = interface(JObject)
    ['{3232D793-CD89-4FE0-8014-BCC7D533F35C}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
  end;

  TJPhantomReference = class(TJavaGenericImport<JPhantomReferenceClass, JPhantomReference>)
  end;

implementation

end.