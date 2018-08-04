//
// Generated by JavaToPas v1.5 20180804 - 083238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.attribute.AclEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.file.attribute.AclEntryType,
  java.nio.file.attribute.UserPrincipal,
  java.nio.file.attribute.AclEntryPermission,
  java.nio.file.attribute.AclEntryFlag;

type
  JAclEntry_Builder = interface; // merged
  JAclEntry = interface;

  JAclEntryClass = interface(JObjectClass)
    ['{FC08A94C-4171-4D9F-AC7B-B7E1197A2C88}']
    function &type : JAclEntryType; cdecl;                                      // ()Ljava/nio/file/attribute/AclEntryType; A: $1
    function equals(ob : JObject) : boolean; cdecl;                             // (Ljava/lang/Object;)Z A: $1
    function flags : JSet; cdecl;                                               // ()Ljava/util/Set; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function newBuilder : JAclEntry_Builder; cdecl; overload;                   // ()Ljava/nio/file/attribute/AclEntry$Builder; A: $9
    function newBuilder(entry : JAclEntry) : JAclEntry_Builder; cdecl; overload;// (Ljava/nio/file/attribute/AclEntry;)Ljava/nio/file/attribute/AclEntry$Builder; A: $9
    function permissions : JSet; cdecl;                                         // ()Ljava/util/Set; A: $1
    function principal : JUserPrincipal; cdecl;                                 // ()Ljava/nio/file/attribute/UserPrincipal; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/nio/file/attribute/AclEntry$Builder')]
  JAclEntry = interface(JObject)
    ['{7618B935-3189-4A98-B84E-29F08BB4BE9A}']
    function &type : JAclEntryType; cdecl;                                      // ()Ljava/nio/file/attribute/AclEntryType; A: $1
    function equals(ob : JObject) : boolean; cdecl;                             // (Ljava/lang/Object;)Z A: $1
    function flags : JSet; cdecl;                                               // ()Ljava/util/Set; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function permissions : JSet; cdecl;                                         // ()Ljava/util/Set; A: $1
    function principal : JUserPrincipal; cdecl;                                 // ()Ljava/nio/file/attribute/UserPrincipal; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAclEntry = class(TJavaGenericImport<JAclEntryClass, JAclEntry>)
  end;

  // Merged from: .\java.nio.file.attribute.AclEntry_Builder.pas
  JAclEntry_BuilderClass = interface(JObjectClass)
    ['{C7AF14B7-D2F9-48BC-98BE-EB6D33D48B8C}']
    function build : JAclEntry; cdecl;                                          // ()Ljava/nio/file/attribute/AclEntry; A: $1
    function setFlags(flags : JSet) : JAclEntry_Builder; cdecl; overload;       // (Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder; A: $1
    function setFlags(flags : TJavaArray<JAclEntryFlag>) : JAclEntry_Builder; cdecl; overload;// ([Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder; A: $81
    function setPermissions(perms : JSet) : JAclEntry_Builder; cdecl; overload; // (Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder; A: $1
    function setPermissions(perms : TJavaArray<JAclEntryPermission>) : JAclEntry_Builder; cdecl; overload;// ([Ljava/nio/file/attribute/AclEntryPermission;)Ljava/nio/file/attribute/AclEntry$Builder; A: $81
    function setPrincipal(who : JUserPrincipal) : JAclEntry_Builder; cdecl;     // (Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder; A: $1
    function setType(&type : JAclEntryType) : JAclEntry_Builder; cdecl;         // (Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder; A: $1
  end;

  [JavaSignature('java/nio/file/attribute/AclEntry_Builder')]
  JAclEntry_Builder = interface(JObject)
    ['{64880037-D002-47CA-95B4-8E02F6AA9B0A}']
    function build : JAclEntry; cdecl;                                          // ()Ljava/nio/file/attribute/AclEntry; A: $1
    function setFlags(flags : JSet) : JAclEntry_Builder; cdecl; overload;       // (Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder; A: $1
    function setPermissions(perms : JSet) : JAclEntry_Builder; cdecl; overload; // (Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder; A: $1
    function setPrincipal(who : JUserPrincipal) : JAclEntry_Builder; cdecl;     // (Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder; A: $1
    function setType(&type : JAclEntryType) : JAclEntry_Builder; cdecl;         // (Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder; A: $1
  end;

  TJAclEntry_Builder = class(TJavaGenericImport<JAclEntry_BuilderClass, JAclEntry_Builder>)
  end;


implementation

end.
