//
// Generated by JavaToPas v1.5 20140918 - 132019
////////////////////////////////////////////////////////////////////////////////
unit android.provider.UserDictionary;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JUserDictionary = interface;

  JUserDictionaryClass = interface(JObjectClass)
    ['{3CD422DE-D9CF-47FE-8057-86C4D85DD472}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function init : JUserDictionary; cdecl;                                     // ()V A: $1
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/UserDictionary$Words')]
  JUserDictionary = interface(JObject)
    ['{08C13FC4-ECAA-4214-927E-186EF6BF320A}']
  end;

  TJUserDictionary = class(TJavaGenericImport<JUserDictionaryClass, JUserDictionary>)
  end;

const
  TJUserDictionaryAUTHORITY = 'user_dictionary';

implementation

end.
