//
// Generated by JavaToPas v1.5 20140918 - 131959
////////////////////////////////////////////////////////////////////////////////
unit android.R_mipmap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_mipmap = interface;

  JR_mipmapClass = interface(JObjectClass)
    ['{D1AD886B-CA57-402D-B528-7C7132FD5CFA}']
    function _Getsym_def_app_icon : Integer; cdecl;                             //  A: $19
    function init : JR_mipmap; cdecl;                                           // ()V A: $1
    property sym_def_app_icon : Integer read _Getsym_def_app_icon;              // I A: $19
  end;

  [JavaSignature('android/R_mipmap')]
  JR_mipmap = interface(JObject)
    ['{BF3AA9DA-BD32-4849-8A3E-BD95FF3A76C1}']
  end;

  TJR_mipmap = class(TJavaGenericImport<JR_mipmapClass, JR_mipmap>)
  end;

const
  TJR_mipmapsym_def_app_icon = 17629184;

implementation

end.
