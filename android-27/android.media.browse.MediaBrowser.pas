//
// Generated by JavaToPas v1.5 20180804 - 082558
////////////////////////////////////////////////////////////////////////////////
unit android.media.browse.MediaBrowser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ComponentName,
  android.media.browse.MediaBrowser_ConnectionCallback,
  Androidapi.JNI.os,
  android.media.session.MediaSession_Token,
  android.media.browse.MediaBrowser_SubscriptionCallback,
  android.media.browse.MediaBrowser_ItemCallback;

type
  JMediaBrowser = interface;

  JMediaBrowserClass = interface(JObjectClass)
    ['{56CDABA4-8414-4C47-98B7-22F7A4DC1FD6}']
    function _GetEXTRA_PAGE : JString; cdecl;                                   //  A: $19
    function _GetEXTRA_PAGE_SIZE : JString; cdecl;                              //  A: $19
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRoot : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getServiceComponent : JComponentName; cdecl;                       // ()Landroid/content/ComponentName; A: $1
    function getSessionToken : JMediaSession_Token; cdecl;                      // ()Landroid/media/session/MediaSession$Token; A: $1
    function init(context : JContext; serviceComponent : JComponentName; callback : JMediaBrowser_ConnectionCallback; rootHints : JBundle) : JMediaBrowser; cdecl;// (Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
    procedure disconnect ; cdecl;                                               // ()V A: $1
    procedure getItem(mediaId : JString; cb : JMediaBrowser_ItemCallback) ; cdecl;// (Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V A: $1
    procedure subscribe(parentId : JString; callback : JMediaBrowser_SubscriptionCallback) ; cdecl; overload;// (Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V A: $1
    procedure subscribe(parentId : JString; options : JBundle; callback : JMediaBrowser_SubscriptionCallback) ; cdecl; overload;// (Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V A: $1
    procedure unsubscribe(parentId : JString) ; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    procedure unsubscribe(parentId : JString; callback : JMediaBrowser_SubscriptionCallback) ; cdecl; overload;// (Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V A: $1
    property EXTRA_PAGE : JString read _GetEXTRA_PAGE;                          // Ljava/lang/String; A: $19
    property EXTRA_PAGE_SIZE : JString read _GetEXTRA_PAGE_SIZE;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/browse/MediaBrowser$ItemCallback')]
  JMediaBrowser = interface(JObject)
    ['{19712EFC-242C-480D-A9F6-D21AA3EBCAA3}']
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRoot : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getServiceComponent : JComponentName; cdecl;                       // ()Landroid/content/ComponentName; A: $1
    function getSessionToken : JMediaSession_Token; cdecl;                      // ()Landroid/media/session/MediaSession$Token; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
    procedure disconnect ; cdecl;                                               // ()V A: $1
    procedure getItem(mediaId : JString; cb : JMediaBrowser_ItemCallback) ; cdecl;// (Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V A: $1
    procedure subscribe(parentId : JString; callback : JMediaBrowser_SubscriptionCallback) ; cdecl; overload;// (Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V A: $1
    procedure subscribe(parentId : JString; options : JBundle; callback : JMediaBrowser_SubscriptionCallback) ; cdecl; overload;// (Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V A: $1
    procedure unsubscribe(parentId : JString) ; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    procedure unsubscribe(parentId : JString; callback : JMediaBrowser_SubscriptionCallback) ; cdecl; overload;// (Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V A: $1
  end;

  TJMediaBrowser = class(TJavaGenericImport<JMediaBrowserClass, JMediaBrowser>)
  end;

const
  TJMediaBrowserEXTRA_PAGE = 'android.media.browse.extra.PAGE';
  TJMediaBrowserEXTRA_PAGE_SIZE = 'android.media.browse.extra.PAGE_SIZE';

implementation

end.
