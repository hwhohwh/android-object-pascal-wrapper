//
// Generated by JavaToPas v1.5 20140918 - 132038
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaScannerConnection_MediaScannerConnectionClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaScannerConnection_MediaScannerConnectionClient = interface;

  JMediaScannerConnection_MediaScannerConnectionClientClass = interface(JObjectClass)
    ['{07B87B6B-3B2D-4B3D-AF78-4FCDAF675543}']
    procedure onMediaScannerConnected ; cdecl;                                  // ()V A: $401
    procedure onScanCompleted(JStringparam0 : JString; JUriparam1 : JUri) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)V A: $401
  end;

  [JavaSignature('android/media/MediaScannerConnection_MediaScannerConnectionClient')]
  JMediaScannerConnection_MediaScannerConnectionClient = interface(JObject)
    ['{7A4FDCE0-6E76-4B8D-8F68-BE4861EF655D}']
    procedure onMediaScannerConnected ; cdecl;                                  // ()V A: $401
    procedure onScanCompleted(JStringparam0 : JString; JUriparam1 : JUri) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)V A: $401
  end;

  TJMediaScannerConnection_MediaScannerConnectionClient = class(TJavaGenericImport<JMediaScannerConnection_MediaScannerConnectionClientClass, JMediaScannerConnection_MediaScannerConnectionClient>)
  end;

implementation

end.
