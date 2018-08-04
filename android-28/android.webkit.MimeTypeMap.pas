//
// Generated by JavaToPas v1.5 20180804 - 083211
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.MimeTypeMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMimeTypeMap = interface;

  JMimeTypeMapClass = interface(JObjectClass)
    ['{FA67F658-7F11-4403-A70D-F4762BAFFA6E}']
    function getExtensionFromMimeType(mimeType : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getFileExtensionFromUrl(url : JString) : JString; cdecl;           // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getMimeTypeFromExtension(extension : JString) : JString; cdecl;    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getSingleton : JMimeTypeMap; cdecl;                                // ()Landroid/webkit/MimeTypeMap; A: $9
    function hasExtension(extension : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $1
    function hasMimeType(mimeType : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
  end;

  [JavaSignature('android/webkit/MimeTypeMap')]
  JMimeTypeMap = interface(JObject)
    ['{2D35DCEE-B7C7-44CE-955F-59C84ECA20A2}']
    function getExtensionFromMimeType(mimeType : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getMimeTypeFromExtension(extension : JString) : JString; cdecl;    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function hasExtension(extension : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $1
    function hasMimeType(mimeType : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
  end;

  TJMimeTypeMap = class(TJavaGenericImport<JMimeTypeMapClass, JMimeTypeMap>)
  end;

implementation

end.
