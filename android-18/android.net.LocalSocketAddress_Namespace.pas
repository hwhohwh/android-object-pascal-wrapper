//
// Generated by JavaToPas v1.5 20140918 - 132012
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalSocketAddress_Namespace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocalSocketAddress_Namespace = interface;

  JLocalSocketAddress_NamespaceClass = interface(JObjectClass)
    ['{651887B1-0A72-4E34-8BD9-5A364EEEEA03}']
    function _GetABSTRACT : JLocalSocketAddress_Namespace; cdecl;               //  A: $4019
    function _GetFILESYSTEM : JLocalSocketAddress_Namespace; cdecl;             //  A: $4019
    function _GetRESERVED : JLocalSocketAddress_Namespace; cdecl;               //  A: $4019
    function valueOf(&name : JString) : JLocalSocketAddress_Namespace; cdecl;   // (Ljava/lang/String;)Landroid/net/LocalSocketAddress$Namespace; A: $9
    function values : TJavaArray<JLocalSocketAddress_Namespace>; cdecl;         // ()[Landroid/net/LocalSocketAddress$Namespace; A: $9
    property &ABSTRACT : JLocalSocketAddress_Namespace read _GetABSTRACT;       // Landroid/net/LocalSocketAddress$Namespace; A: $4019
    property FILESYSTEM : JLocalSocketAddress_Namespace read _GetFILESYSTEM;    // Landroid/net/LocalSocketAddress$Namespace; A: $4019
    property RESERVED : JLocalSocketAddress_Namespace read _GetRESERVED;        // Landroid/net/LocalSocketAddress$Namespace; A: $4019
  end;

  [JavaSignature('android/net/LocalSocketAddress_Namespace')]
  JLocalSocketAddress_Namespace = interface(JObject)
    ['{CB4B9477-3D36-4CDA-AABD-B008054F1004}']
  end;

  TJLocalSocketAddress_Namespace = class(TJavaGenericImport<JLocalSocketAddress_NamespaceClass, JLocalSocketAddress_Namespace>)
  end;

implementation

end.
