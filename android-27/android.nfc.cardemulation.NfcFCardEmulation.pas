//
// Generated by JavaToPas v1.5 20180804 - 082427
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.cardemulation.NfcFCardEmulation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcAdapter,
  android.content.ComponentName,
  android.app.Activity;

type
  JNfcFCardEmulation = interface;

  JNfcFCardEmulationClass = interface(JObjectClass)
    ['{0D022875-2AA9-4FD1-885B-7155C73B264A}']
    function disableService(activity : JActivity) : boolean; cdecl;             // (Landroid/app/Activity;)Z A: $1
    function enableService(activity : JActivity; service : JComponentName) : boolean; cdecl;// (Landroid/app/Activity;Landroid/content/ComponentName;)Z A: $1
    function getInstance(adapter : JNfcAdapter) : JNfcFCardEmulation; cdecl;    // (Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/NfcFCardEmulation; A: $29
    function getNfcid2ForService(service : JComponentName) : JString; cdecl;    // (Landroid/content/ComponentName;)Ljava/lang/String; A: $1
    function getSystemCodeForService(service : JComponentName) : JString; cdecl;// (Landroid/content/ComponentName;)Ljava/lang/String; A: $1
    function registerSystemCodeForService(service : JComponentName; systemCode : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function setNfcid2ForService(service : JComponentName; nfcid2 : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function unregisterSystemCodeForService(service : JComponentName) : boolean; cdecl;// (Landroid/content/ComponentName;)Z A: $1
  end;

  [JavaSignature('android/nfc/cardemulation/NfcFCardEmulation')]
  JNfcFCardEmulation = interface(JObject)
    ['{8D6B1831-2814-4D77-9896-865E09FE82E6}']
    function disableService(activity : JActivity) : boolean; cdecl;             // (Landroid/app/Activity;)Z A: $1
    function enableService(activity : JActivity; service : JComponentName) : boolean; cdecl;// (Landroid/app/Activity;Landroid/content/ComponentName;)Z A: $1
    function getNfcid2ForService(service : JComponentName) : JString; cdecl;    // (Landroid/content/ComponentName;)Ljava/lang/String; A: $1
    function getSystemCodeForService(service : JComponentName) : JString; cdecl;// (Landroid/content/ComponentName;)Ljava/lang/String; A: $1
    function registerSystemCodeForService(service : JComponentName; systemCode : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function setNfcid2ForService(service : JComponentName; nfcid2 : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function unregisterSystemCodeForService(service : JComponentName) : boolean; cdecl;// (Landroid/content/ComponentName;)Z A: $1
  end;

  TJNfcFCardEmulation = class(TJavaGenericImport<JNfcFCardEmulationClass, JNfcFCardEmulation>)
  end;

implementation

end.
