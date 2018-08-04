//
// Generated by JavaToPas v1.5 20180804 - 083139
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
    ['{2FE9FB7F-3C66-4F09-BB0E-53C77F883738}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetEXTRA_RESULTS_DATA : JString; cdecl;                           //  A: $19
    function _GetRESULTS_CLIP_LABEL : JString; cdecl;                           //  A: $19
    function _GetSOURCE_CHOICE : Integer; cdecl;                                //  A: $19
    function _GetSOURCE_FREE_FORM_INPUT : Integer; cdecl;                       //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAllowFreeFormInput : boolean; cdecl;                            // ()Z A: $1
    function getAllowedDataTypes : JSet; cdecl;                                 // ()Ljava/util/Set; A: $1
    function getChoices : TJavaArray<JCharSequence>; cdecl;                     // ()[Ljava/lang/CharSequence; A: $1
    function getDataResultsFromIntent(intent : JIntent; remoteInputResultKey : JString) : JMap; cdecl;// (Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map; A: $9
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getResultKey : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getResultsFromIntent(intent : JIntent) : JBundle; cdecl;           // (Landroid/content/Intent;)Landroid/os/Bundle; A: $9
    function getResultsSource(intent : JIntent) : Integer; cdecl;               // (Landroid/content/Intent;)I A: $9
    function isDataOnly : boolean; cdecl;                                       // ()Z A: $1
    procedure addDataResultToIntent(remoteInput : JRemoteInput; intent : JIntent; results : JMap) ; cdecl;// (Landroid/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V A: $9
    procedure addResultsToIntent(remoteInputs : TJavaArray<JRemoteInput>; intent : JIntent; results : JBundle) ; cdecl;// ([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V A: $9
    procedure setResultsSource(intent : JIntent; source : Integer) ; cdecl;     // (Landroid/content/Intent;I)V A: $9
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property EXTRA_RESULTS_DATA : JString read _GetEXTRA_RESULTS_DATA;          // Ljava/lang/String; A: $19
    property RESULTS_CLIP_LABEL : JString read _GetRESULTS_CLIP_LABEL;          // Ljava/lang/String; A: $19
    property SOURCE_CHOICE : Integer read _GetSOURCE_CHOICE;                    // I A: $19
    property SOURCE_FREE_FORM_INPUT : Integer read _GetSOURCE_FREE_FORM_INPUT;  // I A: $19
  end;

  [JavaSignature('android/app/RemoteInput$Builder')]
  JRemoteInput = interface(JObject)
    ['{F710B923-0B9A-42EB-8DD2-85F689844BDD}']
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
  TJRemoteInputSOURCE_CHOICE = 1;
  TJRemoteInputSOURCE_FREE_FORM_INPUT = 0;

implementation

end.
