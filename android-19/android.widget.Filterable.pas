//
// Generated by JavaToPas v1.5 20140918 - 093138
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Filterable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.Filter;

type
  JFilterable = interface;

  JFilterableClass = interface(JObjectClass)
    ['{1DDD6D75-F1C6-478C-A1A2-819AFBEE6CD5}']
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $401
  end;

  [JavaSignature('android/widget/Filterable')]
  JFilterable = interface(JObject)
    ['{0546DA81-A6B7-42CC-9E2A-C3E3CC27366B}']
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $401
  end;

  TJFilterable = class(TJavaGenericImport<JFilterableClass, JFilterable>)
  end;

implementation

end.
