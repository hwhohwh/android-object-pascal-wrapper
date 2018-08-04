//
// Generated by JavaToPas v1.5 20180804 - 082549
////////////////////////////////////////////////////////////////////////////////
unit android.app.WallpaperColors;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Color,
  android.graphics.drawable.Drawable,
  android.graphics.Bitmap;

type
  JWallpaperColors = interface;

  JWallpaperColorsClass = interface(JObjectClass)
    ['{0E2ED344-117F-49E0-BA3D-ACC21008B666}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function fromBitmap(bitmap : JBitmap) : JWallpaperColors; cdecl;            // (Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors; A: $9
    function fromDrawable(drawable : JDrawable) : JWallpaperColors; cdecl;      // (Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors; A: $9
    function getPrimaryColor : JColor; cdecl;                                   // ()Landroid/graphics/Color; A: $1
    function getSecondaryColor : JColor; cdecl;                                 // ()Landroid/graphics/Color; A: $1
    function getTertiaryColor : JColor; cdecl;                                  // ()Landroid/graphics/Color; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(parcel : JParcel) : JWallpaperColors; cdecl; overload;        // (Landroid/os/Parcel;)V A: $1
    function init(primaryColor : JColor; secondaryColor : JColor; tertiaryColor : JColor) : JWallpaperColors; cdecl; overload;// (Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/WallpaperColors')]
  JWallpaperColors = interface(JObject)
    ['{DBD7285A-7996-4018-8354-5EF87F53E216}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getPrimaryColor : JColor; cdecl;                                   // ()Landroid/graphics/Color; A: $1
    function getSecondaryColor : JColor; cdecl;                                 // ()Landroid/graphics/Color; A: $1
    function getTertiaryColor : JColor; cdecl;                                  // ()Landroid/graphics/Color; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWallpaperColors = class(TJavaGenericImport<JWallpaperColorsClass, JWallpaperColors>)
  end;

implementation

end.
