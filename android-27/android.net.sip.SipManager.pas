//
// Generated by JavaToPas v1.5 20180804 - 082431
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.sip.SipProfile,
  android.app.PendingIntent,
  android.net.sip.SipRegistrationListener,
  android.net.sip.SipAudioCall,
  android.content.ClipData,
  android.net.sip.SipSession;

type
  JSipManager = interface;

  JSipManagerClass = interface(JObjectClass)
    ['{069328E1-B88D-4362-8F9E-F0E5D4B43F15}']
    function _GetEXTRA_CALL_ID : JString; cdecl;                                //  A: $19
    function _GetEXTRA_OFFER_SD : JString; cdecl;                               //  A: $19
    function _GetINCOMING_CALL_RESULT_CODE : Integer; cdecl;                    //  A: $19
    function createSipSession(localProfile : JSipProfile; listener : JSipSession_Listener) : JSipSession; cdecl;// (Landroid/net/sip/SipProfile;Landroid/net/sip/SipSession$Listener;)Landroid/net/sip/SipSession; A: $1
    function getCallId(incomingCallIntent : JIntent) : JString; cdecl;          // (Landroid/content/Intent;)Ljava/lang/String; A: $9
    function getOfferSessionDescription(incomingCallIntent : JIntent) : JString; cdecl;// (Landroid/content/Intent;)Ljava/lang/String; A: $9
    function getSessionFor(incomingCallIntent : JIntent) : JSipSession; cdecl;  // (Landroid/content/Intent;)Landroid/net/sip/SipSession; A: $1
    function isApiSupported(context : JContext) : boolean; cdecl;               // (Landroid/content/Context;)Z A: $9
    function isIncomingCallIntent(intent : JIntent) : boolean; cdecl;           // (Landroid/content/Intent;)Z A: $9
    function isOpened(localProfileUri : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $1
    function isRegistered(localProfileUri : JString) : boolean; cdecl;          // (Ljava/lang/String;)Z A: $1
    function isSipWifiOnly(context : JContext) : boolean; cdecl;                // (Landroid/content/Context;)Z A: $9
    function isVoipSupported(context : JContext) : boolean; cdecl;              // (Landroid/content/Context;)Z A: $9
    function makeAudioCall(localProfile : JSipProfile; peerProfile : JSipProfile; listener : JSipAudioCall_Listener; timeout : Integer) : JSipAudioCall; cdecl; overload;// (Landroid/net/sip/SipProfile;Landroid/net/sip/SipProfile;Landroid/net/sip/SipAudioCall$Listener;I)Landroid/net/sip/SipAudioCall; A: $1
    function makeAudioCall(localProfileUri : JString; peerProfileUri : JString; listener : JSipAudioCall_Listener; timeout : Integer) : JSipAudioCall; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Landroid/net/sip/SipAudioCall$Listener;I)Landroid/net/sip/SipAudioCall; A: $1
    function newInstance(context : JContext) : JSipManager; cdecl;              // (Landroid/content/Context;)Landroid/net/sip/SipManager; A: $9
    function takeAudioCall(incomingCallIntent : JIntent; listener : JSipAudioCall_Listener) : JSipAudioCall; cdecl;// (Landroid/content/Intent;Landroid/net/sip/SipAudioCall$Listener;)Landroid/net/sip/SipAudioCall; A: $1
    procedure &register(localProfile : JSipProfile; expiryTime : Integer; listener : JSipRegistrationListener) ; cdecl;// (Landroid/net/sip/SipProfile;ILandroid/net/sip/SipRegistrationListener;)V A: $1
    procedure close(localProfileUri : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure open(localProfile : JSipProfile) ; cdecl; overload;               // (Landroid/net/sip/SipProfile;)V A: $1
    procedure open(localProfile : JSipProfile; incomingCallPendingIntent : JPendingIntent; listener : JSipRegistrationListener) ; cdecl; overload;// (Landroid/net/sip/SipProfile;Landroid/app/PendingIntent;Landroid/net/sip/SipRegistrationListener;)V A: $1
    procedure setRegistrationListener(localProfileUri : JString; listener : JSipRegistrationListener) ; cdecl;// (Ljava/lang/String;Landroid/net/sip/SipRegistrationListener;)V A: $1
    procedure unregister(localProfile : JSipProfile; listener : JSipRegistrationListener) ; cdecl;// (Landroid/net/sip/SipProfile;Landroid/net/sip/SipRegistrationListener;)V A: $1
    property EXTRA_CALL_ID : JString read _GetEXTRA_CALL_ID;                    // Ljava/lang/String; A: $19
    property EXTRA_OFFER_SD : JString read _GetEXTRA_OFFER_SD;                  // Ljava/lang/String; A: $19
    property INCOMING_CALL_RESULT_CODE : Integer read _GetINCOMING_CALL_RESULT_CODE;// I A: $19
  end;

  [JavaSignature('android/net/sip/SipManager')]
  JSipManager = interface(JObject)
    ['{B2431247-F239-4902-9DB9-E265E85EC54F}']
    function createSipSession(localProfile : JSipProfile; listener : JSipSession_Listener) : JSipSession; cdecl;// (Landroid/net/sip/SipProfile;Landroid/net/sip/SipSession$Listener;)Landroid/net/sip/SipSession; A: $1
    function getSessionFor(incomingCallIntent : JIntent) : JSipSession; cdecl;  // (Landroid/content/Intent;)Landroid/net/sip/SipSession; A: $1
    function isOpened(localProfileUri : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $1
    function isRegistered(localProfileUri : JString) : boolean; cdecl;          // (Ljava/lang/String;)Z A: $1
    function makeAudioCall(localProfile : JSipProfile; peerProfile : JSipProfile; listener : JSipAudioCall_Listener; timeout : Integer) : JSipAudioCall; cdecl; overload;// (Landroid/net/sip/SipProfile;Landroid/net/sip/SipProfile;Landroid/net/sip/SipAudioCall$Listener;I)Landroid/net/sip/SipAudioCall; A: $1
    function makeAudioCall(localProfileUri : JString; peerProfileUri : JString; listener : JSipAudioCall_Listener; timeout : Integer) : JSipAudioCall; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Landroid/net/sip/SipAudioCall$Listener;I)Landroid/net/sip/SipAudioCall; A: $1
    function takeAudioCall(incomingCallIntent : JIntent; listener : JSipAudioCall_Listener) : JSipAudioCall; cdecl;// (Landroid/content/Intent;Landroid/net/sip/SipAudioCall$Listener;)Landroid/net/sip/SipAudioCall; A: $1
    procedure &register(localProfile : JSipProfile; expiryTime : Integer; listener : JSipRegistrationListener) ; cdecl;// (Landroid/net/sip/SipProfile;ILandroid/net/sip/SipRegistrationListener;)V A: $1
    procedure close(localProfileUri : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure open(localProfile : JSipProfile) ; cdecl; overload;               // (Landroid/net/sip/SipProfile;)V A: $1
    procedure open(localProfile : JSipProfile; incomingCallPendingIntent : JPendingIntent; listener : JSipRegistrationListener) ; cdecl; overload;// (Landroid/net/sip/SipProfile;Landroid/app/PendingIntent;Landroid/net/sip/SipRegistrationListener;)V A: $1
    procedure setRegistrationListener(localProfileUri : JString; listener : JSipRegistrationListener) ; cdecl;// (Ljava/lang/String;Landroid/net/sip/SipRegistrationListener;)V A: $1
    procedure unregister(localProfile : JSipProfile; listener : JSipRegistrationListener) ; cdecl;// (Landroid/net/sip/SipProfile;Landroid/net/sip/SipRegistrationListener;)V A: $1
  end;

  TJSipManager = class(TJavaGenericImport<JSipManagerClass, JSipManager>)
  end;

const
  TJSipManagerEXTRA_CALL_ID = 'android:sipCallID';
  TJSipManagerEXTRA_OFFER_SD = 'android:sipOfferSD';
  TJSipManagerINCOMING_CALL_RESULT_CODE = 101;

implementation

end.
