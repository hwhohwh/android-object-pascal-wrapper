//
// Generated by JavaToPas v1.5 20180804 - 083232
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_UsernameFilterGeneric;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_UsernameFilterGeneric = interface;

  JLoginFilter_UsernameFilterGenericClass = interface(JObjectClass)
    ['{EE87FF49-6818-42D5-9DF8-172DF8DECD65}']
    function init : JLoginFilter_UsernameFilterGeneric; cdecl; overload;        // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_UsernameFilterGeneric; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_UsernameFilterGeneric')]
  JLoginFilter_UsernameFilterGeneric = interface(JObject)
    ['{2FDE09CF-D5CD-4A4E-9696-7B7459019A62}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_UsernameFilterGeneric = class(TJavaGenericImport<JLoginFilter_UsernameFilterGenericClass, JLoginFilter_UsernameFilterGeneric>)
  end;

implementation

end.