//
// Generated by JavaToPas v1.5 20140918 - 131948
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.PBEKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPBEKey = interface;

  JPBEKeyClass = interface(JObjectClass)
    ['{AA00AD62-24E2-4892-B6C8-44F63C2EBF18}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getIterationCount : Integer; cdecl;                                // ()I A: $401
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $401
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/PBEKey')]
  JPBEKey = interface(JObject)
    ['{E7835E2E-0BAC-4D66-AAB5-16AD71157FB5}']
    function getIterationCount : Integer; cdecl;                                // ()I A: $401
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $401
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $401
  end;

  TJPBEKey = class(TJavaGenericImport<JPBEKeyClass, JPBEKey>)
  end;

const
  TJPBEKeyserialVersionUID = 6039716255;

implementation

end.
