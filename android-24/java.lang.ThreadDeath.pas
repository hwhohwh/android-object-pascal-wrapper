//
// Generated by JavaToPas v1.5 20171018 - 170725
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ThreadDeath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadDeath = interface;

  JThreadDeathClass = interface(JObjectClass)
    ['{0739F51B-B596-44E3-9D14-F02B829B1EA4}']
    function init : JThreadDeath; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('java/lang/ThreadDeath')]
  JThreadDeath = interface(JObject)
    ['{A463E76A-818B-4BE4-B755-826EA77D96BE}']
  end;

  TJThreadDeath = class(TJavaGenericImport<JThreadDeathClass, JThreadDeath>)
  end;

implementation

end.
