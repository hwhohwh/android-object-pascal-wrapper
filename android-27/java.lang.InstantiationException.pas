//
// Generated by JavaToPas v1.5 20180804 - 082409
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InstantiationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInstantiationException = interface;

  JInstantiationExceptionClass = interface(JObjectClass)
    ['{68F6F9ED-EDC2-44C7-8C3A-F5AA1B4FB321}']
    function init : JInstantiationException; cdecl; overload;                   // ()V A: $1
    function init(s : JString) : JInstantiationException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InstantiationException')]
  JInstantiationException = interface(JObject)
    ['{1EF9C915-31FA-4837-A52C-A1DCEF5F815F}']
  end;

  TJInstantiationException = class(TJavaGenericImport<JInstantiationExceptionClass, JInstantiationException>)
  end;

implementation

end.