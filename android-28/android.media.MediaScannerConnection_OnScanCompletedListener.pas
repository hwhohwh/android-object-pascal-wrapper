//
// Generated by JavaToPas v1.5 20180804 - 083047
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaScannerConnection_OnScanCompletedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaScannerConnection_OnScanCompletedListener = interface;

  JMediaScannerConnection_OnScanCompletedListenerClass = interface(JObjectClass)
    ['{931F37FD-D257-49E7-955B-FBB0BAB7FCD1}']
    procedure onScanCompleted(JStringparam0 : JString; JUriparam1 : JUri) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)V A: $401
  end;

  [JavaSignature('android/media/MediaScannerConnection_OnScanCompletedListener')]
  JMediaScannerConnection_OnScanCompletedListener = interface(JObject)
    ['{B7C173E5-9FDC-47A1-98FA-B4119F8A2211}']
    procedure onScanCompleted(JStringparam0 : JString; JUriparam1 : JUri) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)V A: $401
  end;

  TJMediaScannerConnection_OnScanCompletedListener = class(TJavaGenericImport<JMediaScannerConnection_OnScanCompletedListenerClass, JMediaScannerConnection_OnScanCompletedListener>)
  end;

implementation

end.
