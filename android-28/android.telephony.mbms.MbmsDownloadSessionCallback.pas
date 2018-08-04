//
// Generated by JavaToPas v1.5 20180804 - 083220
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.mbms.MbmsDownloadSessionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMbmsDownloadSessionCallback = interface;

  JMbmsDownloadSessionCallbackClass = interface(JObjectClass)
    ['{E1E5DCD9-8783-42F8-A87E-A9F0F88D5BDD}']
    function init : JMbmsDownloadSessionCallback; cdecl;                        // ()V A: $1
    procedure onError(errorCode : Integer; &message : JString) ; cdecl;         // (ILjava/lang/String;)V A: $1
    procedure onFileServicesUpdated(services : JList) ; cdecl;                  // (Ljava/util/List;)V A: $1
    procedure onMiddlewareReady ; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('android/telephony/mbms/MbmsDownloadSessionCallback')]
  JMbmsDownloadSessionCallback = interface(JObject)
    ['{6DBF3DA6-B18C-4CE3-BB61-668F686BEDF4}']
    procedure onError(errorCode : Integer; &message : JString) ; cdecl;         // (ILjava/lang/String;)V A: $1
    procedure onFileServicesUpdated(services : JList) ; cdecl;                  // (Ljava/util/List;)V A: $1
    procedure onMiddlewareReady ; cdecl;                                        // ()V A: $1
  end;

  TJMbmsDownloadSessionCallback = class(TJavaGenericImport<JMbmsDownloadSessionCallbackClass, JMbmsDownloadSessionCallback>)
  end;

implementation

end.
