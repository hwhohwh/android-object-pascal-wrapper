//
// Generated by JavaToPas v1.5 20171018 - 171017
////////////////////////////////////////////////////////////////////////////////
unit android.icu.lang.UCharacterDirection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUCharacterDirection = interface;

  JUCharacterDirectionClass = interface(JObjectClass)
    ['{FC3C0252-3B94-4696-A283-1D4649A5A0BE}']
    function toString(dir : Integer) : JString; cdecl;                          // (I)Ljava/lang/String; A: $9
  end;

  [JavaSignature('android/icu/lang/UCharacterDirection')]
  JUCharacterDirection = interface(JObject)
    ['{AE7F2725-766F-40C1-9584-B6E2B3C57CA2}']
  end;

  TJUCharacterDirection = class(TJavaGenericImport<JUCharacterDirectionClass, JUCharacterDirection>)
  end;

implementation

end.