//
// Generated by JavaToPas v1.4 20140526 - 132846
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.MimeTypeMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMimeTypeMap = interface;

  JMimeTypeMapClass = interface(JObjectClass)
    ['{F1D6FE26-AFEC-4E31-85FE-5946306CB548}']
    function getExtensionFromMimeType(mimeType : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getFileExtensionFromUrl(url : JString) : JString; cdecl;           // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getMimeTypeFromExtension(extension : JString) : JString; cdecl;    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getSingleton : JMimeTypeMap; cdecl;                                // ()Landroid/webkit/MimeTypeMap; A: $9
    function hasExtension(extension : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $1
    function hasMimeType(mimeType : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
  end;

  [JavaSignature('android/webkit/MimeTypeMap')]
  JMimeTypeMap = interface(JObject)
    ['{528956BC-A462-4155-8554-7E50D73D1460}']
    function getExtensionFromMimeType(mimeType : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getMimeTypeFromExtension(extension : JString) : JString; cdecl;    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function hasExtension(extension : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $1
    function hasMimeType(mimeType : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
  end;

  TJMimeTypeMap = class(TJavaGenericImport<JMimeTypeMapClass, JMimeTypeMap>)
  end;

implementation

end.