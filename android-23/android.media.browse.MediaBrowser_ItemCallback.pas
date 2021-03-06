//
// Generated by JavaToPas v1.5 20150831 - 132350
////////////////////////////////////////////////////////////////////////////////
unit android.media.browse.MediaBrowser_ItemCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.browse.MediaBrowser_MediaItem;

type
  JMediaBrowser_ItemCallback = interface;

  JMediaBrowser_ItemCallbackClass = interface(JObjectClass)
    ['{C01C24B6-930B-4908-86A1-547B2F1CE892}']
    function init : JMediaBrowser_ItemCallback; cdecl;                          // ()V A: $1
    procedure onError(itemId : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure onItemLoaded(item : JMediaBrowser_MediaItem) ; cdecl;             // (Landroid/media/browse/MediaBrowser$MediaItem;)V A: $1
  end;

  [JavaSignature('android/media/browse/MediaBrowser_ItemCallback')]
  JMediaBrowser_ItemCallback = interface(JObject)
    ['{3AFF44EC-500D-496D-A6CF-B4468C03DC63}']
    procedure onError(itemId : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure onItemLoaded(item : JMediaBrowser_MediaItem) ; cdecl;             // (Landroid/media/browse/MediaBrowser$MediaItem;)V A: $1
  end;

  TJMediaBrowser_ItemCallback = class(TJavaGenericImport<JMediaBrowser_ItemCallbackClass, JMediaBrowser_ItemCallback>)
  end;

implementation

end.
