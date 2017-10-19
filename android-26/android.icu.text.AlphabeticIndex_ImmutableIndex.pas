//
// Generated by JavaToPas v1.5 20171018 - 171241
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.AlphabeticIndex_ImmutableIndex;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.AlphabeticIndex_Bucket;

type
  JAlphabeticIndex_ImmutableIndex = interface;

  JAlphabeticIndex_ImmutableIndexClass = interface(JObjectClass)
    ['{E1D06F9B-2528-4DEA-BAF2-254A0CAF39A9}']
    function getBucket(&index : Integer) : JAlphabeticIndex_Bucket; cdecl;      // (I)Landroid/icu/text/AlphabeticIndex$Bucket; A: $1
    function getBucketCount : Integer; cdecl;                                   // ()I A: $1
    function getBucketIndex(&name : JCharSequence) : Integer; cdecl;            // (Ljava/lang/CharSequence;)I A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
  end;

  [JavaSignature('android/icu/text/AlphabeticIndex_ImmutableIndex')]
  JAlphabeticIndex_ImmutableIndex = interface(JObject)
    ['{4E94215C-11F9-4A86-9A7F-E73347325A97}']
    function getBucket(&index : Integer) : JAlphabeticIndex_Bucket; cdecl;      // (I)Landroid/icu/text/AlphabeticIndex$Bucket; A: $1
    function getBucketCount : Integer; cdecl;                                   // ()I A: $1
    function getBucketIndex(&name : JCharSequence) : Integer; cdecl;            // (Ljava/lang/CharSequence;)I A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
  end;

  TJAlphabeticIndex_ImmutableIndex = class(TJavaGenericImport<JAlphabeticIndex_ImmutableIndexClass, JAlphabeticIndex_ImmutableIndex>)
  end;

implementation

end.