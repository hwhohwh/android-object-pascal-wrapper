//
// Generated by JavaToPas v1.4 20140515 - 180557
////////////////////////////////////////////////////////////////////////////////
unit android.database.StaleDataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStaleDataException = interface;

  JStaleDataExceptionClass = interface(JObjectClass)
    ['{AD8648CC-41ED-48AB-991E-1F0EC7FA4B03}']
    function init : JStaleDataException; cdecl; overload;                       // ()V A: $1
    function init(description : JString) : JStaleDataException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/StaleDataException')]
  JStaleDataException = interface(JObject)
    ['{ACBFE49A-BA90-4E61-B67D-C8118C10F6B5}']
  end;

  TJStaleDataException = class(TJavaGenericImport<JStaleDataExceptionClass, JStaleDataException>)
  end;

implementation

end.
