//
// Generated by JavaToPas v1.5 20180804 - 083248
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Inherited;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInherited = interface;

  JInheritedClass = interface(JObjectClass)
    ['{82FD7000-ECE9-4413-AE29-EABB5F9FEC6B}']
  end;

  [JavaSignature('java/lang/annotation/Inherited')]
  JInherited = interface(JObject)
    ['{DC13BA51-F7DA-422A-AE55-A6A461BDD24D}']
  end;

  TJInherited = class(TJavaGenericImport<JInheritedClass, JInherited>)
  end;

implementation

end.
