//
// Generated by JavaToPas v1.5 20140918 - 132001
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SectionIndexer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSectionIndexer = interface;

  JSectionIndexerClass = interface(JObjectClass)
    ['{35F641B1-D900-4D03-925F-9EE188453498}']
    function getPositionForSection(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSectionForPosition(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/widget/SectionIndexer')]
  JSectionIndexer = interface(JObject)
    ['{A18306A5-7337-48B2-A2A9-033B5D193AC9}']
    function getPositionForSection(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSectionForPosition(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $401
  end;

  TJSectionIndexer = class(TJavaGenericImport<JSectionIndexerClass, JSectionIndexer>)
  end;

implementation

end.
