//
// Generated by JavaToPas v1.4 20140515 - 182827
////////////////////////////////////////////////////////////////////////////////
unit android.net.rtp.AudioStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.rtp.AudioGroup,
  android.net.rtp.AudioCodec;

type
  JAudioStream = interface;

  JAudioStreamClass = interface(JObjectClass)
    ['{2645B1B3-8C94-48B9-BD15-006EE78215D2}']
    function getCodec : JAudioCodec; cdecl;                                     // ()Landroid/net/rtp/AudioCodec; A: $1
    function getDtmfType : Integer; cdecl;                                      // ()I A: $1
    function getGroup : JAudioGroup; cdecl;                                     // ()Landroid/net/rtp/AudioGroup; A: $1
    function init(address : JInetAddress) : JAudioStream; cdecl;                // (Ljava/net/InetAddress;)V A: $1
    function isBusy : boolean; cdecl;                                           // ()Z A: $11
    procedure join(group : JAudioGroup) ; cdecl;                                // (Landroid/net/rtp/AudioGroup;)V A: $1
    procedure setCodec(codec : JAudioCodec) ; cdecl;                            // (Landroid/net/rtp/AudioCodec;)V A: $1
    procedure setDtmfType(&type : Integer) ; cdecl;                             // (I)V A: $1
  end;

  [JavaSignature('android/net/rtp/AudioStream')]
  JAudioStream = interface(JObject)
    ['{D16B09BF-9C39-4E91-8A43-B20B6A0AB4D8}']
    function getCodec : JAudioCodec; cdecl;                                     // ()Landroid/net/rtp/AudioCodec; A: $1
    function getDtmfType : Integer; cdecl;                                      // ()I A: $1
    function getGroup : JAudioGroup; cdecl;                                     // ()Landroid/net/rtp/AudioGroup; A: $1
    procedure join(group : JAudioGroup) ; cdecl;                                // (Landroid/net/rtp/AudioGroup;)V A: $1
    procedure setCodec(codec : JAudioCodec) ; cdecl;                            // (Landroid/net/rtp/AudioCodec;)V A: $1
    procedure setDtmfType(&type : Integer) ; cdecl;                             // (I)V A: $1
  end;

  TJAudioStream = class(TJavaGenericImport<JAudioStreamClass, JAudioStream>)
  end;

implementation

end.
