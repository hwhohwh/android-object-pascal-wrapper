//
// Generated by JavaToPas v1.5 20180804 - 083250
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ThreadDeath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadDeath = interface;

  JThreadDeathClass = interface(JObjectClass)
    ['{C81A94D5-A25C-4E7F-A30B-2BD50B4A2E56}']
    function init : JThreadDeath; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('java/lang/ThreadDeath')]
  JThreadDeath = interface(JObject)
    ['{8DFC65DE-E6E7-41D1-BE5A-6EC1DD7AB271}']
  end;

  TJThreadDeath = class(TJavaGenericImport<JThreadDeathClass, JThreadDeath>)
  end;

implementation

end.
