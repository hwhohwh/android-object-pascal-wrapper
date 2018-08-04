//
// Generated by JavaToPas v1.5 20180804 - 082554
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvInputService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.media.tv.TvInputService_Session,
  android.media.tv.TvInputService_RecordingSession;

type
  JTvInputService = interface;

  JTvInputServiceClass = interface(JObjectClass)
    ['{42D9FBCD-219A-4793-99BD-7872ACBE91E8}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JTvInputService; cdecl;                                     // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function onCreateRecordingSession(inputId : JString) : JTvInputService_RecordingSession; cdecl;// (Ljava/lang/String;)Landroid/media/tv/TvInputService$RecordingSession; A: $1
    function onCreateSession(JStringparam0 : JString) : JTvInputService_Session; cdecl;// (Ljava/lang/String;)Landroid/media/tv/TvInputService$Session; A: $401
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/tv/TvInputService$HardwareSession')]
  JTvInputService = interface(JObject)
    ['{E3E90D19-E7B4-43EF-95B6-66CC8392A270}']
    function onCreateRecordingSession(inputId : JString) : JTvInputService_RecordingSession; cdecl;// (Ljava/lang/String;)Landroid/media/tv/TvInputService$RecordingSession; A: $1
    function onCreateSession(JStringparam0 : JString) : JTvInputService_Session; cdecl;// (Ljava/lang/String;)Landroid/media/tv/TvInputService$Session; A: $401
  end;

  TJTvInputService = class(TJavaGenericImport<JTvInputServiceClass, JTvInputService>)
  end;

const
  TJTvInputServiceSERVICE_INTERFACE = 'android.media.tv.TvInputService';
  TJTvInputServiceSERVICE_META_DATA = 'android.media.tv.input';

implementation

end.
