//
// Generated by JavaToPas v1.5 20180804 - 083158
////////////////////////////////////////////////////////////////////////////////
unit android.se.omapi.Channel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  java.util.concurrent.Executor,
  android.se.omapi.SEService_OnConnectedListener;

type
  JSEService = interface; // merged
  JReader = interface; // merged
  JSession = interface; // merged
  JChannel = interface;

  JChannelClass = interface(JObjectClass)
    ['{04671259-478C-4C94-BD15-9E572F3B3106}']
    function getSelectResponse : TJavaArray<Byte>; cdecl;                       // ()[B A: $1
    function getSession : JSession; cdecl;                                      // ()Landroid/se/omapi/Session; A: $1
    function isBasicChannel : boolean; cdecl;                                   // ()Z A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    function selectNext : boolean; cdecl;                                       // ()Z A: $1
    function transmit(command : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;    // ([B)[B A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/se/omapi/Channel')]
  JChannel = interface(JObject)
    ['{7818C15B-5618-483D-9DA7-E77A6BC8E5B9}']
    function getSelectResponse : TJavaArray<Byte>; cdecl;                       // ()[B A: $1
    function getSession : JSession; cdecl;                                      // ()Landroid/se/omapi/Session; A: $1
    function isBasicChannel : boolean; cdecl;                                   // ()Z A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    function selectNext : boolean; cdecl;                                       // ()Z A: $1
    function transmit(command : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;    // ([B)[B A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJChannel = class(TJavaGenericImport<JChannelClass, JChannel>)
  end;

  // Merged from: .\android.se.omapi.Session.pas
  JSessionClass = interface(JObjectClass)
    ['{CB26514E-CF2C-48C9-B179-7B64DED333AD}']
    function getATR : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function getReader : JReader; cdecl;                                        // ()Landroid/se/omapi/Reader; A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function openBasicChannel(aid : TJavaArray<Byte>) : JChannel; cdecl; overload;// ([B)Landroid/se/omapi/Channel; A: $1
    function openBasicChannel(aid : TJavaArray<Byte>; p2 : Byte) : JChannel; cdecl; overload;// ([BB)Landroid/se/omapi/Channel; A: $1
    function openLogicalChannel(aid : TJavaArray<Byte>) : JChannel; cdecl; overload;// ([B)Landroid/se/omapi/Channel; A: $1
    function openLogicalChannel(aid : TJavaArray<Byte>; p2 : Byte) : JChannel; cdecl; overload;// ([BB)Landroid/se/omapi/Channel; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeChannels ; cdecl;                                            // ()V A: $1
  end;

  [JavaSignature('android/se/omapi/Session')]
  JSession = interface(JObject)
    ['{F3C5EAF7-0C92-4B10-920D-C528F5B58E81}']
    function getATR : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function getReader : JReader; cdecl;                                        // ()Landroid/se/omapi/Reader; A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function openBasicChannel(aid : TJavaArray<Byte>) : JChannel; cdecl; overload;// ([B)Landroid/se/omapi/Channel; A: $1
    function openBasicChannel(aid : TJavaArray<Byte>; p2 : Byte) : JChannel; cdecl; overload;// ([BB)Landroid/se/omapi/Channel; A: $1
    function openLogicalChannel(aid : TJavaArray<Byte>) : JChannel; cdecl; overload;// ([B)Landroid/se/omapi/Channel; A: $1
    function openLogicalChannel(aid : TJavaArray<Byte>; p2 : Byte) : JChannel; cdecl; overload;// ([BB)Landroid/se/omapi/Channel; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeChannels ; cdecl;                                            // ()V A: $1
  end;

  TJSession = class(TJavaGenericImport<JSessionClass, JSession>)
  end;


  // Merged from: .\android.se.omapi.Reader.pas
  JReaderClass = interface(JObjectClass)
    ['{08CCE08A-57D7-4851-929B-4C60F47887CD}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSEService : JSEService; cdecl;                                  // ()Landroid/se/omapi/SEService; A: $1
    function isSecureElementPresent : boolean; cdecl;                           // ()Z A: $1
    function openSession : JSession; cdecl;                                     // ()Landroid/se/omapi/Session; A: $1
    procedure closeSessions ; cdecl;                                            // ()V A: $1
  end;

  [JavaSignature('android/se/omapi/Reader')]
  JReader = interface(JObject)
    ['{6388B4ED-F7B9-4ADA-AECE-092091237BFA}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSEService : JSEService; cdecl;                                  // ()Landroid/se/omapi/SEService; A: $1
    function isSecureElementPresent : boolean; cdecl;                           // ()Z A: $1
    function openSession : JSession; cdecl;                                     // ()Landroid/se/omapi/Session; A: $1
    procedure closeSessions ; cdecl;                                            // ()V A: $1
  end;

  TJReader = class(TJavaGenericImport<JReaderClass, JReader>)
  end;

  // Merged from: .\android.se.omapi.SEService.pas
  JSEServiceClass = interface(JObjectClass)
    ['{2D3F5C21-4A5C-4DA1-BE99-DEB145B89478}']
    function getReaders : TJavaArray<JReader>; cdecl;                           // ()[Landroid/se/omapi/Reader; A: $1
    function getVersion : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(context : JContext; executor : JExecutor; listener : JSEService_OnConnectedListener) : JSEService; cdecl;// (Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/se/omapi/SEService$OnConnectedListener;)V A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('android/se/omapi/SEService$OnConnectedListener')]
  JSEService = interface(JObject)
    ['{8AF20356-0893-48E6-8EF2-12B1EF960399}']
    function getReaders : TJavaArray<JReader>; cdecl;                           // ()[Landroid/se/omapi/Reader; A: $1
    function getVersion : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJSEService = class(TJavaGenericImport<JSEServiceClass, JSEService>)
  end;



implementation

end.
