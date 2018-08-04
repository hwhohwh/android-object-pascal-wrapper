//
// Generated by JavaToPas v1.5 20180804 - 083050
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvTrackInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JTvTrackInfo = interface;

  JTvTrackInfoClass = interface(JObjectClass)
    ['{DB13CFF9-D3FA-4448-A3B1-303319C1EFDE}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetTYPE_AUDIO : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_SUBTITLE : Integer; cdecl;                                //  A: $19
    function _GetTYPE_VIDEO : Integer; cdecl;                                   //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAudioChannelCount : Integer; cdecl;                             // ()I A: $1
    function getAudioSampleRate : Integer; cdecl;                               // ()I A: $1
    function getDescription : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getExtra : JBundle; cdecl;                                         // ()Landroid/os/Bundle; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getLanguage : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getVideoActiveFormatDescription : Byte; cdecl;                     // ()B A: $1
    function getVideoFrameRate : Single; cdecl;                                 // ()F A: $1
    function getVideoHeight : Integer; cdecl;                                   // ()I A: $1
    function getVideoPixelAspectRatio : Single; cdecl;                          // ()F A: $1
    function getVideoWidth : Integer; cdecl;                                    // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property TYPE_AUDIO : Integer read _GetTYPE_AUDIO;                          // I A: $19
    property TYPE_SUBTITLE : Integer read _GetTYPE_SUBTITLE;                    // I A: $19
    property TYPE_VIDEO : Integer read _GetTYPE_VIDEO;                          // I A: $19
  end;

  [JavaSignature('android/media/tv/TvTrackInfo$Builder')]
  JTvTrackInfo = interface(JObject)
    ['{A5A22FC5-4F6B-41BC-A5E0-A1F6E2DCC960}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAudioChannelCount : Integer; cdecl;                             // ()I A: $1
    function getAudioSampleRate : Integer; cdecl;                               // ()I A: $1
    function getDescription : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getExtra : JBundle; cdecl;                                         // ()Landroid/os/Bundle; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getLanguage : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getVideoActiveFormatDescription : Byte; cdecl;                     // ()B A: $1
    function getVideoFrameRate : Single; cdecl;                                 // ()F A: $1
    function getVideoHeight : Integer; cdecl;                                   // ()I A: $1
    function getVideoPixelAspectRatio : Single; cdecl;                          // ()F A: $1
    function getVideoWidth : Integer; cdecl;                                    // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTvTrackInfo = class(TJavaGenericImport<JTvTrackInfoClass, JTvTrackInfo>)
  end;

const
  TJTvTrackInfoTYPE_AUDIO = 0;
  TJTvTrackInfoTYPE_SUBTITLE = 2;
  TJTvTrackInfoTYPE_VIDEO = 1;

implementation

end.
