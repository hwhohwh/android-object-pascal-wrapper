//
// Generated by JavaToPas v1.5 20180804 - 083047
////////////////////////////////////////////////////////////////////////////////
unit android.media.CamcorderProfile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCamcorderProfile = interface;

  JCamcorderProfileClass = interface(JObjectClass)
    ['{741D62BB-C7E5-41BF-BCF8-8D03E66C355F}']
    function _GetQUALITY_1080P : Integer; cdecl;                                //  A: $19
    function _GetQUALITY_2160P : Integer; cdecl;                                //  A: $19
    function _GetQUALITY_480P : Integer; cdecl;                                 //  A: $19
    function _GetQUALITY_720P : Integer; cdecl;                                 //  A: $19
    function _GetQUALITY_CIF : Integer; cdecl;                                  //  A: $19
    function _GetQUALITY_HIGH : Integer; cdecl;                                 //  A: $19
    function _GetQUALITY_HIGH_SPEED_1080P : Integer; cdecl;                     //  A: $19
    function _GetQUALITY_HIGH_SPEED_2160P : Integer; cdecl;                     //  A: $19
    function _GetQUALITY_HIGH_SPEED_480P : Integer; cdecl;                      //  A: $19
    function _GetQUALITY_HIGH_SPEED_720P : Integer; cdecl;                      //  A: $19
    function _GetQUALITY_HIGH_SPEED_HIGH : Integer; cdecl;                      //  A: $19
    function _GetQUALITY_HIGH_SPEED_LOW : Integer; cdecl;                       //  A: $19
    function _GetQUALITY_LOW : Integer; cdecl;                                  //  A: $19
    function _GetQUALITY_QCIF : Integer; cdecl;                                 //  A: $19
    function _GetQUALITY_QVGA : Integer; cdecl;                                 //  A: $19
    function _GetQUALITY_TIME_LAPSE_1080P : Integer; cdecl;                     //  A: $19
    function _GetQUALITY_TIME_LAPSE_2160P : Integer; cdecl;                     //  A: $19
    function _GetQUALITY_TIME_LAPSE_480P : Integer; cdecl;                      //  A: $19
    function _GetQUALITY_TIME_LAPSE_720P : Integer; cdecl;                      //  A: $19
    function _GetQUALITY_TIME_LAPSE_CIF : Integer; cdecl;                       //  A: $19
    function _GetQUALITY_TIME_LAPSE_HIGH : Integer; cdecl;                      //  A: $19
    function _GetQUALITY_TIME_LAPSE_LOW : Integer; cdecl;                       //  A: $19
    function _GetQUALITY_TIME_LAPSE_QCIF : Integer; cdecl;                      //  A: $19
    function _GetQUALITY_TIME_LAPSE_QVGA : Integer; cdecl;                      //  A: $19
    function _GetaudioBitRate : Integer; cdecl;                                 //  A: $1
    function _GetaudioChannels : Integer; cdecl;                                //  A: $1
    function _GetaudioCodec : Integer; cdecl;                                   //  A: $1
    function _GetaudioSampleRate : Integer; cdecl;                              //  A: $1
    function _Getduration : Integer; cdecl;                                     //  A: $1
    function _GetfileFormat : Integer; cdecl;                                   //  A: $1
    function _Getquality : Integer; cdecl;                                      //  A: $1
    function _GetvideoBitRate : Integer; cdecl;                                 //  A: $1
    function _GetvideoCodec : Integer; cdecl;                                   //  A: $1
    function _GetvideoFrameHeight : Integer; cdecl;                             //  A: $1
    function _GetvideoFrameRate : Integer; cdecl;                               //  A: $1
    function _GetvideoFrameWidth : Integer; cdecl;                              //  A: $1
    function get(cameraId : Integer; quality : Integer) : JCamcorderProfile; cdecl; overload;// (II)Landroid/media/CamcorderProfile; A: $9
    function get(quality : Integer) : JCamcorderProfile; cdecl; overload;       // (I)Landroid/media/CamcorderProfile; A: $9
    function hasProfile(cameraId : Integer; quality : Integer) : boolean; cdecl; overload;// (II)Z A: $9
    function hasProfile(quality : Integer) : boolean; cdecl; overload;          // (I)Z A: $9
    procedure _SetaudioBitRate(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetaudioChannels(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetaudioCodec(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetaudioSampleRate(Value : Integer) ; cdecl;                     //  A: $1
    procedure _Setduration(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetfileFormat(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Setquality(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetvideoBitRate(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetvideoCodec(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetvideoFrameHeight(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SetvideoFrameRate(Value : Integer) ; cdecl;                      //  A: $1
    procedure _SetvideoFrameWidth(Value : Integer) ; cdecl;                     //  A: $1
    property QUALITY_1080P : Integer read _GetQUALITY_1080P;                    // I A: $19
    property QUALITY_2160P : Integer read _GetQUALITY_2160P;                    // I A: $19
    property QUALITY_480P : Integer read _GetQUALITY_480P;                      // I A: $19
    property QUALITY_720P : Integer read _GetQUALITY_720P;                      // I A: $19
    property QUALITY_CIF : Integer read _GetQUALITY_CIF;                        // I A: $19
    property QUALITY_HIGH : Integer read _GetQUALITY_HIGH;                      // I A: $19
    property QUALITY_HIGH_SPEED_1080P : Integer read _GetQUALITY_HIGH_SPEED_1080P;// I A: $19
    property QUALITY_HIGH_SPEED_2160P : Integer read _GetQUALITY_HIGH_SPEED_2160P;// I A: $19
    property QUALITY_HIGH_SPEED_480P : Integer read _GetQUALITY_HIGH_SPEED_480P;// I A: $19
    property QUALITY_HIGH_SPEED_720P : Integer read _GetQUALITY_HIGH_SPEED_720P;// I A: $19
    property QUALITY_HIGH_SPEED_HIGH : Integer read _GetQUALITY_HIGH_SPEED_HIGH;// I A: $19
    property QUALITY_HIGH_SPEED_LOW : Integer read _GetQUALITY_HIGH_SPEED_LOW;  // I A: $19
    property QUALITY_LOW : Integer read _GetQUALITY_LOW;                        // I A: $19
    property QUALITY_QCIF : Integer read _GetQUALITY_QCIF;                      // I A: $19
    property QUALITY_QVGA : Integer read _GetQUALITY_QVGA;                      // I A: $19
    property QUALITY_TIME_LAPSE_1080P : Integer read _GetQUALITY_TIME_LAPSE_1080P;// I A: $19
    property QUALITY_TIME_LAPSE_2160P : Integer read _GetQUALITY_TIME_LAPSE_2160P;// I A: $19
    property QUALITY_TIME_LAPSE_480P : Integer read _GetQUALITY_TIME_LAPSE_480P;// I A: $19
    property QUALITY_TIME_LAPSE_720P : Integer read _GetQUALITY_TIME_LAPSE_720P;// I A: $19
    property QUALITY_TIME_LAPSE_CIF : Integer read _GetQUALITY_TIME_LAPSE_CIF;  // I A: $19
    property QUALITY_TIME_LAPSE_HIGH : Integer read _GetQUALITY_TIME_LAPSE_HIGH;// I A: $19
    property QUALITY_TIME_LAPSE_LOW : Integer read _GetQUALITY_TIME_LAPSE_LOW;  // I A: $19
    property QUALITY_TIME_LAPSE_QCIF : Integer read _GetQUALITY_TIME_LAPSE_QCIF;// I A: $19
    property QUALITY_TIME_LAPSE_QVGA : Integer read _GetQUALITY_TIME_LAPSE_QVGA;// I A: $19
    property audioBitRate : Integer read _GetaudioBitRate write _SetaudioBitRate;// I A: $1
    property audioChannels : Integer read _GetaudioChannels write _SetaudioChannels;// I A: $1
    property audioCodec : Integer read _GetaudioCodec write _SetaudioCodec;     // I A: $1
    property audioSampleRate : Integer read _GetaudioSampleRate write _SetaudioSampleRate;// I A: $1
    property duration : Integer read _Getduration write _Setduration;           // I A: $1
    property fileFormat : Integer read _GetfileFormat write _SetfileFormat;     // I A: $1
    property quality : Integer read _Getquality write _Setquality;              // I A: $1
    property videoBitRate : Integer read _GetvideoBitRate write _SetvideoBitRate;// I A: $1
    property videoCodec : Integer read _GetvideoCodec write _SetvideoCodec;     // I A: $1
    property videoFrameHeight : Integer read _GetvideoFrameHeight write _SetvideoFrameHeight;// I A: $1
    property videoFrameRate : Integer read _GetvideoFrameRate write _SetvideoFrameRate;// I A: $1
    property videoFrameWidth : Integer read _GetvideoFrameWidth write _SetvideoFrameWidth;// I A: $1
  end;

  [JavaSignature('android/media/CamcorderProfile')]
  JCamcorderProfile = interface(JObject)
    ['{C5399B68-F719-4C02-9187-16DBA190694B}']
    function _GetaudioBitRate : Integer; cdecl;                                 //  A: $1
    function _GetaudioChannels : Integer; cdecl;                                //  A: $1
    function _GetaudioCodec : Integer; cdecl;                                   //  A: $1
    function _GetaudioSampleRate : Integer; cdecl;                              //  A: $1
    function _Getduration : Integer; cdecl;                                     //  A: $1
    function _GetfileFormat : Integer; cdecl;                                   //  A: $1
    function _Getquality : Integer; cdecl;                                      //  A: $1
    function _GetvideoBitRate : Integer; cdecl;                                 //  A: $1
    function _GetvideoCodec : Integer; cdecl;                                   //  A: $1
    function _GetvideoFrameHeight : Integer; cdecl;                             //  A: $1
    function _GetvideoFrameRate : Integer; cdecl;                               //  A: $1
    function _GetvideoFrameWidth : Integer; cdecl;                              //  A: $1
    procedure _SetaudioBitRate(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetaudioChannels(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetaudioCodec(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetaudioSampleRate(Value : Integer) ; cdecl;                     //  A: $1
    procedure _Setduration(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetfileFormat(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Setquality(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetvideoBitRate(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetvideoCodec(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetvideoFrameHeight(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SetvideoFrameRate(Value : Integer) ; cdecl;                      //  A: $1
    procedure _SetvideoFrameWidth(Value : Integer) ; cdecl;                     //  A: $1
    property audioBitRate : Integer read _GetaudioBitRate write _SetaudioBitRate;// I A: $1
    property audioChannels : Integer read _GetaudioChannels write _SetaudioChannels;// I A: $1
    property audioCodec : Integer read _GetaudioCodec write _SetaudioCodec;     // I A: $1
    property audioSampleRate : Integer read _GetaudioSampleRate write _SetaudioSampleRate;// I A: $1
    property duration : Integer read _Getduration write _Setduration;           // I A: $1
    property fileFormat : Integer read _GetfileFormat write _SetfileFormat;     // I A: $1
    property quality : Integer read _Getquality write _Setquality;              // I A: $1
    property videoBitRate : Integer read _GetvideoBitRate write _SetvideoBitRate;// I A: $1
    property videoCodec : Integer read _GetvideoCodec write _SetvideoCodec;     // I A: $1
    property videoFrameHeight : Integer read _GetvideoFrameHeight write _SetvideoFrameHeight;// I A: $1
    property videoFrameRate : Integer read _GetvideoFrameRate write _SetvideoFrameRate;// I A: $1
    property videoFrameWidth : Integer read _GetvideoFrameWidth write _SetvideoFrameWidth;// I A: $1
  end;

  TJCamcorderProfile = class(TJavaGenericImport<JCamcorderProfileClass, JCamcorderProfile>)
  end;

const
  TJCamcorderProfileQUALITY_1080P = 6;
  TJCamcorderProfileQUALITY_2160P = 8;
  TJCamcorderProfileQUALITY_480P = 4;
  TJCamcorderProfileQUALITY_720P = 5;
  TJCamcorderProfileQUALITY_CIF = 3;
  TJCamcorderProfileQUALITY_HIGH = 1;
  TJCamcorderProfileQUALITY_HIGH_SPEED_1080P = 2004;
  TJCamcorderProfileQUALITY_HIGH_SPEED_2160P = 2005;
  TJCamcorderProfileQUALITY_HIGH_SPEED_480P = 2002;
  TJCamcorderProfileQUALITY_HIGH_SPEED_720P = 2003;
  TJCamcorderProfileQUALITY_HIGH_SPEED_HIGH = 2001;
  TJCamcorderProfileQUALITY_HIGH_SPEED_LOW = 2000;
  TJCamcorderProfileQUALITY_LOW = 0;
  TJCamcorderProfileQUALITY_QCIF = 2;
  TJCamcorderProfileQUALITY_QVGA = 7;
  TJCamcorderProfileQUALITY_TIME_LAPSE_1080P = 1006;
  TJCamcorderProfileQUALITY_TIME_LAPSE_2160P = 1008;
  TJCamcorderProfileQUALITY_TIME_LAPSE_480P = 1004;
  TJCamcorderProfileQUALITY_TIME_LAPSE_720P = 1005;
  TJCamcorderProfileQUALITY_TIME_LAPSE_CIF = 1003;
  TJCamcorderProfileQUALITY_TIME_LAPSE_HIGH = 1001;
  TJCamcorderProfileQUALITY_TIME_LAPSE_LOW = 1000;
  TJCamcorderProfileQUALITY_TIME_LAPSE_QCIF = 1002;
  TJCamcorderProfileQUALITY_TIME_LAPSE_QVGA = 1007;

implementation

end.
