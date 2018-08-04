//
// Generated by JavaToPas v1.5 20180804 - 083225
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ImageDecoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.ImageDecoder_Source,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentProvider,
  android.net.Uri,
  android.content.res.AssetManager,
  java.nio.ByteBuffer,
  android.graphics.PostProcessor,
  android.graphics.ImageDecoder_OnPartialImageListener,
  android.graphics.Rect,
  android.graphics.ColorSpace,
  android.graphics.drawable.Drawable,
  android.graphics.Bitmap,
  android.graphics.ImageDecoder_ImageInfo;

type
  JImageDecoder_OnHeaderDecodedListener = interface; // merged
  JImageDecoder = interface;

  JImageDecoderClass = interface(JObjectClass)
    ['{77894423-576C-4EB7-9AA5-5C9226469928}']
    function _GetALLOCATOR_DEFAULT : Integer; cdecl;                            //  A: $19
    function _GetALLOCATOR_HARDWARE : Integer; cdecl;                           //  A: $19
    function _GetALLOCATOR_SHARED_MEMORY : Integer; cdecl;                      //  A: $19
    function _GetALLOCATOR_SOFTWARE : Integer; cdecl;                           //  A: $19
    function _GetMEMORY_POLICY_DEFAULT : Integer; cdecl;                        //  A: $19
    function _GetMEMORY_POLICY_LOW_RAM : Integer; cdecl;                        //  A: $19
    function createSource(&file : JFile) : JImageDecoder_Source; cdecl; overload;// (Ljava/io/File;)Landroid/graphics/ImageDecoder$Source; A: $9
    function createSource(assets : JAssetManager; fileName : JString) : JImageDecoder_Source; cdecl; overload;// (Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source; A: $9
    function createSource(buffer : JByteBuffer) : JImageDecoder_Source; cdecl; overload;// (Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source; A: $9
    function createSource(cr : JContentResolver; uri : JUri) : JImageDecoder_Source; cdecl; overload;// (Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source; A: $9
    function createSource(res : JResources; resId : Integer) : JImageDecoder_Source; cdecl; overload;// (Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source; A: $9
    function decodeBitmap(src : JImageDecoder_Source) : JBitmap; cdecl; overload;// (Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap; A: $9
    function decodeBitmap(src : JImageDecoder_Source; listener : JImageDecoder_OnHeaderDecodedListener) : JBitmap; cdecl; overload;// (Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap; A: $9
    function decodeDrawable(src : JImageDecoder_Source) : JDrawable; cdecl; overload;// (Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable; A: $9
    function decodeDrawable(src : JImageDecoder_Source; listener : JImageDecoder_OnHeaderDecodedListener) : JDrawable; cdecl; overload;// (Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable; A: $9
    function getAllocator : Integer; cdecl;                                     // ()I A: $1
    function getCrop : JRect; cdecl;                                            // ()Landroid/graphics/Rect; A: $1
    function getMemorySizePolicy : Integer; cdecl;                              // ()I A: $1
    function getOnPartialImageListener : JImageDecoder_OnPartialImageListener; cdecl;// ()Landroid/graphics/ImageDecoder$OnPartialImageListener; A: $1
    function getPostProcessor : JPostProcessor; cdecl;                          // ()Landroid/graphics/PostProcessor; A: $1
    function isDecodeAsAlphaMaskEnabled : boolean; cdecl;                       // ()Z A: $1
    function isMutableRequired : boolean; cdecl;                                // ()Z A: $1
    function isUnpremultipliedRequired : boolean; cdecl;                        // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setAllocator(allocator : Integer) ; cdecl;                        // (I)V A: $1
    procedure setCrop(subset : JRect) ; cdecl;                                  // (Landroid/graphics/Rect;)V A: $1
    procedure setDecodeAsAlphaMaskEnabled(enabled : boolean) ; cdecl;           // (Z)V A: $1
    procedure setMemorySizePolicy(policy : Integer) ; cdecl;                    // (I)V A: $1
    procedure setMutableRequired(mutable : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setOnPartialImageListener(listener : JImageDecoder_OnPartialImageListener) ; cdecl;// (Landroid/graphics/ImageDecoder$OnPartialImageListener;)V A: $1
    procedure setPostProcessor(postProcessor : JPostProcessor) ; cdecl;         // (Landroid/graphics/PostProcessor;)V A: $1
    procedure setTargetColorSpace(colorSpace : JColorSpace) ; cdecl;            // (Landroid/graphics/ColorSpace;)V A: $1
    procedure setTargetSampleSize(sampleSize : Integer) ; cdecl;                // (I)V A: $1
    procedure setTargetSize(width : Integer; height : Integer) ; cdecl;         // (II)V A: $1
    procedure setUnpremultipliedRequired(unpremultipliedRequired : boolean) ; cdecl;// (Z)V A: $1
    property ALLOCATOR_DEFAULT : Integer read _GetALLOCATOR_DEFAULT;            // I A: $19
    property ALLOCATOR_HARDWARE : Integer read _GetALLOCATOR_HARDWARE;          // I A: $19
    property ALLOCATOR_SHARED_MEMORY : Integer read _GetALLOCATOR_SHARED_MEMORY;// I A: $19
    property ALLOCATOR_SOFTWARE : Integer read _GetALLOCATOR_SOFTWARE;          // I A: $19
    property MEMORY_POLICY_DEFAULT : Integer read _GetMEMORY_POLICY_DEFAULT;    // I A: $19
    property MEMORY_POLICY_LOW_RAM : Integer read _GetMEMORY_POLICY_LOW_RAM;    // I A: $19
  end;

  [JavaSignature('android/graphics/ImageDecoder$OnPartialImageListener')]
  JImageDecoder = interface(JObject)
    ['{1A04B564-D07D-44AE-AD0C-B966933D63EB}']
    function getAllocator : Integer; cdecl;                                     // ()I A: $1
    function getCrop : JRect; cdecl;                                            // ()Landroid/graphics/Rect; A: $1
    function getMemorySizePolicy : Integer; cdecl;                              // ()I A: $1
    function getOnPartialImageListener : JImageDecoder_OnPartialImageListener; cdecl;// ()Landroid/graphics/ImageDecoder$OnPartialImageListener; A: $1
    function getPostProcessor : JPostProcessor; cdecl;                          // ()Landroid/graphics/PostProcessor; A: $1
    function isDecodeAsAlphaMaskEnabled : boolean; cdecl;                       // ()Z A: $1
    function isMutableRequired : boolean; cdecl;                                // ()Z A: $1
    function isUnpremultipliedRequired : boolean; cdecl;                        // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setAllocator(allocator : Integer) ; cdecl;                        // (I)V A: $1
    procedure setCrop(subset : JRect) ; cdecl;                                  // (Landroid/graphics/Rect;)V A: $1
    procedure setDecodeAsAlphaMaskEnabled(enabled : boolean) ; cdecl;           // (Z)V A: $1
    procedure setMemorySizePolicy(policy : Integer) ; cdecl;                    // (I)V A: $1
    procedure setMutableRequired(mutable : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setOnPartialImageListener(listener : JImageDecoder_OnPartialImageListener) ; cdecl;// (Landroid/graphics/ImageDecoder$OnPartialImageListener;)V A: $1
    procedure setPostProcessor(postProcessor : JPostProcessor) ; cdecl;         // (Landroid/graphics/PostProcessor;)V A: $1
    procedure setTargetColorSpace(colorSpace : JColorSpace) ; cdecl;            // (Landroid/graphics/ColorSpace;)V A: $1
    procedure setTargetSampleSize(sampleSize : Integer) ; cdecl;                // (I)V A: $1
    procedure setTargetSize(width : Integer; height : Integer) ; cdecl;         // (II)V A: $1
    procedure setUnpremultipliedRequired(unpremultipliedRequired : boolean) ; cdecl;// (Z)V A: $1
  end;

  TJImageDecoder = class(TJavaGenericImport<JImageDecoderClass, JImageDecoder>)
  end;

  // Merged from: .\android.graphics.ImageDecoder_OnHeaderDecodedListener.pas
  JImageDecoder_OnHeaderDecodedListenerClass = interface(JObjectClass)
    ['{60E6F88A-9A5B-404E-A128-E84EF37C18B7}']
    procedure onHeaderDecoded(JImageDecoderparam0 : JImageDecoder; JImageDecoder_ImageInfoparam1 : JImageDecoder_ImageInfo; JImageDecoder_Sourceparam2 : JImageDecoder_Source) ; cdecl;// (Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V A: $401
  end;

  [JavaSignature('android/graphics/ImageDecoder_OnHeaderDecodedListener')]
  JImageDecoder_OnHeaderDecodedListener = interface(JObject)
    ['{5FCAC305-BB38-4B0E-B26D-D5D6640C9CC9}']
    procedure onHeaderDecoded(JImageDecoderparam0 : JImageDecoder; JImageDecoder_ImageInfoparam1 : JImageDecoder_ImageInfo; JImageDecoder_Sourceparam2 : JImageDecoder_Source) ; cdecl;// (Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V A: $401
  end;

  TJImageDecoder_OnHeaderDecodedListener = class(TJavaGenericImport<JImageDecoder_OnHeaderDecodedListenerClass, JImageDecoder_OnHeaderDecodedListener>)
  end;


const
  TJImageDecoderALLOCATOR_DEFAULT = 0;
  TJImageDecoderALLOCATOR_HARDWARE = 3;
  TJImageDecoderALLOCATOR_SHARED_MEMORY = 2;
  TJImageDecoderALLOCATOR_SOFTWARE = 1;
  TJImageDecoderMEMORY_POLICY_DEFAULT = 1;
  TJImageDecoderMEMORY_POLICY_LOW_RAM = 0;

implementation

end.
