//
// Generated by JavaToPas v1.5 20180804 - 082431
////////////////////////////////////////////////////////////////////////////////
unit android.R_plurals;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_plurals = interface;

  JR_pluralsClass = interface(JObjectClass)
    ['{C4681B97-040F-4064-8EC7-A6FE4E4B27D4}']
    function init : JR_plurals; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/R_plurals')]
  JR_plurals = interface(JObject)
    ['{5625C4A5-E79C-4FDF-85B3-21B7C9D34B16}']
  end;

  TJR_plurals = class(TJavaGenericImport<JR_pluralsClass, JR_plurals>)
  end;

implementation

end.
