//
// Generated by JavaToPas v1.5 20180804 - 083238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.attribute.UserPrincipalLookupService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.file.attribute.UserPrincipal,
  java.nio.file.attribute.GroupPrincipal;

type
  JUserPrincipalLookupService = interface;

  JUserPrincipalLookupServiceClass = interface(JObjectClass)
    ['{D7370846-7D7D-48CF-9E19-E572CF845B9F}']
    function lookupPrincipalByGroupName(JStringparam0 : JString) : JGroupPrincipal; cdecl;// (Ljava/lang/String;)Ljava/nio/file/attribute/GroupPrincipal; A: $401
    function lookupPrincipalByName(JStringparam0 : JString) : JUserPrincipal; cdecl;// (Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal; A: $401
  end;

  [JavaSignature('java/nio/file/attribute/UserPrincipalLookupService')]
  JUserPrincipalLookupService = interface(JObject)
    ['{2AEC225B-06B2-48D7-BC78-F5300E94152E}']
    function lookupPrincipalByGroupName(JStringparam0 : JString) : JGroupPrincipal; cdecl;// (Ljava/lang/String;)Ljava/nio/file/attribute/GroupPrincipal; A: $401
    function lookupPrincipalByName(JStringparam0 : JString) : JUserPrincipal; cdecl;// (Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal; A: $401
  end;

  TJUserPrincipalLookupService = class(TJavaGenericImport<JUserPrincipalLookupServiceClass, JUserPrincipalLookupService>)
  end;

implementation

end.
