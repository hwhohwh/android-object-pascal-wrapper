//
// Generated by JavaToPas v1.5 20180804 - 082526
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.InstrumentationInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JInstrumentationInfo = interface;

  JInstrumentationInfoClass = interface(JObjectClass)
    ['{C8F112A0-6820-43E0-858A-F5D5988F3931}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetdataDir : JString; cdecl;                                      //  A: $1
    function _GetfunctionalTest : boolean; cdecl;                               //  A: $1
    function _GethandleProfiling : boolean; cdecl;                              //  A: $1
    function _GetpublicSourceDir : JString; cdecl;                              //  A: $1
    function _GetsourceDir : JString; cdecl;                                    //  A: $1
    function _GetsplitNames : TJavaArray<JString>; cdecl;                       //  A: $1
    function _GetsplitPublicSourceDirs : TJavaArray<JString>; cdecl;            //  A: $1
    function _GetsplitSourceDirs : TJavaArray<JString>; cdecl;                  //  A: $1
    function _GettargetPackage : JString; cdecl;                                //  A: $1
    function _GettargetProcesses : JString; cdecl;                              //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JInstrumentationInfo; cdecl; overload;                      // ()V A: $1
    function init(orig : JInstrumentationInfo) : JInstrumentationInfo; cdecl; overload;// (Landroid/content/pm/InstrumentationInfo;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdataDir(Value : JString) ; cdecl;                             //  A: $1
    procedure _SetfunctionalTest(Value : boolean) ; cdecl;                      //  A: $1
    procedure _SethandleProfiling(Value : boolean) ; cdecl;                     //  A: $1
    procedure _SetpublicSourceDir(Value : JString) ; cdecl;                     //  A: $1
    procedure _SetsourceDir(Value : JString) ; cdecl;                           //  A: $1
    procedure _SetsplitNames(Value : TJavaArray<JString>) ; cdecl;              //  A: $1
    procedure _SetsplitPublicSourceDirs(Value : TJavaArray<JString>) ; cdecl;   //  A: $1
    procedure _SetsplitSourceDirs(Value : TJavaArray<JString>) ; cdecl;         //  A: $1
    procedure _SettargetPackage(Value : JString) ; cdecl;                       //  A: $1
    procedure _SettargetProcesses(Value : JString) ; cdecl;                     //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property dataDir : JString read _GetdataDir write _SetdataDir;              // Ljava/lang/String; A: $1
    property functionalTest : boolean read _GetfunctionalTest write _SetfunctionalTest;// Z A: $1
    property handleProfiling : boolean read _GethandleProfiling write _SethandleProfiling;// Z A: $1
    property publicSourceDir : JString read _GetpublicSourceDir write _SetpublicSourceDir;// Ljava/lang/String; A: $1
    property sourceDir : JString read _GetsourceDir write _SetsourceDir;        // Ljava/lang/String; A: $1
    property splitNames : TJavaArray<JString> read _GetsplitNames write _SetsplitNames;// [Ljava/lang/String; A: $1
    property splitPublicSourceDirs : TJavaArray<JString> read _GetsplitPublicSourceDirs write _SetsplitPublicSourceDirs;// [Ljava/lang/String; A: $1
    property splitSourceDirs : TJavaArray<JString> read _GetsplitSourceDirs write _SetsplitSourceDirs;// [Ljava/lang/String; A: $1
    property targetPackage : JString read _GettargetPackage write _SettargetPackage;// Ljava/lang/String; A: $1
    property targetProcesses : JString read _GettargetProcesses write _SettargetProcesses;// Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/pm/InstrumentationInfo')]
  JInstrumentationInfo = interface(JObject)
    ['{6BA6776A-1029-4290-B924-9F7ADC328612}']
    function _GetdataDir : JString; cdecl;                                      //  A: $1
    function _GetfunctionalTest : boolean; cdecl;                               //  A: $1
    function _GethandleProfiling : boolean; cdecl;                              //  A: $1
    function _GetpublicSourceDir : JString; cdecl;                              //  A: $1
    function _GetsourceDir : JString; cdecl;                                    //  A: $1
    function _GetsplitNames : TJavaArray<JString>; cdecl;                       //  A: $1
    function _GetsplitPublicSourceDirs : TJavaArray<JString>; cdecl;            //  A: $1
    function _GetsplitSourceDirs : TJavaArray<JString>; cdecl;                  //  A: $1
    function _GettargetPackage : JString; cdecl;                                //  A: $1
    function _GettargetProcesses : JString; cdecl;                              //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdataDir(Value : JString) ; cdecl;                             //  A: $1
    procedure _SetfunctionalTest(Value : boolean) ; cdecl;                      //  A: $1
    procedure _SethandleProfiling(Value : boolean) ; cdecl;                     //  A: $1
    procedure _SetpublicSourceDir(Value : JString) ; cdecl;                     //  A: $1
    procedure _SetsourceDir(Value : JString) ; cdecl;                           //  A: $1
    procedure _SetsplitNames(Value : TJavaArray<JString>) ; cdecl;              //  A: $1
    procedure _SetsplitPublicSourceDirs(Value : TJavaArray<JString>) ; cdecl;   //  A: $1
    procedure _SetsplitSourceDirs(Value : TJavaArray<JString>) ; cdecl;         //  A: $1
    procedure _SettargetPackage(Value : JString) ; cdecl;                       //  A: $1
    procedure _SettargetProcesses(Value : JString) ; cdecl;                     //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property dataDir : JString read _GetdataDir write _SetdataDir;              // Ljava/lang/String; A: $1
    property functionalTest : boolean read _GetfunctionalTest write _SetfunctionalTest;// Z A: $1
    property handleProfiling : boolean read _GethandleProfiling write _SethandleProfiling;// Z A: $1
    property publicSourceDir : JString read _GetpublicSourceDir write _SetpublicSourceDir;// Ljava/lang/String; A: $1
    property sourceDir : JString read _GetsourceDir write _SetsourceDir;        // Ljava/lang/String; A: $1
    property splitNames : TJavaArray<JString> read _GetsplitNames write _SetsplitNames;// [Ljava/lang/String; A: $1
    property splitPublicSourceDirs : TJavaArray<JString> read _GetsplitPublicSourceDirs write _SetsplitPublicSourceDirs;// [Ljava/lang/String; A: $1
    property splitSourceDirs : TJavaArray<JString> read _GetsplitSourceDirs write _SetsplitSourceDirs;// [Ljava/lang/String; A: $1
    property targetPackage : JString read _GettargetPackage write _SettargetPackage;// Ljava/lang/String; A: $1
    property targetProcesses : JString read _GettargetProcesses write _SettargetProcesses;// Ljava/lang/String; A: $1
  end;

  TJInstrumentationInfo = class(TJavaGenericImport<JInstrumentationInfoClass, JInstrumentationInfo>)
  end;

implementation

end.
