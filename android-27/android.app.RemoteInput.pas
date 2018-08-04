//
// Generated by JavaToPas v1.5 20180804 - 082550
////////////////////////////////////////////////////////////////////////////////
unit android.app.RemoteInput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JRemoteInput = interface;

  JRemoteInputClass = interface(JObjectClass)
    ['{2890965A-4C45-4C66-BF19-52F1AFF4D3C7}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetEXTRA_RESULTS_DATA : JString; cdecl;                           //  A: $19
    function _GetRESULTS_CLIP_LABEL : JString; cdecl;                           //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAllowFreeFormInput : boolean; cdecl;                            // ()Z A: $1
    function getAllowedDataTypes : JSet; cdecl;                                 // ()Ljava/util/Set; A: $1
    function getChoices : TJavaArray<JCharSequence>; cdecl;                     // ()[Ljava/lang/CharSequence; A: $1
    function getDataResultsFromIntent(intent : JIntent; remoteInputResultKey : JString) : JMap; cdecl;// (Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map; A: $9
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getResultKey : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getResultsFromIntent(intent : JIntent) : JBundle; cdecl;           // (Landroid/content/Intent;)Landroid/os/Bundle; A: $9
    function isDataOnly : boolean; cdecl;                                       // ()Z A: $1
    procedure addDataResultToIntent(remoteInput : JRemoteInput; intent : JIntent; results : JMap) ; cdecl;// (Landroid/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V A: $9
    procedure addResultsToIntent(remoteInputs : TJavaArray<JRemoteInput>; intent : JIntent; results : JBundle) ; cdecl;// ([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V A: $9
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property EXTRA_RESULTS_DATA : JString read _GetEXTRA_RESULTS_DATA;          // Ljava/lang/String; A: $19
    property RESULTS_CLIP_LABEL : JString read _GetRESULTS_CLIP_LABEL;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/app/RemoteInput$Builder')]
  JRemoteInput = interface(JObject)
    ['{C37494A6-F518-460F-9798-94D3BC4BA2A9}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAllowFreeFormInput : boolean; cdecl;                            // ()Z A: $1
    function getAllowedDataTypes : JSet; cdecl;                                 // ()Ljava/util/Set; A: $1
    function getChoices : TJavaArray<JCharSequence>; cdecl;                     // ()[Ljava/lang/CharSequence; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getResultKey : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function isDataOnly : boolean; cdecl;                                       // ()Z A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJRemoteInput = class(TJavaGenericImport<JRemoteInputClass, JRemoteInput>)
  end;

const
  TJRemoteInputEXTRA_RESULTS_DATA = 'android.remoteinput.resultsData';
  TJRemoteInputRESULTS_CLIP_LABEL = 'android.remoteinput.results';

implementation

end.
