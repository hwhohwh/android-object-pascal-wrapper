//
// Generated by JavaToPas v1.5 20171018 - 170956
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.TagTechnology;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JTagTechnology = interface;

  JTagTechnologyClass = interface(JObjectClass)
    ['{CEF82A68-0E78-4CFE-9E51-05FAB6F3934C}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('android/nfc/tech/TagTechnology')]
  JTagTechnology = interface(JObject)
    ['{086CC54F-76F4-459D-A578-7997EEEB92A1}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
  end;

  TJTagTechnology = class(TJavaGenericImport<JTagTechnologyClass, JTagTechnology>)
  end;

implementation

end.
