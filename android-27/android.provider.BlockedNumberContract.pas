//
// Generated by JavaToPas v1.5 20180804 - 082501
////////////////////////////////////////////////////////////////////////////////
unit android.provider.BlockedNumberContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JBlockedNumberContract = interface;

  JBlockedNumberContractClass = interface(JObjectClass)
    ['{D73FE808-B4C5-47D5-B2EC-A603FBDED2F9}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetAUTHORITY_URI : JUri; cdecl;                                   //  A: $19
    function canCurrentUserBlockNumbers(context : JContext) : boolean; cdecl;   // (Landroid/content/Context;)Z A: $9
    function isBlocked(context : JContext; phoneNumber : JString) : boolean; cdecl;// (Landroid/content/Context;Ljava/lang/String;)Z A: $9
    function unblock(context : JContext; phoneNumber : JString) : Integer; cdecl;// (Landroid/content/Context;Ljava/lang/String;)I A: $9
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property AUTHORITY_URI : JUri read _GetAUTHORITY_URI;                       // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/BlockedNumberContract$BlockedNumbers')]
  JBlockedNumberContract = interface(JObject)
    ['{E82E7EC6-FB13-429C-B01A-8AFB6C4A5E61}']
  end;

  TJBlockedNumberContract = class(TJavaGenericImport<JBlockedNumberContractClass, JBlockedNumberContract>)
  end;

const
  TJBlockedNumberContractAUTHORITY = 'com.android.blockednumber';

implementation

end.
