//
// Generated by JavaToPas v1.5 20140918 - 132101
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_UsernameFilterGeneric;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_UsernameFilterGeneric = interface;

  JLoginFilter_UsernameFilterGenericClass = interface(JObjectClass)
    ['{75810443-FBB5-4E25-B1E7-C5F005127BA7}']
    function init : JLoginFilter_UsernameFilterGeneric; cdecl; overload;        // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_UsernameFilterGeneric; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_UsernameFilterGeneric')]
  JLoginFilter_UsernameFilterGeneric = interface(JObject)
    ['{CE0F662F-A95E-49A7-979E-E945774E7FFB}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_UsernameFilterGeneric = class(TJavaGenericImport<JLoginFilter_UsernameFilterGenericClass, JLoginFilter_UsernameFilterGeneric>)
  end;

implementation

end.
