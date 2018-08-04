//
// Generated by JavaToPas v1.5 20180804 - 082554
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvContentRating;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTvContentRating = interface;

  JTvContentRatingClass = interface(JObjectClass)
    ['{6F9F7BAF-820D-4D5E-8946-3AC01E3E9813}']
    function &contains(rating : JTvContentRating) : boolean; cdecl;             // (Landroid/media/tv/TvContentRating;)Z A: $11
    function _GetUNRATED : JTvContentRating; cdecl;                             //  A: $19
    function createRating(domain : JString; ratingSystem : JString; rating : JString; subRatings : TJavaArray<JString>) : JTvContentRating; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/media/tv/TvContentRating; A: $89
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function flattenToString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getMainRating : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getRatingSystem : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getSubRatings : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function unflattenFromString(ratingString : JString) : JTvContentRating; cdecl;// (Ljava/lang/String;)Landroid/media/tv/TvContentRating; A: $9
    property UNRATED : JTvContentRating read _GetUNRATED;                       // Landroid/media/tv/TvContentRating; A: $19
  end;

  [JavaSignature('android/media/tv/TvContentRating')]
  JTvContentRating = interface(JObject)
    ['{34D4828E-9774-4802-B353-F61B1387F6A0}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function flattenToString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getMainRating : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getRatingSystem : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getSubRatings : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJTvContentRating = class(TJavaGenericImport<JTvContentRatingClass, JTvContentRating>)
  end;

implementation

end.
