//
// Generated by JavaToPas v1.5 20140918 - 131959
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmUtils_ExtendedMetadataParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmUtils_ExtendedMetadataParser = interface;

  JDrmUtils_ExtendedMetadataParserClass = interface(JObjectClass)
    ['{11FF4AA5-DE36-4352-872E-36AD0CEC8DF5}']
    function get(key : JString) : JString; cdecl;                               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function keyIterator : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $1
  end;

  [JavaSignature('android/drm/DrmUtils_ExtendedMetadataParser')]
  JDrmUtils_ExtendedMetadataParser = interface(JObject)
    ['{7F4D052F-3505-4CC2-8224-5866B64B83A1}']
    function get(key : JString) : JString; cdecl;                               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function keyIterator : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $1
  end;

  TJDrmUtils_ExtendedMetadataParser = class(TJavaGenericImport<JDrmUtils_ExtendedMetadataParserClass, JDrmUtils_ExtendedMetadataParser>)
  end;

implementation

end.
