//
// Generated by JavaToPas v1.5 20180804 - 083300
////////////////////////////////////////////////////////////////////////////////
unit java.util.PropertyPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyPermission = interface;

  JPropertyPermissionClass = interface(JObjectClass)
    ['{D72F6B3D-574C-4FA5-B0F6-3C1E79947A30}']
    function init(&name : JString; actions : JString) : JPropertyPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/PropertyPermission')]
  JPropertyPermission = interface(JObject)
    ['{0A51C706-3053-4F62-9852-A9BA808D574C}']
  end;

  TJPropertyPermission = class(TJavaGenericImport<JPropertyPermissionClass, JPropertyPermission>)
  end;

implementation

end.
