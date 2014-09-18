//
// Generated by JavaToPas v1.5 20140918 - 132117
////////////////////////////////////////////////////////////////////////////////
unit java.net.Inet4Address;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInet4Address = interface;

  JInet4AddressClass = interface(JObjectClass)
    ['{2B58FEFE-7DBB-4ECC-A824-6BE237E774E9}']
    function isAnyLocalAddress : boolean; cdecl;                                // ()Z A: $1
    function isLinkLocalAddress : boolean; cdecl;                               // ()Z A: $1
    function isLoopbackAddress : boolean; cdecl;                                // ()Z A: $1
    function isMCGlobal : boolean; cdecl;                                       // ()Z A: $1
    function isMCLinkLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCNodeLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCOrgLocal : boolean; cdecl;                                     // ()Z A: $1
    function isMCSiteLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMulticastAddress : boolean; cdecl;                               // ()Z A: $1
    function isSiteLocalAddress : boolean; cdecl;                               // ()Z A: $1
  end;

  [JavaSignature('java/net/Inet4Address')]
  JInet4Address = interface(JObject)
    ['{D32D74EA-7215-45BA-AEAA-0819BE19273E}']
    function isAnyLocalAddress : boolean; cdecl;                                // ()Z A: $1
    function isLinkLocalAddress : boolean; cdecl;                               // ()Z A: $1
    function isLoopbackAddress : boolean; cdecl;                                // ()Z A: $1
    function isMCGlobal : boolean; cdecl;                                       // ()Z A: $1
    function isMCLinkLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCNodeLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCOrgLocal : boolean; cdecl;                                     // ()Z A: $1
    function isMCSiteLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMulticastAddress : boolean; cdecl;                               // ()Z A: $1
    function isSiteLocalAddress : boolean; cdecl;                               // ()Z A: $1
  end;

  TJInet4Address = class(TJavaGenericImport<JInet4AddressClass, JInet4Address>)
  end;

implementation

end.
