//
// Generated by JavaToPas v1.5 20180804 - 083249
////////////////////////////////////////////////////////////////////////////////
unit java.lang.TypeNotPresentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeNotPresentException = interface;

  JTypeNotPresentExceptionClass = interface(JObjectClass)
    ['{9E8FF618-AD71-481C-A2B6-892C345C6452}']
    function init(typeName : JString; cause : JThrowable) : JTypeNotPresentException; cdecl;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function typeName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/TypeNotPresentException')]
  JTypeNotPresentException = interface(JObject)
    ['{00EB985D-AF47-4C0F-8192-765FCBB937B1}']
    function typeName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTypeNotPresentException = class(TJavaGenericImport<JTypeNotPresentExceptionClass, JTypeNotPresentException>)
  end;

implementation

end.
