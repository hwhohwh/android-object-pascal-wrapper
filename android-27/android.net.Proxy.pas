//
// Generated by JavaToPas v1.5 20180804 - 082433
////////////////////////////////////////////////////////////////////////////////
unit android.net.Proxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JProxy = interface;

  JProxyClass = interface(JObjectClass)
    ['{7E5A3E01-2D46-4AF2-A40A-FDCF1AA580F6}']
    function _GetEXTRA_PROXY_INFO : JString; cdecl;                             //  A: $19
    function _GetPROXY_CHANGE_ACTION : JString; cdecl;                          //  A: $19
    function getDefaultHost : JString; deprecated; cdecl;                       // ()Ljava/lang/String; A: $19
    function getDefaultPort : Integer; deprecated; cdecl;                       // ()I A: $19
    function getHost(ctx : JContext) : JString; deprecated; cdecl;              // (Landroid/content/Context;)Ljava/lang/String; A: $19
    function getPort(ctx : JContext) : Integer; deprecated; cdecl;              // (Landroid/content/Context;)I A: $19
    function init : JProxy; cdecl;                                              // ()V A: $1
    property EXTRA_PROXY_INFO : JString read _GetEXTRA_PROXY_INFO;              // Ljava/lang/String; A: $19
    property PROXY_CHANGE_ACTION : JString read _GetPROXY_CHANGE_ACTION;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/Proxy')]
  JProxy = interface(JObject)
    ['{703296AC-C92A-4451-A97C-51154E87AB21}']
  end;

  TJProxy = class(TJavaGenericImport<JProxyClass, JProxy>)
  end;

const
  TJProxyEXTRA_PROXY_INFO = 'android.intent.extra.PROXY_INFO';
  TJProxyPROXY_CHANGE_ACTION = 'android.intent.action.PROXY_CHANGE';

implementation

end.
