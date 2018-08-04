//
// Generated by JavaToPas v1.5 20180804 - 083110
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageItemInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.drawable.Drawable,
  android.content.res.XmlResourceParser,
  android.util.Printer;

type
  JPackageItemInfo = interface;

  JPackageItemInfoClass = interface(JObjectClass)
    ['{0EE672ED-860E-4019-BDFB-CF6883261F88}']
    function _Getbanner : Integer; cdecl;                                       //  A: $1
    function _Geticon : Integer; cdecl;                                         //  A: $1
    function _GetlabelRes : Integer; cdecl;                                     //  A: $1
    function _Getlogo : Integer; cdecl;                                         //  A: $1
    function _GetmetaData : JBundle; cdecl;                                     //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function _GetnonLocalizedLabel : JCharSequence; cdecl;                      //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function init : JPackageItemInfo; cdecl; overload;                          // ()V A: $1
    function init(orig : JPackageItemInfo) : JPackageItemInfo; cdecl; overload; // (Landroid/content/pm/PackageItemInfo;)V A: $1
    function loadBanner(pm : JPackageManager) : JDrawable; cdecl;               // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadIcon(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function loadLogo(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadUnbadgedIcon(pm : JPackageManager) : JDrawable; cdecl;         // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadXmlMetaData(pm : JPackageManager; &name : JString) : JXmlResourceParser; cdecl;// (Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser; A: $1
    procedure _Setbanner(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Seticon(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetlabelRes(Value : Integer) ; cdecl;                            //  A: $1
    procedure _Setlogo(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetmetaData(Value : JBundle) ; cdecl;                            //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    procedure _SetnonLocalizedLabel(Value : JCharSequence) ; cdecl;             //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property banner : Integer read _Getbanner write _Setbanner;                 // I A: $1
    property icon : Integer read _Geticon write _Seticon;                       // I A: $1
    property labelRes : Integer read _GetlabelRes write _SetlabelRes;           // I A: $1
    property logo : Integer read _Getlogo write _Setlogo;                       // I A: $1
    property metaData : JBundle read _GetmetaData write _SetmetaData;           // Landroid/os/Bundle; A: $1
    property nonLocalizedLabel : JCharSequence read _GetnonLocalizedLabel write _SetnonLocalizedLabel;// Ljava/lang/CharSequence; A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/pm/PackageItemInfo$DisplayNameComparator')]
  JPackageItemInfo = interface(JObject)
    ['{354432D3-D113-437A-9BC4-A811F0032E44}']
    function _Getbanner : Integer; cdecl;                                       //  A: $1
    function _Geticon : Integer; cdecl;                                         //  A: $1
    function _GetlabelRes : Integer; cdecl;                                     //  A: $1
    function _Getlogo : Integer; cdecl;                                         //  A: $1
    function _GetmetaData : JBundle; cdecl;                                     //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function _GetnonLocalizedLabel : JCharSequence; cdecl;                      //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function loadBanner(pm : JPackageManager) : JDrawable; cdecl;               // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadIcon(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function loadLogo(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadUnbadgedIcon(pm : JPackageManager) : JDrawable; cdecl;         // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadXmlMetaData(pm : JPackageManager; &name : JString) : JXmlResourceParser; cdecl;// (Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser; A: $1
    procedure _Setbanner(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Seticon(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetlabelRes(Value : Integer) ; cdecl;                            //  A: $1
    procedure _Setlogo(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetmetaData(Value : JBundle) ; cdecl;                            //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    procedure _SetnonLocalizedLabel(Value : JCharSequence) ; cdecl;             //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property banner : Integer read _Getbanner write _Setbanner;                 // I A: $1
    property icon : Integer read _Geticon write _Seticon;                       // I A: $1
    property labelRes : Integer read _GetlabelRes write _SetlabelRes;           // I A: $1
    property logo : Integer read _Getlogo write _Setlogo;                       // I A: $1
    property metaData : JBundle read _GetmetaData write _SetmetaData;           // Landroid/os/Bundle; A: $1
    property nonLocalizedLabel : JCharSequence read _GetnonLocalizedLabel write _SetnonLocalizedLabel;// Ljava/lang/CharSequence; A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
  end;

  TJPackageItemInfo = class(TJavaGenericImport<JPackageItemInfoClass, JPackageItemInfo>)
  end;

implementation

end.
