//
// Generated by JavaToPas v1.5 20140918 - 132021
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_ThreadPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_ThreadPolicy = interface;

  JStrictMode_ThreadPolicyClass = interface(JObjectClass)
    ['{F6DD2061-1736-4547-8061-94E3F29BEAD6}']
    function _GetLAX : JStrictMode_ThreadPolicy; cdecl;                         //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property LAX : JStrictMode_ThreadPolicy read _GetLAX;                       // Landroid/os/StrictMode$ThreadPolicy; A: $19
  end;

  [JavaSignature('android/os/StrictMode$ThreadPolicy$Builder')]
  JStrictMode_ThreadPolicy = interface(JObject)
    ['{9D7552FF-A57C-4C64-BC57-B1A698B7195E}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStrictMode_ThreadPolicy = class(TJavaGenericImport<JStrictMode_ThreadPolicyClass, JStrictMode_ThreadPolicy>)
  end;

implementation

end.
