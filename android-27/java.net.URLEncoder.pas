//
// Generated by JavaToPas v1.5 20180804 - 082359
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLEncoder = interface;

  JURLEncoderClass = interface(JObjectClass)
    ['{11C14340-8444-4A3B-929E-C49A0F7CB7C1}']
    function encode(s : JString) : JString; deprecated; cdecl; overload;        // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function encode(s : JString; enc : JString) : JString; cdecl; overload;     // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('java/net/URLEncoder')]
  JURLEncoder = interface(JObject)
    ['{BFFE7749-430E-40D9-9326-4BEBC3E0AD06}']
  end;

  TJURLEncoder = class(TJavaGenericImport<JURLEncoderClass, JURLEncoder>)
  end;

implementation

end.
