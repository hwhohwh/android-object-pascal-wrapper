//
// Generated by JavaToPas v1.5 20180804 - 083120
////////////////////////////////////////////////////////////////////////////////
unit android.view.CollapsibleActionView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollapsibleActionView = interface;

  JCollapsibleActionViewClass = interface(JObjectClass)
    ['{B4FD415F-4C75-4706-A4A4-05BAD89FB223}']
    procedure onActionViewCollapsed ; cdecl;                                    // ()V A: $401
    procedure onActionViewExpanded ; cdecl;                                     // ()V A: $401
  end;

  [JavaSignature('android/view/CollapsibleActionView')]
  JCollapsibleActionView = interface(JObject)
    ['{A842F2EC-CB8F-47E1-86D1-15B220582186}']
    procedure onActionViewCollapsed ; cdecl;                                    // ()V A: $401
    procedure onActionViewExpanded ; cdecl;                                     // ()V A: $401
  end;

  TJCollapsibleActionView = class(TJavaGenericImport<JCollapsibleActionViewClass, JCollapsibleActionView>)
  end;

implementation

end.
