//
// Generated by JavaToPas v1.5 20180804 - 082357
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.attribute.AclEntryFlag;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAclEntryFlag = interface;

  JAclEntryFlagClass = interface(JObjectClass)
    ['{1081A49B-A10C-4DF8-9EFA-073DA1D9A311}']
    function _GetDIRECTORY_INHERIT : JAclEntryFlag; cdecl;                      //  A: $4019
    function _GetFILE_INHERIT : JAclEntryFlag; cdecl;                           //  A: $4019
    function _GetINHERIT_ONLY : JAclEntryFlag; cdecl;                           //  A: $4019
    function _GetNO_PROPAGATE_INHERIT : JAclEntryFlag; cdecl;                   //  A: $4019
    function valueOf(&name : JString) : JAclEntryFlag; cdecl;                   // (Ljava/lang/String;)Ljava/nio/file/attribute/AclEntryFlag; A: $9
    function values : TJavaArray<JAclEntryFlag>; cdecl;                         // ()[Ljava/nio/file/attribute/AclEntryFlag; A: $9
    property DIRECTORY_INHERIT : JAclEntryFlag read _GetDIRECTORY_INHERIT;      // Ljava/nio/file/attribute/AclEntryFlag; A: $4019
    property FILE_INHERIT : JAclEntryFlag read _GetFILE_INHERIT;                // Ljava/nio/file/attribute/AclEntryFlag; A: $4019
    property INHERIT_ONLY : JAclEntryFlag read _GetINHERIT_ONLY;                // Ljava/nio/file/attribute/AclEntryFlag; A: $4019
    property NO_PROPAGATE_INHERIT : JAclEntryFlag read _GetNO_PROPAGATE_INHERIT;// Ljava/nio/file/attribute/AclEntryFlag; A: $4019
  end;

  [JavaSignature('java/nio/file/attribute/AclEntryFlag')]
  JAclEntryFlag = interface(JObject)
    ['{DEDF6304-7010-4094-ABA4-2FA612282887}']
  end;

  TJAclEntryFlag = class(TJavaGenericImport<JAclEntryFlagClass, JAclEntryFlag>)
  end;

implementation

end.
