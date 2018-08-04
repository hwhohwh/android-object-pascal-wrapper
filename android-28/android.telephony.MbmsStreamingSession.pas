//
// Generated by JavaToPas v1.5 20180804 - 083221
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.MbmsStreamingSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  java.util.concurrent.Executor,
  android.telephony.mbms.MbmsStreamingSessionCallback,
  android.telephony.mbms.StreamingService,
  android.telephony.mbms.StreamingServiceInfo,
  android.telephony.mbms.StreamingServiceCallback;

type
  JMbmsStreamingSession = interface;

  JMbmsStreamingSessionClass = interface(JObjectClass)
    ['{82BBCC6C-D916-4748-936D-6D78C4521F53}']
    function create(context : JContext; executor : JExecutor; callback : JMbmsStreamingSessionCallback) : JMbmsStreamingSession; cdecl; overload;// (Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/telephony/mbms/MbmsStreamingSessionCallback;)Landroid/telephony/MbmsStreamingSession; A: $9
    function create(context : JContext; executor : JExecutor; subscriptionId : Integer; callback : JMbmsStreamingSessionCallback) : JMbmsStreamingSession; cdecl; overload;// (Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroid/telephony/mbms/MbmsStreamingSessionCallback;)Landroid/telephony/MbmsStreamingSession; A: $9
    function startStreaming(serviceInfo : JStreamingServiceInfo; executor : JExecutor; callback : JStreamingServiceCallback) : JStreamingService; cdecl;// (Landroid/telephony/mbms/StreamingServiceInfo;Ljava/util/concurrent/Executor;Landroid/telephony/mbms/StreamingServiceCallback;)Landroid/telephony/mbms/StreamingService; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure requestUpdateStreamingServices(serviceClassList : JList) ; cdecl; // (Ljava/util/List;)V A: $1
  end;

  [JavaSignature('android/telephony/MbmsStreamingSession')]
  JMbmsStreamingSession = interface(JObject)
    ['{8DBFA74C-DAED-434D-B0AC-CA5E83B7BC49}']
    function startStreaming(serviceInfo : JStreamingServiceInfo; executor : JExecutor; callback : JStreamingServiceCallback) : JStreamingService; cdecl;// (Landroid/telephony/mbms/StreamingServiceInfo;Ljava/util/concurrent/Executor;Landroid/telephony/mbms/StreamingServiceCallback;)Landroid/telephony/mbms/StreamingService; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure requestUpdateStreamingServices(serviceClassList : JList) ; cdecl; // (Ljava/util/List;)V A: $1
  end;

  TJMbmsStreamingSession = class(TJavaGenericImport<JMbmsStreamingSessionClass, JMbmsStreamingSession>)
  end;

implementation

end.
