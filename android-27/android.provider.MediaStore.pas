//
// Generated by JavaToPas v1.5 20180804 - 082503
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JMediaStore = interface;

  JMediaStoreClass = interface(JObjectClass)
    ['{83480E2D-E93D-4971-AF5D-45B3C4DED41A}']
    function _GetACTION_IMAGE_CAPTURE : JString; cdecl;                         //  A: $19
    function _GetACTION_IMAGE_CAPTURE_SECURE : JString; cdecl;                  //  A: $19
    function _GetACTION_VIDEO_CAPTURE : JString; cdecl;                         //  A: $19
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetEXTRA_DURATION_LIMIT : JString; cdecl;                         //  A: $19
    function _GetEXTRA_FINISH_ON_COMPLETION : JString; cdecl;                   //  A: $19
    function _GetEXTRA_FULL_SCREEN : JString; cdecl;                            //  A: $19
    function _GetEXTRA_MEDIA_ALBUM : JString; cdecl;                            //  A: $19
    function _GetEXTRA_MEDIA_ARTIST : JString; cdecl;                           //  A: $19
    function _GetEXTRA_MEDIA_FOCUS : JString; cdecl;                            //  A: $19
    function _GetEXTRA_MEDIA_GENRE : JString; cdecl;                            //  A: $19
    function _GetEXTRA_MEDIA_PLAYLIST : JString; cdecl;                         //  A: $19
    function _GetEXTRA_MEDIA_RADIO_CHANNEL : JString; cdecl;                    //  A: $19
    function _GetEXTRA_MEDIA_TITLE : JString; cdecl;                            //  A: $19
    function _GetEXTRA_OUTPUT : JString; cdecl;                                 //  A: $19
    function _GetEXTRA_SCREEN_ORIENTATION : JString; cdecl;                     //  A: $19
    function _GetEXTRA_SHOW_ACTION_ICONS : JString; cdecl;                      //  A: $19
    function _GetEXTRA_SIZE_LIMIT : JString; cdecl;                             //  A: $19
    function _GetEXTRA_VIDEO_QUALITY : JString; cdecl;                          //  A: $19
    function _GetINTENT_ACTION_MEDIA_PLAY_FROM_SEARCH : JString; cdecl;         //  A: $19
    function _GetINTENT_ACTION_MEDIA_SEARCH : JString; cdecl;                   //  A: $19
    function _GetINTENT_ACTION_MUSIC_PLAYER : JString; cdecl;                   //  A: $19
    function _GetINTENT_ACTION_STILL_IMAGE_CAMERA : JString; cdecl;             //  A: $19
    function _GetINTENT_ACTION_STILL_IMAGE_CAMERA_SECURE : JString; cdecl;      //  A: $19
    function _GetINTENT_ACTION_TEXT_OPEN_FROM_SEARCH : JString; cdecl;          //  A: $19
    function _GetINTENT_ACTION_VIDEO_CAMERA : JString; cdecl;                   //  A: $19
    function _GetINTENT_ACTION_VIDEO_PLAY_FROM_SEARCH : JString; cdecl;         //  A: $19
    function _GetMEDIA_IGNORE_FILENAME : JString; cdecl;                        //  A: $19
    function _GetMEDIA_SCANNER_VOLUME : JString; cdecl;                         //  A: $19
    function _GetMETA_DATA_STILL_IMAGE_CAMERA_PREWARM_SERVICE : JString; cdecl; //  A: $19
    function _GetUNKNOWN_STRING : JString; cdecl;                               //  A: $19
    function getDocumentUri(context : JContext; mediaUri : JUri) : JUri; cdecl; // (Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri; A: $9
    function getMediaScannerUri : JUri; cdecl;                                  // ()Landroid/net/Uri; A: $9
    function getVersion(context : JContext) : JString; cdecl;                   // (Landroid/content/Context;)Ljava/lang/String; A: $9
    function init : JMediaStore; cdecl;                                         // ()V A: $1
    property ACTION_IMAGE_CAPTURE : JString read _GetACTION_IMAGE_CAPTURE;      // Ljava/lang/String; A: $19
    property ACTION_IMAGE_CAPTURE_SECURE : JString read _GetACTION_IMAGE_CAPTURE_SECURE;// Ljava/lang/String; A: $19
    property ACTION_VIDEO_CAPTURE : JString read _GetACTION_VIDEO_CAPTURE;      // Ljava/lang/String; A: $19
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property EXTRA_DURATION_LIMIT : JString read _GetEXTRA_DURATION_LIMIT;      // Ljava/lang/String; A: $19
    property EXTRA_FINISH_ON_COMPLETION : JString read _GetEXTRA_FINISH_ON_COMPLETION;// Ljava/lang/String; A: $19
    property EXTRA_FULL_SCREEN : JString read _GetEXTRA_FULL_SCREEN;            // Ljava/lang/String; A: $19
    property EXTRA_MEDIA_ALBUM : JString read _GetEXTRA_MEDIA_ALBUM;            // Ljava/lang/String; A: $19
    property EXTRA_MEDIA_ARTIST : JString read _GetEXTRA_MEDIA_ARTIST;          // Ljava/lang/String; A: $19
    property EXTRA_MEDIA_FOCUS : JString read _GetEXTRA_MEDIA_FOCUS;            // Ljava/lang/String; A: $19
    property EXTRA_MEDIA_GENRE : JString read _GetEXTRA_MEDIA_GENRE;            // Ljava/lang/String; A: $19
    property EXTRA_MEDIA_PLAYLIST : JString read _GetEXTRA_MEDIA_PLAYLIST;      // Ljava/lang/String; A: $19
    property EXTRA_MEDIA_RADIO_CHANNEL : JString read _GetEXTRA_MEDIA_RADIO_CHANNEL;// Ljava/lang/String; A: $19
    property EXTRA_MEDIA_TITLE : JString read _GetEXTRA_MEDIA_TITLE;            // Ljava/lang/String; A: $19
    property EXTRA_OUTPUT : JString read _GetEXTRA_OUTPUT;                      // Ljava/lang/String; A: $19
    property EXTRA_SCREEN_ORIENTATION : JString read _GetEXTRA_SCREEN_ORIENTATION;// Ljava/lang/String; A: $19
    property EXTRA_SHOW_ACTION_ICONS : JString read _GetEXTRA_SHOW_ACTION_ICONS;// Ljava/lang/String; A: $19
    property EXTRA_SIZE_LIMIT : JString read _GetEXTRA_SIZE_LIMIT;              // Ljava/lang/String; A: $19
    property EXTRA_VIDEO_QUALITY : JString read _GetEXTRA_VIDEO_QUALITY;        // Ljava/lang/String; A: $19
    property INTENT_ACTION_MEDIA_PLAY_FROM_SEARCH : JString read _GetINTENT_ACTION_MEDIA_PLAY_FROM_SEARCH;// Ljava/lang/String; A: $19
    property INTENT_ACTION_MEDIA_SEARCH : JString read _GetINTENT_ACTION_MEDIA_SEARCH;// Ljava/lang/String; A: $19
    property INTENT_ACTION_MUSIC_PLAYER : JString read _GetINTENT_ACTION_MUSIC_PLAYER;// Ljava/lang/String; A: $19
    property INTENT_ACTION_STILL_IMAGE_CAMERA : JString read _GetINTENT_ACTION_STILL_IMAGE_CAMERA;// Ljava/lang/String; A: $19
    property INTENT_ACTION_STILL_IMAGE_CAMERA_SECURE : JString read _GetINTENT_ACTION_STILL_IMAGE_CAMERA_SECURE;// Ljava/lang/String; A: $19
    property INTENT_ACTION_TEXT_OPEN_FROM_SEARCH : JString read _GetINTENT_ACTION_TEXT_OPEN_FROM_SEARCH;// Ljava/lang/String; A: $19
    property INTENT_ACTION_VIDEO_CAMERA : JString read _GetINTENT_ACTION_VIDEO_CAMERA;// Ljava/lang/String; A: $19
    property INTENT_ACTION_VIDEO_PLAY_FROM_SEARCH : JString read _GetINTENT_ACTION_VIDEO_PLAY_FROM_SEARCH;// Ljava/lang/String; A: $19
    property MEDIA_IGNORE_FILENAME : JString read _GetMEDIA_IGNORE_FILENAME;    // Ljava/lang/String; A: $19
    property MEDIA_SCANNER_VOLUME : JString read _GetMEDIA_SCANNER_VOLUME;      // Ljava/lang/String; A: $19
    property META_DATA_STILL_IMAGE_CAMERA_PREWARM_SERVICE : JString read _GetMETA_DATA_STILL_IMAGE_CAMERA_PREWARM_SERVICE;// Ljava/lang/String; A: $19
    property UNKNOWN_STRING : JString read _GetUNKNOWN_STRING;                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore$Video')]
  JMediaStore = interface(JObject)
    ['{AD4E803D-C81B-49EC-B73B-FCC6BB1983A4}']
  end;

  TJMediaStore = class(TJavaGenericImport<JMediaStoreClass, JMediaStore>)
  end;

const
  TJMediaStoreACTION_IMAGE_CAPTURE = 'android.media.action.IMAGE_CAPTURE';
  TJMediaStoreACTION_IMAGE_CAPTURE_SECURE = 'android.media.action.IMAGE_CAPTURE_SECURE';
  TJMediaStoreACTION_VIDEO_CAPTURE = 'android.media.action.VIDEO_CAPTURE';
  TJMediaStoreAUTHORITY = 'media';
  TJMediaStoreEXTRA_DURATION_LIMIT = 'android.intent.extra.durationLimit';
  TJMediaStoreEXTRA_FINISH_ON_COMPLETION = 'android.intent.extra.finishOnCompletion';
  TJMediaStoreEXTRA_FULL_SCREEN = 'android.intent.extra.fullScreen';
  TJMediaStoreEXTRA_MEDIA_ALBUM = 'android.intent.extra.album';
  TJMediaStoreEXTRA_MEDIA_ARTIST = 'android.intent.extra.artist';
  TJMediaStoreEXTRA_MEDIA_FOCUS = 'android.intent.extra.focus';
  TJMediaStoreEXTRA_MEDIA_GENRE = 'android.intent.extra.genre';
  TJMediaStoreEXTRA_MEDIA_PLAYLIST = 'android.intent.extra.playlist';
  TJMediaStoreEXTRA_MEDIA_RADIO_CHANNEL = 'android.intent.extra.radio_channel';
  TJMediaStoreEXTRA_MEDIA_TITLE = 'android.intent.extra.title';
  TJMediaStoreEXTRA_OUTPUT = 'output';
  TJMediaStoreEXTRA_SCREEN_ORIENTATION = 'android.intent.extra.screenOrientation';
  TJMediaStoreEXTRA_SHOW_ACTION_ICONS = 'android.intent.extra.showActionIcons';
  TJMediaStoreEXTRA_SIZE_LIMIT = 'android.intent.extra.sizeLimit';
  TJMediaStoreEXTRA_VIDEO_QUALITY = 'android.intent.extra.videoQuality';
  TJMediaStoreINTENT_ACTION_MEDIA_PLAY_FROM_SEARCH = 'android.media.action.MEDIA_PLAY_FROM_SEARCH';
  TJMediaStoreINTENT_ACTION_MEDIA_SEARCH = 'android.intent.action.MEDIA_SEARCH';
  TJMediaStoreINTENT_ACTION_MUSIC_PLAYER = 'android.intent.action.MUSIC_PLAYER';
  TJMediaStoreINTENT_ACTION_STILL_IMAGE_CAMERA = 'android.media.action.STILL_IMAGE_CAMERA';
  TJMediaStoreINTENT_ACTION_STILL_IMAGE_CAMERA_SECURE = 'android.media.action.STILL_IMAGE_CAMERA_SECURE';
  TJMediaStoreINTENT_ACTION_TEXT_OPEN_FROM_SEARCH = 'android.media.action.TEXT_OPEN_FROM_SEARCH';
  TJMediaStoreINTENT_ACTION_VIDEO_CAMERA = 'android.media.action.VIDEO_CAMERA';
  TJMediaStoreINTENT_ACTION_VIDEO_PLAY_FROM_SEARCH = 'android.media.action.VIDEO_PLAY_FROM_SEARCH';
  TJMediaStoreMEDIA_IGNORE_FILENAME = '.nomedia';
  TJMediaStoreMEDIA_SCANNER_VOLUME = 'volume';
  TJMediaStoreMETA_DATA_STILL_IMAGE_CAMERA_PREWARM_SERVICE = 'android.media.still_image_camera_preview_service';
  TJMediaStoreUNKNOWN_STRING = '<unknown>';

implementation

end.
