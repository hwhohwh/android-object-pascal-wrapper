//
// Generated by JavaToPas v1.5 20180804 - 083046
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioPresentation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAudioPresentation = interface;

  JAudioPresentationClass = interface(JObjectClass)
    ['{96C0B334-75EA-4786-B79B-D48493AE618B}']
    function _GetMASTERED_FOR_3D : Integer; cdecl;                              //  A: $19
    function _GetMASTERED_FOR_HEADPHONE : Integer; cdecl;                       //  A: $19
    function _GetMASTERED_FOR_STEREO : Integer; cdecl;                          //  A: $19
    function _GetMASTERED_FOR_SURROUND : Integer; cdecl;                        //  A: $19
    function _GetMASTERING_NOT_INDICATED : Integer; cdecl;                      //  A: $19
    function getLabels : JMap; cdecl;                                           // ()Ljava/util/Map; A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getMasteringIndication : Integer; cdecl;                           // ()I A: $1
    function hasAudioDescription : boolean; cdecl;                              // ()Z A: $1
    function hasDialogueEnhancement : boolean; cdecl;                           // ()Z A: $1
    function hasSpokenSubtitles : boolean; cdecl;                               // ()Z A: $1
    property MASTERED_FOR_3D : Integer read _GetMASTERED_FOR_3D;                // I A: $19
    property MASTERED_FOR_HEADPHONE : Integer read _GetMASTERED_FOR_HEADPHONE;  // I A: $19
    property MASTERED_FOR_STEREO : Integer read _GetMASTERED_FOR_STEREO;        // I A: $19
    property MASTERED_FOR_SURROUND : Integer read _GetMASTERED_FOR_SURROUND;    // I A: $19
    property MASTERING_NOT_INDICATED : Integer read _GetMASTERING_NOT_INDICATED;// I A: $19
  end;

  [JavaSignature('android/media/AudioPresentation')]
  JAudioPresentation = interface(JObject)
    ['{BECE099E-4321-4677-B0B7-674A2F27C22C}']
    function getLabels : JMap; cdecl;                                           // ()Ljava/util/Map; A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getMasteringIndication : Integer; cdecl;                           // ()I A: $1
    function hasAudioDescription : boolean; cdecl;                              // ()Z A: $1
    function hasDialogueEnhancement : boolean; cdecl;                           // ()Z A: $1
    function hasSpokenSubtitles : boolean; cdecl;                               // ()Z A: $1
  end;

  TJAudioPresentation = class(TJavaGenericImport<JAudioPresentationClass, JAudioPresentation>)
  end;

const
  TJAudioPresentationMASTERED_FOR_3D = 3;
  TJAudioPresentationMASTERED_FOR_HEADPHONE = 4;
  TJAudioPresentationMASTERED_FOR_STEREO = 1;
  TJAudioPresentationMASTERED_FOR_SURROUND = 2;
  TJAudioPresentationMASTERING_NOT_INDICATED = 0;

implementation

end.
