//
// Generated by JavaToPas v1.5 20180804 - 082502
////////////////////////////////////////////////////////////////////////////////
unit android.provider.FontsContract_FontInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.graphics.fonts.FontVariationAxis;

type
  JFontsContract_FontInfo = interface;

  JFontsContract_FontInfoClass = interface(JObjectClass)
    ['{31390F40-D67B-4E3A-9F80-0690BDA9EC19}']
    function getAxes : TJavaArray<JFontVariationAxis>; cdecl;                   // ()[Landroid/graphics/fonts/FontVariationAxis; A: $1
    function getResultCode : Integer; cdecl;                                    // ()I A: $1
    function getTtcIndex : Integer; cdecl;                                      // ()I A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function getWeight : Integer; cdecl;                                        // ()I A: $1
    function isItalic : boolean; cdecl;                                         // ()Z A: $1
  end;

  [JavaSignature('android/provider/FontsContract_FontInfo')]
  JFontsContract_FontInfo = interface(JObject)
    ['{EEA1A1B0-E01F-4728-AB54-A133A16B1D2D}']
    function getAxes : TJavaArray<JFontVariationAxis>; cdecl;                   // ()[Landroid/graphics/fonts/FontVariationAxis; A: $1
    function getResultCode : Integer; cdecl;                                    // ()I A: $1
    function getTtcIndex : Integer; cdecl;                                      // ()I A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function getWeight : Integer; cdecl;                                        // ()I A: $1
    function isItalic : boolean; cdecl;                                         // ()Z A: $1
  end;

  TJFontsContract_FontInfo = class(TJavaGenericImport<JFontsContract_FontInfoClass, JFontsContract_FontInfo>)
  end;

implementation

end.
