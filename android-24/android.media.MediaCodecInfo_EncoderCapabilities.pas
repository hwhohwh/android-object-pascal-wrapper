//
// Generated by JavaToPas v1.5 20171018 - 170716
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecInfo_EncoderCapabilities;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.Range;

type
  JMediaCodecInfo_EncoderCapabilities = interface;

  JMediaCodecInfo_EncoderCapabilitiesClass = interface(JObjectClass)
    ['{37D49DD9-686B-469A-AF12-AE8110262D77}']
    function _GetBITRATE_MODE_CBR : Integer; cdecl;                             //  A: $19
    function _GetBITRATE_MODE_CQ : Integer; cdecl;                              //  A: $19
    function _GetBITRATE_MODE_VBR : Integer; cdecl;                             //  A: $19
    function getComplexityRange : JRange; cdecl;                                // ()Landroid/util/Range; A: $1
    function isBitrateModeSupported(mode : Integer) : boolean; cdecl;           // (I)Z A: $1
    property BITRATE_MODE_CBR : Integer read _GetBITRATE_MODE_CBR;              // I A: $19
    property BITRATE_MODE_CQ : Integer read _GetBITRATE_MODE_CQ;                // I A: $19
    property BITRATE_MODE_VBR : Integer read _GetBITRATE_MODE_VBR;              // I A: $19
  end;

  [JavaSignature('android/media/MediaCodecInfo_EncoderCapabilities')]
  JMediaCodecInfo_EncoderCapabilities = interface(JObject)
    ['{0C885B80-DC50-41A1-A07B-F92B1CB2438B}']
    function getComplexityRange : JRange; cdecl;                                // ()Landroid/util/Range; A: $1
    function isBitrateModeSupported(mode : Integer) : boolean; cdecl;           // (I)Z A: $1
  end;

  TJMediaCodecInfo_EncoderCapabilities = class(TJavaGenericImport<JMediaCodecInfo_EncoderCapabilitiesClass, JMediaCodecInfo_EncoderCapabilities>)
  end;

const
  TJMediaCodecInfo_EncoderCapabilitiesBITRATE_MODE_CBR = 2;
  TJMediaCodecInfo_EncoderCapabilitiesBITRATE_MODE_CQ = 0;
  TJMediaCodecInfo_EncoderCapabilitiesBITRATE_MODE_VBR = 1;

implementation

end.