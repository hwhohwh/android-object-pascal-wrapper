//
// Generated by JavaToPas v1.5 20180804 - 083307
////////////////////////////////////////////////////////////////////////////////
unit java.time.format.TextStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextStyle = interface;

  JTextStyleClass = interface(JObjectClass)
    ['{4F5ED986-81F3-4390-A944-F9AB4BD600F4}']
    function _GetFULL : JTextStyle; cdecl;                                      //  A: $4019
    function _GetFULL_STANDALONE : JTextStyle; cdecl;                           //  A: $4019
    function _GetNARROW : JTextStyle; cdecl;                                    //  A: $4019
    function _GetNARROW_STANDALONE : JTextStyle; cdecl;                         //  A: $4019
    function _GetSHORT : JTextStyle; cdecl;                                     //  A: $4019
    function _GetSHORT_STANDALONE : JTextStyle; cdecl;                          //  A: $4019
    function asNormal : JTextStyle; cdecl;                                      // ()Ljava/time/format/TextStyle; A: $1
    function asStandalone : JTextStyle; cdecl;                                  // ()Ljava/time/format/TextStyle; A: $1
    function isStandalone : boolean; cdecl;                                     // ()Z A: $1
    function valueOf(&name : JString) : JTextStyle; cdecl;                      // (Ljava/lang/String;)Ljava/time/format/TextStyle; A: $9
    function values : TJavaArray<JTextStyle>; cdecl;                            // ()[Ljava/time/format/TextStyle; A: $9
    property FULL : JTextStyle read _GetFULL;                                   // Ljava/time/format/TextStyle; A: $4019
    property FULL_STANDALONE : JTextStyle read _GetFULL_STANDALONE;             // Ljava/time/format/TextStyle; A: $4019
    property NARROW : JTextStyle read _GetNARROW;                               // Ljava/time/format/TextStyle; A: $4019
    property NARROW_STANDALONE : JTextStyle read _GetNARROW_STANDALONE;         // Ljava/time/format/TextStyle; A: $4019
    property SHORT : JTextStyle read _GetSHORT;                                 // Ljava/time/format/TextStyle; A: $4019
    property SHORT_STANDALONE : JTextStyle read _GetSHORT_STANDALONE;           // Ljava/time/format/TextStyle; A: $4019
  end;

  [JavaSignature('java/time/format/TextStyle')]
  JTextStyle = interface(JObject)
    ['{F36FA80C-22BB-4B3A-993F-8D36A67BD56A}']
    function asNormal : JTextStyle; cdecl;                                      // ()Ljava/time/format/TextStyle; A: $1
    function asStandalone : JTextStyle; cdecl;                                  // ()Ljava/time/format/TextStyle; A: $1
    function isStandalone : boolean; cdecl;                                     // ()Z A: $1
  end;

  TJTextStyle = class(TJavaGenericImport<JTextStyleClass, JTextStyle>)
  end;

implementation

end.
