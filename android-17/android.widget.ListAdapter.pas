//
// Generated by JavaToPas v1.4 20140515 - 182331
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JListAdapter = interface;

  JListAdapterClass = interface(JObjectClass)
    ['{D673FD76-A691-4C95-B6E8-F6C2F36A671A}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $401
    function isEnabled(Integerparam0 : Integer) : boolean; cdecl;               // (I)Z A: $401
  end;

  [JavaSignature('android/widget/ListAdapter')]
  JListAdapter = interface(JObject)
    ['{92F6A361-72F4-4B53-A560-05A41829A6B7}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $401
    function isEnabled(Integerparam0 : Integer) : boolean; cdecl;               // (I)Z A: $401
  end;

  TJListAdapter = class(TJavaGenericImport<JListAdapterClass, JListAdapter>)
  end;

implementation

end.