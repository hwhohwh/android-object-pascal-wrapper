//
// Generated by JavaToPas v1.5 20180804 - 083057
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.hotspot2.omadm.PpsMoParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.hotspot2.PasspointConfiguration;

type
  JPpsMoParser = interface;

  JPpsMoParserClass = interface(JObjectClass)
    ['{09A40E13-DB05-445F-9C2B-407D4F477504}']
    function parseMoText(xmlString : JString) : JPasspointConfiguration; cdecl; // (Ljava/lang/String;)Landroid/net/wifi/hotspot2/PasspointConfiguration; A: $9
  end;

  [JavaSignature('android/net/wifi/hotspot2/omadm/PpsMoParser')]
  JPpsMoParser = interface(JObject)
    ['{CC90E9AD-405D-4B48-A5EA-297956F61165}']
  end;

  TJPpsMoParser = class(TJavaGenericImport<JPpsMoParserClass, JPpsMoParser>)
  end;

implementation

end.
