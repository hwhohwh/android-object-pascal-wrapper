//
// Generated by JavaToPas v1.5 20180804 - 083100
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Images_Thumbnails;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider,
  android.graphics.Bitmap,
  android.graphics.BitmapFactory_Options;

type
  JMediaStore_Images_Thumbnails = interface;

  JMediaStore_Images_ThumbnailsClass = interface(JObjectClass)
    ['{7CE58076-018E-4F45-9E27-75DFC87F60BB}']
    function _GetDATA : JString; cdecl;                                         //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetEXTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetFULL_SCREEN_KIND : Integer; cdecl;                             //  A: $19
    function _GetHEIGHT : JString; cdecl;                                       //  A: $19
    function _GetIMAGE_ID : JString; cdecl;                                     //  A: $19
    function _GetINTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetKIND : JString; cdecl;                                         //  A: $19
    function _GetMICRO_KIND : Integer; cdecl;                                   //  A: $19
    function _GetMINI_KIND : Integer; cdecl;                                    //  A: $19
    function _GetTHUMB_DATA : JString; cdecl;                                   //  A: $19
    function _GetWIDTH : JString; cdecl;                                        //  A: $19
    function getContentUri(volumeName : JString) : JUri; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function getThumbnail(cr : JContentResolver; origId : Int64; groupId : Int64; kind : Integer; options : JBitmapFactory_Options) : JBitmap; cdecl; overload;// (Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $9
    function getThumbnail(cr : JContentResolver; origId : Int64; kind : Integer; options : JBitmapFactory_Options) : JBitmap; cdecl; overload;// (Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $9
    function init : JMediaStore_Images_Thumbnails; cdecl;                       // ()V A: $1
    function query(cr : JContentResolver; uri : JUri; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    function queryMiniThumbnail(cr : JContentResolver; origId : Int64; kind : Integer; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    function queryMiniThumbnails(cr : JContentResolver; uri : JUri; kind : Integer; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    procedure cancelThumbnailRequest(cr : JContentResolver; origId : Int64) ; cdecl; overload;// (Landroid/content/ContentResolver;J)V A: $9
    procedure cancelThumbnailRequest(cr : JContentResolver; origId : Int64; groupId : Int64) ; cdecl; overload;// (Landroid/content/ContentResolver;JJ)V A: $9
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property EXTERNAL_CONTENT_URI : JUri read _GetEXTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property FULL_SCREEN_KIND : Integer read _GetFULL_SCREEN_KIND;              // I A: $19
    property HEIGHT : JString read _GetHEIGHT;                                  // Ljava/lang/String; A: $19
    property IMAGE_ID : JString read _GetIMAGE_ID;                              // Ljava/lang/String; A: $19
    property INTERNAL_CONTENT_URI : JUri read _GetINTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property KIND : JString read _GetKIND;                                      // Ljava/lang/String; A: $19
    property MICRO_KIND : Integer read _GetMICRO_KIND;                          // I A: $19
    property MINI_KIND : Integer read _GetMINI_KIND;                            // I A: $19
    property THUMB_DATA : JString read _GetTHUMB_DATA;                          // Ljava/lang/String; A: $19
    property WIDTH : JString read _GetWIDTH;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Images_Thumbnails')]
  JMediaStore_Images_Thumbnails = interface(JObject)
    ['{CABA0EE9-7411-41B5-AD48-7A9877338171}']
  end;

  TJMediaStore_Images_Thumbnails = class(TJavaGenericImport<JMediaStore_Images_ThumbnailsClass, JMediaStore_Images_Thumbnails>)
  end;

const
  TJMediaStore_Images_ThumbnailsDATA = '_data';
  TJMediaStore_Images_ThumbnailsDEFAULT_SORT_ORDER = 'image_id ASC';
  TJMediaStore_Images_ThumbnailsFULL_SCREEN_KIND = 2;
  TJMediaStore_Images_ThumbnailsHEIGHT = 'height';
  TJMediaStore_Images_ThumbnailsIMAGE_ID = 'image_id';
  TJMediaStore_Images_ThumbnailsKIND = 'kind';
  TJMediaStore_Images_ThumbnailsMICRO_KIND = 3;
  TJMediaStore_Images_ThumbnailsMINI_KIND = 1;
  TJMediaStore_Images_ThumbnailsTHUMB_DATA = 'thumb_data';
  TJMediaStore_Images_ThumbnailsWIDTH = 'width';

implementation

end.
