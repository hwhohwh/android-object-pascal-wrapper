//
// Generated by JavaToPas v1.5 20180804 - 082543
////////////////////////////////////////////////////////////////////////////////
unit android.text.GetChars;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGetChars = interface;

  JGetCharsClass = interface(JObjectClass)
    ['{097120BC-295E-4F7E-A342-9B6F6D3D6D82}']
    procedure getChars(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayCharparam2 : TJavaArray<Char>; Integerparam3 : Integer) ; cdecl;// (II[CI)V A: $401
  end;

  [JavaSignature('android/text/GetChars')]
  JGetChars = interface(JObject)
    ['{384C1D74-6D0B-46FA-AF4B-BBA2DCE54E16}']
    procedure getChars(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayCharparam2 : TJavaArray<Char>; Integerparam3 : Integer) ; cdecl;// (II[CI)V A: $401
  end;

  TJGetChars = class(TJavaGenericImport<JGetCharsClass, JGetChars>)
  end;

implementation

end.
