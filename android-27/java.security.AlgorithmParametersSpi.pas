//
// Generated by JavaToPas v1.5 20180804 - 082406
////////////////////////////////////////////////////////////////////////////////
unit java.security.AlgorithmParametersSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.spec.AlgorithmParameterSpec;

type
  JAlgorithmParametersSpi = interface;

  JAlgorithmParametersSpiClass = interface(JObjectClass)
    ['{2DDDBCEE-DE9E-4A67-91B1-618AF0CC5628}']
    function init : JAlgorithmParametersSpi; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/security/AlgorithmParametersSpi')]
  JAlgorithmParametersSpi = interface(JObject)
    ['{7BF60F22-528F-4477-B03F-C624CB8C4D5C}']
  end;

  TJAlgorithmParametersSpi = class(TJavaGenericImport<JAlgorithmParametersSpiClass, JAlgorithmParametersSpi>)
  end;

implementation

end.
