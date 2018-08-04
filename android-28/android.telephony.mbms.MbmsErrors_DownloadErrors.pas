//
// Generated by JavaToPas v1.5 20180804 - 083220
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.mbms.MbmsErrors_DownloadErrors;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMbmsErrors_DownloadErrors = interface;

  JMbmsErrors_DownloadErrorsClass = interface(JObjectClass)
    ['{914D6034-DC85-4379-8414-D7DD661564D9}']
    function _GetERROR_CANNOT_CHANGE_TEMP_FILE_ROOT : Integer; cdecl;           //  A: $19
    function _GetERROR_UNKNOWN_DOWNLOAD_REQUEST : Integer; cdecl;               //  A: $19
    function _GetERROR_UNKNOWN_FILE_INFO : Integer; cdecl;                      //  A: $19
    property ERROR_CANNOT_CHANGE_TEMP_FILE_ROOT : Integer read _GetERROR_CANNOT_CHANGE_TEMP_FILE_ROOT;// I A: $19
    property ERROR_UNKNOWN_DOWNLOAD_REQUEST : Integer read _GetERROR_UNKNOWN_DOWNLOAD_REQUEST;// I A: $19
    property ERROR_UNKNOWN_FILE_INFO : Integer read _GetERROR_UNKNOWN_FILE_INFO;// I A: $19
  end;

  [JavaSignature('android/telephony/mbms/MbmsErrors_DownloadErrors')]
  JMbmsErrors_DownloadErrors = interface(JObject)
    ['{F7A8CB61-E17B-49B3-ABA8-06411611C922}']
  end;

  TJMbmsErrors_DownloadErrors = class(TJavaGenericImport<JMbmsErrors_DownloadErrorsClass, JMbmsErrors_DownloadErrors>)
  end;

const
  TJMbmsErrors_DownloadErrorsERROR_CANNOT_CHANGE_TEMP_FILE_ROOT = 401;
  TJMbmsErrors_DownloadErrorsERROR_UNKNOWN_DOWNLOAD_REQUEST = 402;
  TJMbmsErrors_DownloadErrorsERROR_UNKNOWN_FILE_INFO = 403;

implementation

end.
