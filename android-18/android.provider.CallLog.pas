//
// Generated by JavaToPas v1.5 20140918 - 132017
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CallLog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCallLog = interface;

  JCallLogClass = interface(JObjectClass)
    ['{AC1C46D7-FA10-4D23-B4E6-FF74BCB28DEB}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function init : JCallLog; cdecl;                                            // ()V A: $1
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CallLog$Calls')]
  JCallLog = interface(JObject)
    ['{BF1710EE-629B-4D75-85B1-A39C6FB2E7C3}']
  end;

  TJCallLog = class(TJavaGenericImport<JCallLogClass, JCallLog>)
  end;

const
  TJCallLogAUTHORITY = 'call_log';

implementation

end.
