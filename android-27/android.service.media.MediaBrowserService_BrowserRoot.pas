//
// Generated by JavaToPas v1.5 20180804 - 082445
////////////////////////////////////////////////////////////////////////////////
unit android.service.media.MediaBrowserService_BrowserRoot;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMediaBrowserService_BrowserRoot = interface;

  JMediaBrowserService_BrowserRootClass = interface(JObjectClass)
    ['{780D7AC7-0EC6-4508-A62A-148ED26D22D7}']
    function _GetEXTRA_OFFLINE : JString; cdecl;                                //  A: $19
    function _GetEXTRA_RECENT : JString; cdecl;                                 //  A: $19
    function _GetEXTRA_SUGGESTED : JString; cdecl;                              //  A: $19
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRootId : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(rootId : JString; extras : JBundle) : JMediaBrowserService_BrowserRoot; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    property EXTRA_OFFLINE : JString read _GetEXTRA_OFFLINE;                    // Ljava/lang/String; A: $19
    property EXTRA_RECENT : JString read _GetEXTRA_RECENT;                      // Ljava/lang/String; A: $19
    property EXTRA_SUGGESTED : JString read _GetEXTRA_SUGGESTED;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/media/MediaBrowserService_BrowserRoot')]
  JMediaBrowserService_BrowserRoot = interface(JObject)
    ['{F546F25E-176D-4120-A4D0-364AA9A99D48}']
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRootId : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJMediaBrowserService_BrowserRoot = class(TJavaGenericImport<JMediaBrowserService_BrowserRootClass, JMediaBrowserService_BrowserRoot>)
  end;

const
  TJMediaBrowserService_BrowserRootEXTRA_OFFLINE = 'android.service.media.extra.OFFLINE';
  TJMediaBrowserService_BrowserRootEXTRA_RECENT = 'android.service.media.extra.RECENT';
  TJMediaBrowserService_BrowserRootEXTRA_SUGGESTED = 'android.service.media.extra.SUGGESTED';

implementation

end.
