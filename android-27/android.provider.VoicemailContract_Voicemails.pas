//
// Generated by JavaToPas v1.5 20180804 - 082500
////////////////////////////////////////////////////////////////////////////////
unit android.provider.VoicemailContract_Voicemails;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JVoicemailContract_Voicemails = interface;

  JVoicemailContract_VoicemailsClass = interface(JObjectClass)
    ['{9866186D-90CE-4375-B8F6-68E67EC09593}']
    function _GetARCHIVED : JString; cdecl;                                     //  A: $19
    function _GetBACKED_UP : JString; cdecl;                                    //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDATE : JString; cdecl;                                         //  A: $19
    function _GetDELETED : JString; cdecl;                                      //  A: $19
    function _GetDIRTY : JString; cdecl;                                        //  A: $19
    function _GetDIR_TYPE : JString; cdecl;                                     //  A: $19
    function _GetDURATION : JString; cdecl;                                     //  A: $19
    function _GetHAS_CONTENT : JString; cdecl;                                  //  A: $19
    function _GetIS_OMTP_VOICEMAIL : JString; cdecl;                            //  A: $19
    function _GetIS_READ : JString; cdecl;                                      //  A: $19
    function _GetITEM_TYPE : JString; cdecl;                                    //  A: $19
    function _GetLAST_MODIFIED : JString; cdecl;                                //  A: $19
    function _GetMIME_TYPE : JString; cdecl;                                    //  A: $19
    function _GetNUMBER : JString; cdecl;                                       //  A: $19
    function _GetPHONE_ACCOUNT_COMPONENT_NAME : JString; cdecl;                 //  A: $19
    function _GetPHONE_ACCOUNT_ID : JString; cdecl;                             //  A: $19
    function _GetRESTORED : JString; cdecl;                                     //  A: $19
    function _GetSOURCE_DATA : JString; cdecl;                                  //  A: $19
    function _GetSOURCE_PACKAGE : JString; cdecl;                               //  A: $19
    function _GetTRANSCRIPTION : JString; cdecl;                                //  A: $19
    function buildSourceUri(packageName : JString) : JUri; cdecl;               // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    property ARCHIVED : JString read _GetARCHIVED;                              // Ljava/lang/String; A: $19
    property BACKED_UP : JString read _GetBACKED_UP;                            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DATE : JString read _GetDATE;                                      // Ljava/lang/String; A: $19
    property DELETED : JString read _GetDELETED;                                // Ljava/lang/String; A: $19
    property DIRTY : JString read _GetDIRTY;                                    // Ljava/lang/String; A: $19
    property DIR_TYPE : JString read _GetDIR_TYPE;                              // Ljava/lang/String; A: $19
    property DURATION : JString read _GetDURATION;                              // Ljava/lang/String; A: $19
    property HAS_CONTENT : JString read _GetHAS_CONTENT;                        // Ljava/lang/String; A: $19
    property IS_OMTP_VOICEMAIL : JString read _GetIS_OMTP_VOICEMAIL;            // Ljava/lang/String; A: $19
    property IS_READ : JString read _GetIS_READ;                                // Ljava/lang/String; A: $19
    property ITEM_TYPE : JString read _GetITEM_TYPE;                            // Ljava/lang/String; A: $19
    property LAST_MODIFIED : JString read _GetLAST_MODIFIED;                    // Ljava/lang/String; A: $19
    property MIME_TYPE : JString read _GetMIME_TYPE;                            // Ljava/lang/String; A: $19
    property NUMBER : JString read _GetNUMBER;                                  // Ljava/lang/String; A: $19
    property PHONE_ACCOUNT_COMPONENT_NAME : JString read _GetPHONE_ACCOUNT_COMPONENT_NAME;// Ljava/lang/String; A: $19
    property PHONE_ACCOUNT_ID : JString read _GetPHONE_ACCOUNT_ID;              // Ljava/lang/String; A: $19
    property RESTORED : JString read _GetRESTORED;                              // Ljava/lang/String; A: $19
    property SOURCE_DATA : JString read _GetSOURCE_DATA;                        // Ljava/lang/String; A: $19
    property SOURCE_PACKAGE : JString read _GetSOURCE_PACKAGE;                  // Ljava/lang/String; A: $19
    property TRANSCRIPTION : JString read _GetTRANSCRIPTION;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/VoicemailContract_Voicemails')]
  JVoicemailContract_Voicemails = interface(JObject)
    ['{AFCFF9F2-E4B2-4B55-B6CE-680C61F413B8}']
  end;

  TJVoicemailContract_Voicemails = class(TJavaGenericImport<JVoicemailContract_VoicemailsClass, JVoicemailContract_Voicemails>)
  end;

const
  TJVoicemailContract_VoicemailsARCHIVED = 'archived';
  TJVoicemailContract_VoicemailsBACKED_UP = 'backed_up';
  TJVoicemailContract_VoicemailsDATE = 'date';
  TJVoicemailContract_VoicemailsDELETED = 'deleted';
  TJVoicemailContract_VoicemailsDIRTY = 'dirty';
  TJVoicemailContract_VoicemailsDIR_TYPE = 'vnd.android.cursor.dir/voicemails';
  TJVoicemailContract_VoicemailsDURATION = 'duration';
  TJVoicemailContract_VoicemailsHAS_CONTENT = 'has_content';
  TJVoicemailContract_VoicemailsIS_OMTP_VOICEMAIL = 'is_omtp_voicemail';
  TJVoicemailContract_VoicemailsIS_READ = 'is_read';
  TJVoicemailContract_VoicemailsITEM_TYPE = 'vnd.android.cursor.item/voicemail';
  TJVoicemailContract_VoicemailsLAST_MODIFIED = 'last_modified';
  TJVoicemailContract_VoicemailsMIME_TYPE = 'mime_type';
  TJVoicemailContract_VoicemailsNUMBER = 'number';
  TJVoicemailContract_VoicemailsPHONE_ACCOUNT_COMPONENT_NAME = 'subscription_component_name';
  TJVoicemailContract_VoicemailsPHONE_ACCOUNT_ID = 'subscription_id';
  TJVoicemailContract_VoicemailsRESTORED = 'restored';
  TJVoicemailContract_VoicemailsSOURCE_DATA = 'source_data';
  TJVoicemailContract_VoicemailsSOURCE_PACKAGE = 'source_package';
  TJVoicemailContract_VoicemailsTRANSCRIPTION = 'transcription';

implementation

end.
