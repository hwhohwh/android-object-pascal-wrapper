//
// Generated by JavaToPas v1.5 20180804 - 083221
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.AccessNetworkConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessNetworkConstants = interface;

  JAccessNetworkConstantsClass = interface(JObjectClass)
    ['{B33F3295-DC2A-4718-B996-94F643C9641F}']
  end;

  [JavaSignature('android/telephony/AccessNetworkConstants$EutranBand')]
  JAccessNetworkConstants = interface(JObject)
    ['{D5727823-0049-47D8-A6B2-B7A70462E138}']
  end;

  TJAccessNetworkConstants = class(TJavaGenericImport<JAccessNetworkConstantsClass, JAccessNetworkConstants>)
  end;

implementation

end.
