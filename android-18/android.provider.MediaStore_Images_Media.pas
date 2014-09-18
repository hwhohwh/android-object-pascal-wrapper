//
// Generated by JavaToPas v1.5 20140918 - 132017
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Images_Media;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider,
  android.graphics.Bitmap;

type
  JMediaStore_Images_Media = interface;

  JMediaStore_Images_MediaClass = interface(JObjectClass)
    ['{6658FD7B-BD3B-448B-9AA9-628E7D203C66}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetEXTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetINTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function getBitmap(cr : JContentResolver; url : JUri) : JBitmap; cdecl;     // (Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap; A: $19
    function getContentUri(volumeName : JString) : JUri; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function init : JMediaStore_Images_Media; cdecl;                            // ()V A: $1
    function insertImage(cr : JContentResolver; imagePath : JString; &name : JString; description : JString) : JString; cdecl; overload;// (Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $19
    function insertImage(cr : JContentResolver; source : JBitmap; title : JString; description : JString) : JString; cdecl; overload;// (Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $19
    function query(cr : JContentResolver; uri : JUri; projection : TJavaArray<JString>) : JCursor; cdecl; overload;// (Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    function query(cr : JContentResolver; uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; orderBy : JString) : JCursor; cdecl; overload;// (Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $19
    function query(cr : JContentResolver; uri : JUri; projection : TJavaArray<JString>; where : JString; orderBy : JString) : JCursor; cdecl; overload;// (Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property EXTERNAL_CONTENT_URI : JUri read _GetEXTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property INTERNAL_CONTENT_URI : JUri read _GetINTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Images_Media')]
  JMediaStore_Images_Media = interface(JObject)
    ['{3A1311FE-A7E8-474A-898D-7B20292FE82C}']
  end;

  TJMediaStore_Images_Media = class(TJavaGenericImport<JMediaStore_Images_MediaClass, JMediaStore_Images_Media>)
  end;

const
  TJMediaStore_Images_MediaCONTENT_TYPE = 'vnd.android.cursor.dir/image';
  TJMediaStore_Images_MediaDEFAULT_SORT_ORDER = 'bucket_display_name';

implementation

end.
