//
// Generated by JavaToPas v1.5 20180804 - 082410
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InheritableThreadLocal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInheritableThreadLocal = interface;

  JInheritableThreadLocalClass = interface(JObjectClass)
    ['{7F5EDED0-6A3B-4067-94D0-4DCEA7C500BF}']
    function init : JInheritableThreadLocal; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/lang/InheritableThreadLocal')]
  JInheritableThreadLocal = interface(JObject)
    ['{B9AC56B7-9949-448E-AA70-6E0BCB0B9642}']
  end;

  TJInheritableThreadLocal = class(TJavaGenericImport<JInheritableThreadLocalClass, JInheritableThreadLocal>)
  end;

implementation

end.
