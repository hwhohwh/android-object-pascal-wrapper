//
// Generated by JavaToPas v1.5 20180804 - 083254
////////////////////////////////////////////////////////////////////////////////
unit java.io.SerializablePermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializablePermission = interface;

  JSerializablePermissionClass = interface(JObjectClass)
    ['{F8A5AB83-803B-4571-BCCE-0F68EC36F6CE}']
    function init(&name : JString) : JSerializablePermission; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JSerializablePermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/SerializablePermission')]
  JSerializablePermission = interface(JObject)
    ['{E7B65847-B704-45ED-B076-ACA11A7C3348}']
  end;

  TJSerializablePermission = class(TJavaGenericImport<JSerializablePermissionClass, JSerializablePermission>)
  end;

implementation

end.
