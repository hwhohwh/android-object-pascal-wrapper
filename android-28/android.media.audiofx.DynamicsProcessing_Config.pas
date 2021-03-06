//
// Generated by JavaToPas v1.5 20180804 - 083042
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.DynamicsProcessing_Config;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.DynamicsProcessing_Channel,
  android.media.audiofx.DynamicsProcessing_Eq,
  android.media.audiofx.DynamicsProcessing_EqBand,
  android.media.audiofx.DynamicsProcessing_Mbc,
  android.media.audiofx.DynamicsProcessing_MbcBand,
  android.media.audiofx.DynamicsProcessing_Limiter;

type
  JDynamicsProcessing_Config = interface;

  JDynamicsProcessing_ConfigClass = interface(JObjectClass)
    ['{1D920C28-3556-4E04-A8C8-B8804565F103}']
    function getChannelByChannelIndex(channelIndex : Integer) : JDynamicsProcessing_Channel; cdecl;// (I)Landroid/media/audiofx/DynamicsProcessing$Channel; A: $1
    function getInputGainByChannelIndex(channelIndex : Integer) : Single; cdecl;// (I)F A: $1
    function getLimiterByChannelIndex(channelIndex : Integer) : JDynamicsProcessing_Limiter; cdecl;// (I)Landroid/media/audiofx/DynamicsProcessing$Limiter; A: $1
    function getMbcBandByChannelIndex(channelIndex : Integer; band : Integer) : JDynamicsProcessing_MbcBand; cdecl;// (II)Landroid/media/audiofx/DynamicsProcessing$MbcBand; A: $1
    function getMbcBandCount : Integer; cdecl;                                  // ()I A: $1
    function getMbcByChannelIndex(channelIndex : Integer) : JDynamicsProcessing_Mbc; cdecl;// (I)Landroid/media/audiofx/DynamicsProcessing$Mbc; A: $1
    function getPostEqBandByChannelIndex(channelIndex : Integer; band : Integer) : JDynamicsProcessing_EqBand; cdecl;// (II)Landroid/media/audiofx/DynamicsProcessing$EqBand; A: $1
    function getPostEqBandCount : Integer; cdecl;                               // ()I A: $1
    function getPostEqByChannelIndex(channelIndex : Integer) : JDynamicsProcessing_Eq; cdecl;// (I)Landroid/media/audiofx/DynamicsProcessing$Eq; A: $1
    function getPreEqBandByChannelIndex(channelIndex : Integer; band : Integer) : JDynamicsProcessing_EqBand; cdecl;// (II)Landroid/media/audiofx/DynamicsProcessing$EqBand; A: $1
    function getPreEqBandCount : Integer; cdecl;                                // ()I A: $1
    function getPreEqByChannelIndex(channelIndex : Integer) : JDynamicsProcessing_Eq; cdecl;// (I)Landroid/media/audiofx/DynamicsProcessing$Eq; A: $1
    function getPreferredFrameDuration : Single; cdecl;                         // ()F A: $1
    function getVariant : Integer; cdecl;                                       // ()I A: $1
    function isLimiterInUse : boolean; cdecl;                                   // ()Z A: $1
    function isMbcInUse : boolean; cdecl;                                       // ()Z A: $1
    function isPostEqInUse : boolean; cdecl;                                    // ()Z A: $1
    function isPreEqInUse : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setAllChannelsTo(channel : JDynamicsProcessing_Channel) ; cdecl;  // (Landroid/media/audiofx/DynamicsProcessing$Channel;)V A: $1
    procedure setChannelTo(channelIndex : Integer; channel : JDynamicsProcessing_Channel) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$Channel;)V A: $1
    procedure setInputGainAllChannelsTo(inputGain : Single) ; cdecl;            // (F)V A: $1
    procedure setInputGainByChannelIndex(channelIndex : Integer; inputGain : Single) ; cdecl;// (IF)V A: $1
    procedure setLimiterAllChannelsTo(limiter : JDynamicsProcessing_Limiter) ; cdecl;// (Landroid/media/audiofx/DynamicsProcessing$Limiter;)V A: $1
    procedure setLimiterByChannelIndex(channelIndex : Integer; limiter : JDynamicsProcessing_Limiter) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$Limiter;)V A: $1
    procedure setMbcAllChannelsTo(mbc : JDynamicsProcessing_Mbc) ; cdecl;       // (Landroid/media/audiofx/DynamicsProcessing$Mbc;)V A: $1
    procedure setMbcBandAllChannelsTo(band : Integer; mbcBand : JDynamicsProcessing_MbcBand) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$MbcBand;)V A: $1
    procedure setMbcBandByChannelIndex(channelIndex : Integer; band : Integer; mbcBand : JDynamicsProcessing_MbcBand) ; cdecl;// (IILandroid/media/audiofx/DynamicsProcessing$MbcBand;)V A: $1
    procedure setMbcByChannelIndex(channelIndex : Integer; mbc : JDynamicsProcessing_Mbc) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$Mbc;)V A: $1
    procedure setPostEqAllChannelsTo(postEq : JDynamicsProcessing_Eq) ; cdecl;  // (Landroid/media/audiofx/DynamicsProcessing$Eq;)V A: $1
    procedure setPostEqBandAllChannelsTo(band : Integer; postEqBand : JDynamicsProcessing_EqBand) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$EqBand;)V A: $1
    procedure setPostEqBandByChannelIndex(channelIndex : Integer; band : Integer; postEqBand : JDynamicsProcessing_EqBand) ; cdecl;// (IILandroid/media/audiofx/DynamicsProcessing$EqBand;)V A: $1
    procedure setPostEqByChannelIndex(channelIndex : Integer; postEq : JDynamicsProcessing_Eq) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$Eq;)V A: $1
    procedure setPreEqAllChannelsTo(preEq : JDynamicsProcessing_Eq) ; cdecl;    // (Landroid/media/audiofx/DynamicsProcessing$Eq;)V A: $1
    procedure setPreEqBandAllChannelsTo(band : Integer; preEqBand : JDynamicsProcessing_EqBand) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$EqBand;)V A: $1
    procedure setPreEqBandByChannelIndex(channelIndex : Integer; band : Integer; preEqBand : JDynamicsProcessing_EqBand) ; cdecl;// (IILandroid/media/audiofx/DynamicsProcessing$EqBand;)V A: $1
    procedure setPreEqByChannelIndex(channelIndex : Integer; preEq : JDynamicsProcessing_Eq) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$Eq;)V A: $1
  end;

  [JavaSignature('android/media/audiofx/DynamicsProcessing$Config$Builder')]
  JDynamicsProcessing_Config = interface(JObject)
    ['{C6CAE26E-F120-4406-BA5E-6240D0C86FC8}']
    function getChannelByChannelIndex(channelIndex : Integer) : JDynamicsProcessing_Channel; cdecl;// (I)Landroid/media/audiofx/DynamicsProcessing$Channel; A: $1
    function getInputGainByChannelIndex(channelIndex : Integer) : Single; cdecl;// (I)F A: $1
    function getLimiterByChannelIndex(channelIndex : Integer) : JDynamicsProcessing_Limiter; cdecl;// (I)Landroid/media/audiofx/DynamicsProcessing$Limiter; A: $1
    function getMbcBandByChannelIndex(channelIndex : Integer; band : Integer) : JDynamicsProcessing_MbcBand; cdecl;// (II)Landroid/media/audiofx/DynamicsProcessing$MbcBand; A: $1
    function getMbcBandCount : Integer; cdecl;                                  // ()I A: $1
    function getMbcByChannelIndex(channelIndex : Integer) : JDynamicsProcessing_Mbc; cdecl;// (I)Landroid/media/audiofx/DynamicsProcessing$Mbc; A: $1
    function getPostEqBandByChannelIndex(channelIndex : Integer; band : Integer) : JDynamicsProcessing_EqBand; cdecl;// (II)Landroid/media/audiofx/DynamicsProcessing$EqBand; A: $1
    function getPostEqBandCount : Integer; cdecl;                               // ()I A: $1
    function getPostEqByChannelIndex(channelIndex : Integer) : JDynamicsProcessing_Eq; cdecl;// (I)Landroid/media/audiofx/DynamicsProcessing$Eq; A: $1
    function getPreEqBandByChannelIndex(channelIndex : Integer; band : Integer) : JDynamicsProcessing_EqBand; cdecl;// (II)Landroid/media/audiofx/DynamicsProcessing$EqBand; A: $1
    function getPreEqBandCount : Integer; cdecl;                                // ()I A: $1
    function getPreEqByChannelIndex(channelIndex : Integer) : JDynamicsProcessing_Eq; cdecl;// (I)Landroid/media/audiofx/DynamicsProcessing$Eq; A: $1
    function getPreferredFrameDuration : Single; cdecl;                         // ()F A: $1
    function getVariant : Integer; cdecl;                                       // ()I A: $1
    function isLimiterInUse : boolean; cdecl;                                   // ()Z A: $1
    function isMbcInUse : boolean; cdecl;                                       // ()Z A: $1
    function isPostEqInUse : boolean; cdecl;                                    // ()Z A: $1
    function isPreEqInUse : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setAllChannelsTo(channel : JDynamicsProcessing_Channel) ; cdecl;  // (Landroid/media/audiofx/DynamicsProcessing$Channel;)V A: $1
    procedure setChannelTo(channelIndex : Integer; channel : JDynamicsProcessing_Channel) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$Channel;)V A: $1
    procedure setInputGainAllChannelsTo(inputGain : Single) ; cdecl;            // (F)V A: $1
    procedure setInputGainByChannelIndex(channelIndex : Integer; inputGain : Single) ; cdecl;// (IF)V A: $1
    procedure setLimiterAllChannelsTo(limiter : JDynamicsProcessing_Limiter) ; cdecl;// (Landroid/media/audiofx/DynamicsProcessing$Limiter;)V A: $1
    procedure setLimiterByChannelIndex(channelIndex : Integer; limiter : JDynamicsProcessing_Limiter) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$Limiter;)V A: $1
    procedure setMbcAllChannelsTo(mbc : JDynamicsProcessing_Mbc) ; cdecl;       // (Landroid/media/audiofx/DynamicsProcessing$Mbc;)V A: $1
    procedure setMbcBandAllChannelsTo(band : Integer; mbcBand : JDynamicsProcessing_MbcBand) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$MbcBand;)V A: $1
    procedure setMbcBandByChannelIndex(channelIndex : Integer; band : Integer; mbcBand : JDynamicsProcessing_MbcBand) ; cdecl;// (IILandroid/media/audiofx/DynamicsProcessing$MbcBand;)V A: $1
    procedure setMbcByChannelIndex(channelIndex : Integer; mbc : JDynamicsProcessing_Mbc) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$Mbc;)V A: $1
    procedure setPostEqAllChannelsTo(postEq : JDynamicsProcessing_Eq) ; cdecl;  // (Landroid/media/audiofx/DynamicsProcessing$Eq;)V A: $1
    procedure setPostEqBandAllChannelsTo(band : Integer; postEqBand : JDynamicsProcessing_EqBand) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$EqBand;)V A: $1
    procedure setPostEqBandByChannelIndex(channelIndex : Integer; band : Integer; postEqBand : JDynamicsProcessing_EqBand) ; cdecl;// (IILandroid/media/audiofx/DynamicsProcessing$EqBand;)V A: $1
    procedure setPostEqByChannelIndex(channelIndex : Integer; postEq : JDynamicsProcessing_Eq) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$Eq;)V A: $1
    procedure setPreEqAllChannelsTo(preEq : JDynamicsProcessing_Eq) ; cdecl;    // (Landroid/media/audiofx/DynamicsProcessing$Eq;)V A: $1
    procedure setPreEqBandAllChannelsTo(band : Integer; preEqBand : JDynamicsProcessing_EqBand) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$EqBand;)V A: $1
    procedure setPreEqBandByChannelIndex(channelIndex : Integer; band : Integer; preEqBand : JDynamicsProcessing_EqBand) ; cdecl;// (IILandroid/media/audiofx/DynamicsProcessing$EqBand;)V A: $1
    procedure setPreEqByChannelIndex(channelIndex : Integer; preEq : JDynamicsProcessing_Eq) ; cdecl;// (ILandroid/media/audiofx/DynamicsProcessing$Eq;)V A: $1
  end;

  TJDynamicsProcessing_Config = class(TJavaGenericImport<JDynamicsProcessing_ConfigClass, JDynamicsProcessing_Config>)
  end;

implementation

end.
