//
// Generated by JavaToPas v1.5 20180804 - 083039
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PBEKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPBEKeySpec = interface;

  JPBEKeySpecClass = interface(JObjectClass)
    ['{471BD3C3-E85E-461C-BAC0-E013FD8CBD6E}']
    function getIterationCount : Integer; cdecl;                                // ()I A: $11
    function getKeyLength : Integer; cdecl;                                     // ()I A: $11
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $11
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $11
    function init(password : TJavaArray<Char>) : JPBEKeySpec; cdecl; overload;  // ([C)V A: $1
    function init(password : TJavaArray<Char>; salt : TJavaArray<Byte>; iterationCount : Integer) : JPBEKeySpec; cdecl; overload;// ([C[BI)V A: $1
    function init(password : TJavaArray<Char>; salt : TJavaArray<Byte>; iterationCount : Integer; keyLength : Integer) : JPBEKeySpec; cdecl; overload;// ([C[BII)V A: $1
    procedure clearPassword ; cdecl;                                            // ()V A: $11
  end;

  [JavaSignature('javax/crypto/spec/PBEKeySpec')]
  JPBEKeySpec = interface(JObject)
    ['{4C2E703B-4C5F-41A7-944E-6F23CF2C6CCD}']
  end;

  TJPBEKeySpec = class(TJavaGenericImport<JPBEKeySpecClass, JPBEKeySpec>)
  end;

implementation

end.
