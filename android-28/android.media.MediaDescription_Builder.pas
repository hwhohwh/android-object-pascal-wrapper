//
// Generated by JavaToPas v1.5 20180804 - 083047
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDescription_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.net.Uri,
  Androidapi.JNI.os,
  android.media.MediaDescription;

type
  JMediaDescription_Builder = interface;

  JMediaDescription_BuilderClass = interface(JObjectClass)
    ['{6AF0AEAD-FBF5-491B-9F5A-A26B6321B286}']
    function build : JMediaDescription; cdecl;                                  // ()Landroid/media/MediaDescription; A: $1
    function init : JMediaDescription_Builder; cdecl;                           // ()V A: $1
    function setDescription(description : JCharSequence) : JMediaDescription_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder; A: $1
    function setExtras(extras : JBundle) : JMediaDescription_Builder; cdecl;    // (Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder; A: $1
    function setIconBitmap(icon : JBitmap) : JMediaDescription_Builder; cdecl;  // (Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder; A: $1
    function setIconUri(iconUri : JUri) : JMediaDescription_Builder; cdecl;     // (Landroid/net/Uri;)Landroid/media/MediaDescription$Builder; A: $1
    function setMediaId(mediaId : JString) : JMediaDescription_Builder; cdecl;  // (Ljava/lang/String;)Landroid/media/MediaDescription$Builder; A: $1
    function setMediaUri(mediaUri : JUri) : JMediaDescription_Builder; cdecl;   // (Landroid/net/Uri;)Landroid/media/MediaDescription$Builder; A: $1
    function setSubtitle(subtitle : JCharSequence) : JMediaDescription_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder; A: $1
    function setTitle(title : JCharSequence) : JMediaDescription_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder; A: $1
  end;

  [JavaSignature('android/media/MediaDescription_Builder')]
  JMediaDescription_Builder = interface(JObject)
    ['{3752DF83-1675-437C-A708-193314B14994}']
    function build : JMediaDescription; cdecl;                                  // ()Landroid/media/MediaDescription; A: $1
    function setDescription(description : JCharSequence) : JMediaDescription_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder; A: $1
    function setExtras(extras : JBundle) : JMediaDescription_Builder; cdecl;    // (Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder; A: $1
    function setIconBitmap(icon : JBitmap) : JMediaDescription_Builder; cdecl;  // (Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder; A: $1
    function setIconUri(iconUri : JUri) : JMediaDescription_Builder; cdecl;     // (Landroid/net/Uri;)Landroid/media/MediaDescription$Builder; A: $1
    function setMediaId(mediaId : JString) : JMediaDescription_Builder; cdecl;  // (Ljava/lang/String;)Landroid/media/MediaDescription$Builder; A: $1
    function setMediaUri(mediaUri : JUri) : JMediaDescription_Builder; cdecl;   // (Landroid/net/Uri;)Landroid/media/MediaDescription$Builder; A: $1
    function setSubtitle(subtitle : JCharSequence) : JMediaDescription_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder; A: $1
    function setTitle(title : JCharSequence) : JMediaDescription_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder; A: $1
  end;

  TJMediaDescription_Builder = class(TJavaGenericImport<JMediaDescription_BuilderClass, JMediaDescription_Builder>)
  end;

implementation

end.
