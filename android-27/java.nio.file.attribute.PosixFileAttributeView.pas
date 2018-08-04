//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.attribute.PosixFileAttributeView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.file.attribute.PosixFileAttributes,
  java.nio.file.attribute.GroupPrincipal;

type
  JPosixFileAttributeView = interface;

  JPosixFileAttributeViewClass = interface(JObjectClass)
    ['{B280A4AE-412C-4E6E-B8FD-C08715E5F48C}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function readAttributes : JPosixFileAttributes; cdecl;                      // ()Ljava/nio/file/attribute/PosixFileAttributes; A: $401
    procedure setGroup(JGroupPrincipalparam0 : JGroupPrincipal) ; cdecl;        // (Ljava/nio/file/attribute/GroupPrincipal;)V A: $401
    procedure setPermissions(JSetparam0 : JSet) ; cdecl;                        // (Ljava/util/Set;)V A: $401
  end;

  [JavaSignature('java/nio/file/attribute/PosixFileAttributeView')]
  JPosixFileAttributeView = interface(JObject)
    ['{2A6A3AC9-47C4-4162-8AEE-BC11924842A6}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function readAttributes : JPosixFileAttributes; cdecl;                      // ()Ljava/nio/file/attribute/PosixFileAttributes; A: $401
    procedure setGroup(JGroupPrincipalparam0 : JGroupPrincipal) ; cdecl;        // (Ljava/nio/file/attribute/GroupPrincipal;)V A: $401
    procedure setPermissions(JSetparam0 : JSet) ; cdecl;                        // (Ljava/util/Set;)V A: $401
  end;

  TJPosixFileAttributeView = class(TJavaGenericImport<JPosixFileAttributeViewClass, JPosixFileAttributeView>)
  end;

implementation

end.
