//
// Generated by JavaToPas v1.5 20180804 - 083225
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ImageDecoder_OnPartialImageListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.ImageDecoder_DecodeException;

type
  JImageDecoder_OnPartialImageListener = interface;

  JImageDecoder_OnPartialImageListenerClass = interface(JObjectClass)
    ['{80C72723-7975-4497-A437-EDFC7AD5143D}']
    function onPartialImage(JImageDecoder_DecodeExceptionparam0 : JImageDecoder_DecodeException) : boolean; cdecl;// (Landroid/graphics/ImageDecoder$DecodeException;)Z A: $401
  end;

  [JavaSignature('android/graphics/ImageDecoder_OnPartialImageListener')]
  JImageDecoder_OnPartialImageListener = interface(JObject)
    ['{D3B18997-DD56-4854-82B9-018229E905D2}']
    function onPartialImage(JImageDecoder_DecodeExceptionparam0 : JImageDecoder_DecodeException) : boolean; cdecl;// (Landroid/graphics/ImageDecoder$DecodeException;)Z A: $401
  end;

  TJImageDecoder_OnPartialImageListener = class(TJavaGenericImport<JImageDecoder_OnPartialImageListenerClass, JImageDecoder_OnPartialImageListener>)
  end;

implementation

end.
