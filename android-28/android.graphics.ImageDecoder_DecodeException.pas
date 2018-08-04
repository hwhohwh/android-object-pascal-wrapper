//
// Generated by JavaToPas v1.5 20180804 - 083225
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ImageDecoder_DecodeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.ImageDecoder_Source;

type
  JImageDecoder_DecodeException = interface;

  JImageDecoder_DecodeExceptionClass = interface(JObjectClass)
    ['{76570E62-9BD4-469B-BC2E-CAA7A6EBD399}']
    function _GetSOURCE_EXCEPTION : Integer; cdecl;                             //  A: $19
    function _GetSOURCE_INCOMPLETE : Integer; cdecl;                            //  A: $19
    function _GetSOURCE_MALFORMED_DATA : Integer; cdecl;                        //  A: $19
    function getError : Integer; cdecl;                                         // ()I A: $1
    function getSource : JImageDecoder_Source; cdecl;                           // ()Landroid/graphics/ImageDecoder$Source; A: $1
    property SOURCE_EXCEPTION : Integer read _GetSOURCE_EXCEPTION;              // I A: $19
    property SOURCE_INCOMPLETE : Integer read _GetSOURCE_INCOMPLETE;            // I A: $19
    property SOURCE_MALFORMED_DATA : Integer read _GetSOURCE_MALFORMED_DATA;    // I A: $19
  end;

  [JavaSignature('android/graphics/ImageDecoder_DecodeException')]
  JImageDecoder_DecodeException = interface(JObject)
    ['{71BD8D0D-2F4A-46EB-A642-9C300BF4ACB9}']
    function getError : Integer; cdecl;                                         // ()I A: $1
    function getSource : JImageDecoder_Source; cdecl;                           // ()Landroid/graphics/ImageDecoder$Source; A: $1
  end;

  TJImageDecoder_DecodeException = class(TJavaGenericImport<JImageDecoder_DecodeExceptionClass, JImageDecoder_DecodeException>)
  end;

const
  TJImageDecoder_DecodeExceptionSOURCE_EXCEPTION = 1;
  TJImageDecoder_DecodeExceptionSOURCE_INCOMPLETE = 2;
  TJImageDecoder_DecodeExceptionSOURCE_MALFORMED_DATA = 3;

implementation

end.
