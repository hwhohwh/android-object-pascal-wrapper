//
// Generated by JavaToPas v1.5 20150830 - 103054
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Intents;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTelephony_Mms_Intents = interface;

  JTelephony_Mms_IntentsClass = interface(JObjectClass)
    ['{1D99C0EE-A757-43DF-9A3E-550884C3FDEB}']
    function _GetCONTENT_CHANGED_ACTION : JString; cdecl;                       //  A: $19
    function _GetDELETED_CONTENTS : JString; cdecl;                             //  A: $19
    property CONTENT_CHANGED_ACTION : JString read _GetCONTENT_CHANGED_ACTION;  // Ljava/lang/String; A: $19
    property DELETED_CONTENTS : JString read _GetDELETED_CONTENTS;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Intents')]
  JTelephony_Mms_Intents = interface(JObject)
    ['{FB8BE6E9-280D-45A9-AAA0-AB79B98DAFDC}']
  end;

  TJTelephony_Mms_Intents = class(TJavaGenericImport<JTelephony_Mms_IntentsClass, JTelephony_Mms_Intents>)
  end;

const
  TJTelephony_Mms_IntentsCONTENT_CHANGED_ACTION = 'android.intent.action.CONTENT_CHANGED';
  TJTelephony_Mms_IntentsDELETED_CONTENTS = 'deleted_contents';

implementation

end.
