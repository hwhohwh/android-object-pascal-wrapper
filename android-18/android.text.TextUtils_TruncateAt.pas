//
// Generated by JavaToPas v1.5 20140918 - 132102
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_TruncateAt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_TruncateAt = interface;

  JTextUtils_TruncateAtClass = interface(JObjectClass)
    ['{05E0B5F1-12C4-43BA-B09D-15C7A1FE1B17}']
    function _GetEND : JTextUtils_TruncateAt; cdecl;                            //  A: $4019
    function _GetMARQUEE : JTextUtils_TruncateAt; cdecl;                        //  A: $4019
    function _GetMIDDLE : JTextUtils_TruncateAt; cdecl;                         //  A: $4019
    function _GetSTART : JTextUtils_TruncateAt; cdecl;                          //  A: $4019
    function valueOf(&name : JString) : JTextUtils_TruncateAt; cdecl;           // (Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt; A: $9
    function values : TJavaArray<JTextUtils_TruncateAt>; cdecl;                 // ()[Landroid/text/TextUtils$TruncateAt; A: $9
    property &END : JTextUtils_TruncateAt read _GetEND;                         // Landroid/text/TextUtils$TruncateAt; A: $4019
    property MARQUEE : JTextUtils_TruncateAt read _GetMARQUEE;                  // Landroid/text/TextUtils$TruncateAt; A: $4019
    property MIDDLE : JTextUtils_TruncateAt read _GetMIDDLE;                    // Landroid/text/TextUtils$TruncateAt; A: $4019
    property START : JTextUtils_TruncateAt read _GetSTART;                      // Landroid/text/TextUtils$TruncateAt; A: $4019
  end;

  [JavaSignature('android/text/TextUtils_TruncateAt')]
  JTextUtils_TruncateAt = interface(JObject)
    ['{AD6E0FEF-49D8-47FC-8C33-2C476B4E7B56}']
  end;

  TJTextUtils_TruncateAt = class(TJavaGenericImport<JTextUtils_TruncateAtClass, JTextUtils_TruncateAt>)
  end;

implementation

end.
