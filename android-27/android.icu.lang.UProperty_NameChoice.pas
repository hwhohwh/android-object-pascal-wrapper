//
// Generated by JavaToPas v1.5 20180804 - 082517
////////////////////////////////////////////////////////////////////////////////
unit android.icu.lang.UProperty_NameChoice;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUProperty_NameChoice = interface;

  JUProperty_NameChoiceClass = interface(JObjectClass)
    ['{2ED2C858-5C5C-4B80-8DB5-7533E1CD89C2}']
    function _GetLONG : Integer; cdecl;                                         //  A: $19
    function _GetSHORT : Integer; cdecl;                                        //  A: $19
    property LONG : Integer read _GetLONG;                                      // I A: $19
    property SHORT : Integer read _GetSHORT;                                    // I A: $19
  end;

  [JavaSignature('android/icu/lang/UProperty_NameChoice')]
  JUProperty_NameChoice = interface(JObject)
    ['{7D1B3FCC-3D7B-40BE-983D-ABF7C331EAA7}']
  end;

  TJUProperty_NameChoice = class(TJavaGenericImport<JUProperty_NameChoiceClass, JUProperty_NameChoice>)
  end;

const
  TJUProperty_NameChoiceLONG = 1;
  TJUProperty_NameChoiceSHORT = 0;

implementation

end.
