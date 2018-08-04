//
// Generated by JavaToPas v1.5 20180804 - 082526
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ShortcutInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ComponentName,
  android.content.ClipData;

type
  JShortcutInfo = interface;

  JShortcutInfoClass = interface(JObjectClass)
    ['{E810EAC4-E20D-4204-AC2A-03CF1701144E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetSHORTCUT_CATEGORY_CONVERSATION : JString; cdecl;               //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActivity : JComponentName; cdecl;                               // ()Landroid/content/ComponentName; A: $1
    function getCategories : JSet; cdecl;                                       // ()Ljava/util/Set; A: $1
    function getDisabledMessage : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $1
    function getExtras : JPersistableBundle; cdecl;                             // ()Landroid/os/PersistableBundle; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getIntents : TJavaArray<JIntent>; cdecl;                           // ()[Landroid/content/Intent; A: $1
    function getLastChangedTimestamp : Int64; cdecl;                            // ()J A: $1
    function getLongLabel : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function getPackage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getRank : Integer; cdecl;                                          // ()I A: $1
    function getShortLabel : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getUserHandle : JUserHandle; cdecl;                                // ()Landroid/os/UserHandle; A: $1
    function hasKeyFieldsOnly : boolean; cdecl;                                 // ()Z A: $1
    function isDeclaredInManifest : boolean; cdecl;                             // ()Z A: $1
    function isDynamic : boolean; cdecl;                                        // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isImmutable : boolean; cdecl;                                      // ()Z A: $1
    function isPinned : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property SHORTCUT_CATEGORY_CONVERSATION : JString read _GetSHORTCUT_CATEGORY_CONVERSATION;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/content/pm/ShortcutInfo$Builder')]
  JShortcutInfo = interface(JObject)
    ['{241B5DEB-B340-4B0C-A9F1-E68AE326399C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActivity : JComponentName; cdecl;                               // ()Landroid/content/ComponentName; A: $1
    function getCategories : JSet; cdecl;                                       // ()Ljava/util/Set; A: $1
    function getDisabledMessage : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $1
    function getExtras : JPersistableBundle; cdecl;                             // ()Landroid/os/PersistableBundle; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getIntents : TJavaArray<JIntent>; cdecl;                           // ()[Landroid/content/Intent; A: $1
    function getLastChangedTimestamp : Int64; cdecl;                            // ()J A: $1
    function getLongLabel : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function getPackage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getRank : Integer; cdecl;                                          // ()I A: $1
    function getShortLabel : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getUserHandle : JUserHandle; cdecl;                                // ()Landroid/os/UserHandle; A: $1
    function hasKeyFieldsOnly : boolean; cdecl;                                 // ()Z A: $1
    function isDeclaredInManifest : boolean; cdecl;                             // ()Z A: $1
    function isDynamic : boolean; cdecl;                                        // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isImmutable : boolean; cdecl;                                      // ()Z A: $1
    function isPinned : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJShortcutInfo = class(TJavaGenericImport<JShortcutInfoClass, JShortcutInfo>)
  end;

const
  TJShortcutInfoSHORTCUT_CATEGORY_CONVERSATION = 'android.shortcut.conversation';

implementation

end.
