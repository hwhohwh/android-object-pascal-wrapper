//
// Generated by JavaToPas v1.5 20180804 - 083220
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.mbms.DownloadProgressListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.telephony.mbms.DownloadRequest,
  android.telephony.mbms.FileInfo;

type
  JDownloadProgressListener = interface;

  JDownloadProgressListenerClass = interface(JObjectClass)
    ['{F1FF8C96-8C54-4276-A214-569D9D4CBB77}']
    function init : JDownloadProgressListener; cdecl;                           // ()V A: $1
    procedure onProgressUpdated(request : JDownloadRequest; fileInfo : JFileInfo; currentDownloadSize : Integer; fullDownloadSize : Integer; currentDecodedSize : Integer; fullDecodedSize : Integer) ; cdecl;// (Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/FileInfo;IIII)V A: $1
  end;

  [JavaSignature('android/telephony/mbms/DownloadProgressListener')]
  JDownloadProgressListener = interface(JObject)
    ['{944BFD3F-A15E-4D72-89AF-F44D29371F55}']
    procedure onProgressUpdated(request : JDownloadRequest; fileInfo : JFileInfo; currentDownloadSize : Integer; fullDownloadSize : Integer; currentDecodedSize : Integer; fullDecodedSize : Integer) ; cdecl;// (Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/FileInfo;IIII)V A: $1
  end;

  TJDownloadProgressListener = class(TJavaGenericImport<JDownloadProgressListenerClass, JDownloadProgressListener>)
  end;

implementation

end.
