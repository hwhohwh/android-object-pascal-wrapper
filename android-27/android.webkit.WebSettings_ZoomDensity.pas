//
// Generated by JavaToPas v1.5 20180804 - 082429
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_ZoomDensity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_ZoomDensity = interface;

  JWebSettings_ZoomDensityClass = interface(JObjectClass)
    ['{A79847A7-3549-4F64-A1F7-03C2542C2B53}']
    function _GetCLOSE : JWebSettings_ZoomDensity; cdecl;                       //  A: $4019
    function _GetFAR : JWebSettings_ZoomDensity; cdecl;                         //  A: $4019
    function _GetMEDIUM : JWebSettings_ZoomDensity; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JWebSettings_ZoomDensity; cdecl;        // (Ljava/lang/String;)Landroid/webkit/WebSettings$ZoomDensity; A: $9
    function values : TJavaArray<JWebSettings_ZoomDensity>; cdecl;              // ()[Landroid/webkit/WebSettings$ZoomDensity; A: $9
    property &FAR : JWebSettings_ZoomDensity read _GetFAR;                      // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
    property CLOSE : JWebSettings_ZoomDensity read _GetCLOSE;                   // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
    property MEDIUM : JWebSettings_ZoomDensity read _GetMEDIUM;                 // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_ZoomDensity')]
  JWebSettings_ZoomDensity = interface(JObject)
    ['{D266A0CD-AAC5-47EE-9A2E-A4AB1847F39C}']
  end;

  TJWebSettings_ZoomDensity = class(TJavaGenericImport<JWebSettings_ZoomDensityClass, JWebSettings_ZoomDensity>)
  end;

implementation

end.
