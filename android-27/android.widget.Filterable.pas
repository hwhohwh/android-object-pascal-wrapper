//
// Generated by JavaToPas v1.5 20180804 - 082509
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
    ['{F4218960-3253-4468-995C-66D56B90C110}']
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $401
  end;

  [JavaSignature('android/widget/Filterable')]
  JFilterable = interface(JObject)
    ['{48DD762F-DBD4-4305-B8BE-2AEE6F307700}']
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $401
  end;

  TJFilterable = class(TJavaGenericImport<JFilterableClass, JFilterable>)
  end;

implementation

end.
