//
// Generated by JavaToPas v1.5 20180804 - 083303
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.LoggingPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoggingPermission = interface;

  JLoggingPermissionClass = interface(JObjectClass)
    ['{FA746075-2554-4DE4-917C-E2286AC15F4B}']
    function init(&name : JString; actions : JString) : JLoggingPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/logging/LoggingPermission')]
  JLoggingPermission = interface(JObject)
    ['{046DBD6A-3D3E-4445-9561-535F87990DEC}']
  end;

  TJLoggingPermission = class(TJavaGenericImport<JLoggingPermissionClass, JLoggingPermission>)
  end;

implementation

end.
