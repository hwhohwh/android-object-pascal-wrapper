//
// Generated by JavaToPas v1.5 20180804 - 082411
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnknownError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownError = interface;

  JUnknownErrorClass = interface(JObjectClass)
    ['{28813A91-FD72-4834-AC23-070ECED40B84}']
    function init : JUnknownError; cdecl; overload;                             // ()V A: $1
    function init(s : JString) : JUnknownError; cdecl; overload;                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnknownError')]
  JUnknownError = interface(JObject)
    ['{2A7F303B-B884-4CF0-A587-02045D479EEB}']
  end;

  TJUnknownError = class(TJavaGenericImport<JUnknownErrorClass, JUnknownError>)
  end;

implementation

end.
