//
// Generated by JavaToPas v1.5 20180804 - 083049
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvContract_Channels_Logo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTvContract_Channels_Logo = interface;

  JTvContract_Channels_LogoClass = interface(JObjectClass)
    ['{E491F02F-485F-42EE-9993-5942DC199807}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/tv/TvContract_Channels_Logo')]
  JTvContract_Channels_Logo = interface(JObject)
    ['{C6BC30AB-9934-4162-A114-68BC55B7978B}']
  end;

  TJTvContract_Channels_Logo = class(TJavaGenericImport<JTvContract_Channels_LogoClass, JTvContract_Channels_Logo>)
  end;

const
  TJTvContract_Channels_LogoCONTENT_DIRECTORY = 'logo';

implementation

end.
