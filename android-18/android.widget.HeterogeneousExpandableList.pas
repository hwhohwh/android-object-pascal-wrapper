//
// Generated by JavaToPas v1.5 20140918 - 132006
////////////////////////////////////////////////////////////////////////////////
unit android.widget.HeterogeneousExpandableList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHeterogeneousExpandableList = interface;

  JHeterogeneousExpandableListClass = interface(JObjectClass)
    ['{5F7E8AE3-976C-4DE5-97FE-E3E3E0F23470}']
    function getChildType(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl;// (II)I A: $401
    function getChildTypeCount : Integer; cdecl;                                // ()I A: $401
    function getGroupType(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getGroupTypeCount : Integer; cdecl;                                // ()I A: $401
  end;

  [JavaSignature('android/widget/HeterogeneousExpandableList')]
  JHeterogeneousExpandableList = interface(JObject)
    ['{ABC06368-51DE-47A0-A8CF-ED21CAA1C5F1}']
    function getChildType(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl;// (II)I A: $401
    function getChildTypeCount : Integer; cdecl;                                // ()I A: $401
    function getGroupType(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getGroupTypeCount : Integer; cdecl;                                // ()I A: $401
  end;

  TJHeterogeneousExpandableList = class(TJavaGenericImport<JHeterogeneousExpandableListClass, JHeterogeneousExpandableList>)
  end;

implementation

end.
