//
// Generated by JavaToPas v1.4 20140515 - 181446
////////////////////////////////////////////////////////////////////////////////
unit java.io.NotActiveException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotActiveException = interface;

  JNotActiveExceptionClass = interface(JObjectClass)
    ['{65835B48-72A7-42CD-B286-3D3C28552E63}']
    function init : JNotActiveException; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JNotActiveException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/NotActiveException')]
  JNotActiveException = interface(JObject)
    ['{BD2ACCD2-1E57-412B-BFC0-443C4A60DA0A}']
  end;

  TJNotActiveException = class(TJavaGenericImport<JNotActiveExceptionClass, JNotActiveException>)
  end;

implementation

end.
