//
// Generated by JavaToPas v1.5 20160510 - 150210
////////////////////////////////////////////////////////////////////////////////
unit android.view.CollapsibleActionView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollapsibleActionView = interface;

  JCollapsibleActionViewClass = interface(JObjectClass)
    ['{954BD2B6-9A6D-49D6-8CB8-78A521EBC98C}']
    procedure onActionViewCollapsed ; cdecl;                                    // ()V A: $401
    procedure onActionViewExpanded ; cdecl;                                     // ()V A: $401
  end;

  [JavaSignature('android/view/CollapsibleActionView')]
  JCollapsibleActionView = interface(JObject)
    ['{ECA2822B-7D54-4028-A7E4-D08BBA7158EF}']
    procedure onActionViewCollapsed ; cdecl;                                    // ()V A: $401
    procedure onActionViewExpanded ; cdecl;                                     // ()V A: $401
  end;

  TJCollapsibleActionView = class(TJavaGenericImport<JCollapsibleActionViewClass, JCollapsibleActionView>)
  end;

implementation

end.