//
// Generated by JavaToPas v1.5 20180804 - 083042
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.DynamicsProcessing_BandStage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDynamicsProcessing_BandStage = interface;

  JDynamicsProcessing_BandStageClass = interface(JObjectClass)
    ['{76EED28A-0F5C-498E-A2F9-3E7A2F60E748}']
    function getBandCount : Integer; cdecl;                                     // ()I A: $1
    function init(inUse : boolean; enabled : boolean; bandCount : Integer) : JDynamicsProcessing_BandStage; cdecl;// (ZZI)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/audiofx/DynamicsProcessing_BandStage')]
  JDynamicsProcessing_BandStage = interface(JObject)
    ['{5EDD3E6B-15B4-4D7E-B81B-2FDD275C0B4D}']
    function getBandCount : Integer; cdecl;                                     // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJDynamicsProcessing_BandStage = class(TJavaGenericImport<JDynamicsProcessing_BandStageClass, JDynamicsProcessing_BandStage>)
  end;

implementation

end.
