//
// Generated by JavaToPas v1.5 20180804 - 082509
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Advanceable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAdvanceable = interface;

  JAdvanceableClass = interface(JObjectClass)
    ['{064D0134-1CF1-4B71-9EFE-6E61C82FCBCA}']
    procedure advance ; cdecl;                                                  // ()V A: $401
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $401
  end;

  [JavaSignature('android/widget/Advanceable')]
  JAdvanceable = interface(JObject)
    ['{1F3ECFDD-3AB9-49DE-AFF1-5CB75E89A7EE}']
    procedure advance ; cdecl;                                                  // ()V A: $401
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $401
  end;

  TJAdvanceable = class(TJavaGenericImport<JAdvanceableClass, JAdvanceable>)
  end;

implementation

end.
