//
// Generated by JavaToPas v1.5 20180804 - 082441
////////////////////////////////////////////////////////////////////////////////
unit android.view.TextureView_SurfaceTextureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.SurfaceTexture;

type
  JTextureView_SurfaceTextureListener = interface;

  JTextureView_SurfaceTextureListenerClass = interface(JObjectClass)
    ['{6EF19E1B-4B72-48FA-8BE9-1CC144DEBCFF}']
    function onSurfaceTextureDestroyed(JSurfaceTextureparam0 : JSurfaceTexture) : boolean; cdecl;// (Landroid/graphics/SurfaceTexture;)Z A: $401
    procedure onSurfaceTextureAvailable(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureSizeChanged(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureUpdated(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  [JavaSignature('android/view/TextureView_SurfaceTextureListener')]
  JTextureView_SurfaceTextureListener = interface(JObject)
    ['{6655F0D2-BDBC-4766-94ED-5F12E6BC2B37}']
    function onSurfaceTextureDestroyed(JSurfaceTextureparam0 : JSurfaceTexture) : boolean; cdecl;// (Landroid/graphics/SurfaceTexture;)Z A: $401
    procedure onSurfaceTextureAvailable(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureSizeChanged(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureUpdated(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  TJTextureView_SurfaceTextureListener = class(TJavaGenericImport<JTextureView_SurfaceTextureListenerClass, JTextureView_SurfaceTextureListener>)
  end;

implementation

end.
