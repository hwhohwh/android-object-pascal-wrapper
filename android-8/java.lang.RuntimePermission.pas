//
// Generated by JavaToPas v1.4 20140515 - 180800
////////////////////////////////////////////////////////////////////////////////
unit java.lang.RuntimePermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRuntimePermission = interface;

  JRuntimePermissionClass = interface(JObjectClass)
    ['{012820A6-15D0-4971-8CE6-47B03345B971}']
    function init(&name : JString; actions : JString) : JRuntimePermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(permissionName : JString) : JRuntimePermission; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/RuntimePermission')]
  JRuntimePermission = interface(JObject)
    ['{99B425F4-FDB6-48F5-B76A-47959CC0C061}']
  end;

  TJRuntimePermission = class(TJavaGenericImport<JRuntimePermissionClass, JRuntimePermission>)
  end;

implementation

end.
