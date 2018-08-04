//
// Generated by JavaToPas v1.5 20180804 - 083213
////////////////////////////////////////////////////////////////////////////////
unit android.util.Xml_Encoding;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXml_Encoding = interface;

  JXml_EncodingClass = interface(JObjectClass)
    ['{C7547135-432F-4464-9959-EA9506E19FD0}']
    function _GetISO_8859_1 : JXml_Encoding; cdecl;                             //  A: $4019
    function _GetUS_ASCII : JXml_Encoding; cdecl;                               //  A: $4019
    function _GetUTF_16 : JXml_Encoding; cdecl;                                 //  A: $4019
    function _GetUTF_8 : JXml_Encoding; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JXml_Encoding; cdecl;                   // (Ljava/lang/String;)Landroid/util/Xml$Encoding; A: $9
    function values : TJavaArray<JXml_Encoding>; cdecl;                         // ()[Landroid/util/Xml$Encoding; A: $9
    property ISO_8859_1 : JXml_Encoding read _GetISO_8859_1;                    // Landroid/util/Xml$Encoding; A: $4019
    property US_ASCII : JXml_Encoding read _GetUS_ASCII;                        // Landroid/util/Xml$Encoding; A: $4019
    property UTF_16 : JXml_Encoding read _GetUTF_16;                            // Landroid/util/Xml$Encoding; A: $4019
    property UTF_8 : JXml_Encoding read _GetUTF_8;                              // Landroid/util/Xml$Encoding; A: $4019
  end;

  [JavaSignature('android/util/Xml_Encoding')]
  JXml_Encoding = interface(JObject)
    ['{FA8C2F7A-54BD-4F02-B7B2-EF8E0D740A76}']
  end;

  TJXml_Encoding = class(TJavaGenericImport<JXml_EncodingClass, JXml_Encoding>)
  end;

implementation

end.
