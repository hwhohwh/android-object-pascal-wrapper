//
// Generated by JavaToPas v1.5 20180804 - 082558
////////////////////////////////////////////////////////////////////////////////
unit android.media.TimedMetaData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimedMetaData = interface;

  JTimedMetaDataClass = interface(JObjectClass)
    ['{FF3349FE-BAA8-421C-B28F-10891B26DFE4}']
    function getMetaData : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function getTimestamp : Int64; cdecl;                                       // ()J A: $1
  end;

  [JavaSignature('android/media/TimedMetaData')]
  JTimedMetaData = interface(JObject)
    ['{BFA38D7E-5E78-4F2A-B69E-51E2AFB0B0D1}']
    function getMetaData : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function getTimestamp : Int64; cdecl;                                       // ()J A: $1
  end;

  TJTimedMetaData = class(TJavaGenericImport<JTimedMetaDataClass, JTimedMetaData>)
  end;

implementation

end.
