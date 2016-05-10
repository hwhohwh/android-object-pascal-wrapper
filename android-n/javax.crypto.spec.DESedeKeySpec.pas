//
// Generated by JavaToPas v1.5 20160510 - 150017
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DESedeKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDESedeKeySpec = interface;

  JDESedeKeySpecClass = interface(JObjectClass)
    ['{C62CA979-733B-45BE-A0C4-3CC956316512}']
    function _GetDES_EDE_KEY_LEN : Integer; cdecl;                              //  A: $19
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function init(key : TJavaArray<Byte>) : JDESedeKeySpec; cdecl; overload;    // ([B)V A: $1
    function init(key : TJavaArray<Byte>; offset : Integer) : JDESedeKeySpec; cdecl; overload;// ([BI)V A: $1
    function isParityAdjusted(key : TJavaArray<Byte>; offset : Integer) : boolean; cdecl;// ([BI)Z A: $9
    property DES_EDE_KEY_LEN : Integer read _GetDES_EDE_KEY_LEN;                // I A: $19
  end;

  [JavaSignature('javax/crypto/spec/DESedeKeySpec')]
  JDESedeKeySpec = interface(JObject)
    ['{F3C71352-9F0B-43AC-8664-CB732E4B3577}']
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
  end;

  TJDESedeKeySpec = class(TJavaGenericImport<JDESedeKeySpecClass, JDESedeKeySpec>)
  end;

const
  TJDESedeKeySpecDES_EDE_KEY_LEN = 24;

implementation

end.