//
// Generated by JavaToPas v1.5 20180804 - 082426
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_ThreadPolicy_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_ThreadPolicy_Builder = interface;

  JStrictMode_ThreadPolicy_BuilderClass = interface(JObjectClass)
    ['{7F8DE301-EF07-4F26-8F31-83A89783F147}']
    function build : JStrictMode_ThreadPolicy; cdecl;                           // ()Landroid/os/StrictMode$ThreadPolicy; A: $1
    function detectAll : JStrictMode_ThreadPolicy_Builder; cdecl;               // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectCustomSlowCalls : JStrictMode_ThreadPolicy_Builder; cdecl;   // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectDiskReads : JStrictMode_ThreadPolicy_Builder; cdecl;         // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectDiskWrites : JStrictMode_ThreadPolicy_Builder; cdecl;        // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectNetwork : JStrictMode_ThreadPolicy_Builder; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectResourceMismatches : JStrictMode_ThreadPolicy_Builder; cdecl;// ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectUnbufferedIo : JStrictMode_ThreadPolicy_Builder; cdecl;      // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function init : JStrictMode_ThreadPolicy_Builder; cdecl; overload;          // ()V A: $1
    function init(policy : JStrictMode_ThreadPolicy) : JStrictMode_ThreadPolicy_Builder; cdecl; overload;// (Landroid/os/StrictMode$ThreadPolicy;)V A: $1
    function penaltyDeath : JStrictMode_ThreadPolicy_Builder; cdecl;            // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyDeathOnNetwork : JStrictMode_ThreadPolicy_Builder; cdecl;   // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyDialog : JStrictMode_ThreadPolicy_Builder; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyDropBox : JStrictMode_ThreadPolicy_Builder; cdecl;          // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyFlashScreen : JStrictMode_ThreadPolicy_Builder; cdecl;      // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyLog : JStrictMode_ThreadPolicy_Builder; cdecl;              // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitAll : JStrictMode_ThreadPolicy_Builder; cdecl;               // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitCustomSlowCalls : JStrictMode_ThreadPolicy_Builder; cdecl;   // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitDiskReads : JStrictMode_ThreadPolicy_Builder; cdecl;         // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitDiskWrites : JStrictMode_ThreadPolicy_Builder; cdecl;        // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitNetwork : JStrictMode_ThreadPolicy_Builder; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitResourceMismatches : JStrictMode_ThreadPolicy_Builder; cdecl;// ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitUnbufferedIo : JStrictMode_ThreadPolicy_Builder; cdecl;      // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
  end;

  [JavaSignature('android/os/StrictMode_ThreadPolicy_Builder')]
  JStrictMode_ThreadPolicy_Builder = interface(JObject)
    ['{8EDC0DFB-27AE-4784-BEA5-27AF72580866}']
    function build : JStrictMode_ThreadPolicy; cdecl;                           // ()Landroid/os/StrictMode$ThreadPolicy; A: $1
    function detectAll : JStrictMode_ThreadPolicy_Builder; cdecl;               // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectCustomSlowCalls : JStrictMode_ThreadPolicy_Builder; cdecl;   // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectDiskReads : JStrictMode_ThreadPolicy_Builder; cdecl;         // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectDiskWrites : JStrictMode_ThreadPolicy_Builder; cdecl;        // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectNetwork : JStrictMode_ThreadPolicy_Builder; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectResourceMismatches : JStrictMode_ThreadPolicy_Builder; cdecl;// ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectUnbufferedIo : JStrictMode_ThreadPolicy_Builder; cdecl;      // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyDeath : JStrictMode_ThreadPolicy_Builder; cdecl;            // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyDeathOnNetwork : JStrictMode_ThreadPolicy_Builder; cdecl;   // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyDialog : JStrictMode_ThreadPolicy_Builder; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyDropBox : JStrictMode_ThreadPolicy_Builder; cdecl;          // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyFlashScreen : JStrictMode_ThreadPolicy_Builder; cdecl;      // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyLog : JStrictMode_ThreadPolicy_Builder; cdecl;              // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitAll : JStrictMode_ThreadPolicy_Builder; cdecl;               // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitCustomSlowCalls : JStrictMode_ThreadPolicy_Builder; cdecl;   // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitDiskReads : JStrictMode_ThreadPolicy_Builder; cdecl;         // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitDiskWrites : JStrictMode_ThreadPolicy_Builder; cdecl;        // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitNetwork : JStrictMode_ThreadPolicy_Builder; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitResourceMismatches : JStrictMode_ThreadPolicy_Builder; cdecl;// ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitUnbufferedIo : JStrictMode_ThreadPolicy_Builder; cdecl;      // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
  end;

  TJStrictMode_ThreadPolicy_Builder = class(TJavaGenericImport<JStrictMode_ThreadPolicy_BuilderClass, JStrictMode_ThreadPolicy_Builder>)
  end;

implementation

end.
