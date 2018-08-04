//
// Generated by JavaToPas v1.5 20180804 - 082419
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DESedeKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDESedeKeySpec = interface;

  JDESedeKeySpecClass = interface(JObjectClass)
    ['{807641F6-F208-415F-9AAF-5B71B812457D}']
    function _GetDES_EDE_KEY_LEN : Integer; cdecl;                              //  A: $19
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function init(key : TJavaArray<Byte>) : JDESedeKeySpec; cdecl; overload;    // ([B)V A: $1
    function init(key : TJavaArray<Byte>; offset : Integer) : JDESedeKeySpec; cdecl; overload;// ([BI)V A: $1
    function isParityAdjusted(key : TJavaArray<Byte>; offset : Integer) : boolean; cdecl;// ([BI)Z A: $9
    property DES_EDE_KEY_LEN : Integer read _GetDES_EDE_KEY_LEN;                // I A: $19
  end;

  [JavaSignature('javax/crypto/spec/DESedeKeySpec')]
  JDESedeKeySpec = interface(JObject)
    ['{CEFA24E9-10E7-4936-B1F7-EB7382ECFDD0}']
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
  end;

  TJDESedeKeySpec = class(TJavaGenericImport<JDESedeKeySpecClass, JDESedeKeySpec>)
  end;

const
  TJDESedeKeySpecDES_EDE_KEY_LEN = 24;

implementation

end.
