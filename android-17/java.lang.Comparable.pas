//
// Generated by JavaToPas v1.4 20140515 - 182222
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Comparable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparable = interface;

  JComparableClass = interface(JObjectClass)
    ['{BB1367BB-6BAE-45BC-B5DB-75EAE6B5CAC8}']
    function compareTo(JObjectparam0 : JObject) : Integer; cdecl;               // (Ljava/lang/Object;)I A: $401
  end;

  [JavaSignature('java/lang/Comparable')]
  JComparable = interface(JObject)
    ['{0B8C25B2-5CE0-4908-9775-04D6BC9C4242}']
    function compareTo(JObjectparam0 : JObject) : Integer; cdecl;               // (Ljava/lang/Object;)I A: $401
  end;

  TJComparable = class(TJavaGenericImport<JComparableClass, JComparable>)
  end;

implementation

end.
