//
// Generated by JavaToPas v1.5 20180804 - 083249
////////////////////////////////////////////////////////////////////////////////
unit java.lang.FunctionalInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFunctionalInterface = interface;

  JFunctionalInterfaceClass = interface(JObjectClass)
    ['{8E243B2A-20D1-45EB-961F-4879CD0A383A}']
  end;

  [JavaSignature('java/lang/FunctionalInterface')]
  JFunctionalInterface = interface(JObject)
    ['{E9E10000-D71E-47D6-A945-A9433C86E17F}']
  end;

  TJFunctionalInterface = class(TJavaGenericImport<JFunctionalInterfaceClass, JFunctionalInterface>)
  end;

implementation

end.
