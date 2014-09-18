//
// Generated by JavaToPas v1.5 20140918 - 132106
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpStatus = interface;

  JHttpStatusClass = interface(JObjectClass)
    ['{7E9EC79E-74C6-4D49-B8F5-AD1460F1D292}']
    function _GetSC_ACCEPTED : Integer; cdecl;                                  //  A: $19
    function _GetSC_BAD_GATEWAY : Integer; cdecl;                               //  A: $19
    function _GetSC_BAD_REQUEST : Integer; cdecl;                               //  A: $19
    function _GetSC_CONFLICT : Integer; cdecl;                                  //  A: $19
    function _GetSC_CONTINUE : Integer; cdecl;                                  //  A: $19
    function _GetSC_CREATED : Integer; cdecl;                                   //  A: $19
    function _GetSC_EXPECTATION_FAILED : Integer; cdecl;                        //  A: $19
    function _GetSC_FAILED_DEPENDENCY : Integer; cdecl;                         //  A: $19
    function _GetSC_FORBIDDEN : Integer; cdecl;                                 //  A: $19
    function _GetSC_GATEWAY_TIMEOUT : Integer; cdecl;                           //  A: $19
    function _GetSC_GONE : Integer; cdecl;                                      //  A: $19
    function _GetSC_HTTP_VERSION_NOT_SUPPORTED : Integer; cdecl;                //  A: $19
    function _GetSC_INSUFFICIENT_SPACE_ON_RESOURCE : Integer; cdecl;            //  A: $19
    function _GetSC_INSUFFICIENT_STORAGE : Integer; cdecl;                      //  A: $19
    function _GetSC_INTERNAL_SERVER_ERROR : Integer; cdecl;                     //  A: $19
    function _GetSC_LENGTH_REQUIRED : Integer; cdecl;                           //  A: $19
    function _GetSC_LOCKED : Integer; cdecl;                                    //  A: $19
    function _GetSC_METHOD_FAILURE : Integer; cdecl;                            //  A: $19
    function _GetSC_METHOD_NOT_ALLOWED : Integer; cdecl;                        //  A: $19
    function _GetSC_MOVED_PERMANENTLY : Integer; cdecl;                         //  A: $19
    function _GetSC_MOVED_TEMPORARILY : Integer; cdecl;                         //  A: $19
    function _GetSC_MULTIPLE_CHOICES : Integer; cdecl;                          //  A: $19
    function _GetSC_MULTI_STATUS : Integer; cdecl;                              //  A: $19
    function _GetSC_NON_AUTHORITATIVE_INFORMATION : Integer; cdecl;             //  A: $19
    function _GetSC_NOT_ACCEPTABLE : Integer; cdecl;                            //  A: $19
    function _GetSC_NOT_FOUND : Integer; cdecl;                                 //  A: $19
    function _GetSC_NOT_IMPLEMENTED : Integer; cdecl;                           //  A: $19
    function _GetSC_NOT_MODIFIED : Integer; cdecl;                              //  A: $19
    function _GetSC_NO_CONTENT : Integer; cdecl;                                //  A: $19
    function _GetSC_OK : Integer; cdecl;                                        //  A: $19
    function _GetSC_PARTIAL_CONTENT : Integer; cdecl;                           //  A: $19
    function _GetSC_PAYMENT_REQUIRED : Integer; cdecl;                          //  A: $19
    function _GetSC_PRECONDITION_FAILED : Integer; cdecl;                       //  A: $19
    function _GetSC_PROCESSING : Integer; cdecl;                                //  A: $19
    function _GetSC_PROXY_AUTHENTICATION_REQUIRED : Integer; cdecl;             //  A: $19
    function _GetSC_REQUESTED_RANGE_NOT_SATISFIABLE : Integer; cdecl;           //  A: $19
    function _GetSC_REQUEST_TIMEOUT : Integer; cdecl;                           //  A: $19
    function _GetSC_REQUEST_TOO_LONG : Integer; cdecl;                          //  A: $19
    function _GetSC_REQUEST_URI_TOO_LONG : Integer; cdecl;                      //  A: $19
    function _GetSC_RESET_CONTENT : Integer; cdecl;                             //  A: $19
    function _GetSC_SEE_OTHER : Integer; cdecl;                                 //  A: $19
    function _GetSC_SERVICE_UNAVAILABLE : Integer; cdecl;                       //  A: $19
    function _GetSC_SWITCHING_PROTOCOLS : Integer; cdecl;                       //  A: $19
    function _GetSC_TEMPORARY_REDIRECT : Integer; cdecl;                        //  A: $19
    function _GetSC_UNAUTHORIZED : Integer; cdecl;                              //  A: $19
    function _GetSC_UNPROCESSABLE_ENTITY : Integer; cdecl;                      //  A: $19
    function _GetSC_UNSUPPORTED_MEDIA_TYPE : Integer; cdecl;                    //  A: $19
    function _GetSC_USE_PROXY : Integer; cdecl;                                 //  A: $19
    property SC_ACCEPTED : Integer read _GetSC_ACCEPTED;                        // I A: $19
    property SC_BAD_GATEWAY : Integer read _GetSC_BAD_GATEWAY;                  // I A: $19
    property SC_BAD_REQUEST : Integer read _GetSC_BAD_REQUEST;                  // I A: $19
    property SC_CONFLICT : Integer read _GetSC_CONFLICT;                        // I A: $19
    property SC_CONTINUE : Integer read _GetSC_CONTINUE;                        // I A: $19
    property SC_CREATED : Integer read _GetSC_CREATED;                          // I A: $19
    property SC_EXPECTATION_FAILED : Integer read _GetSC_EXPECTATION_FAILED;    // I A: $19
    property SC_FAILED_DEPENDENCY : Integer read _GetSC_FAILED_DEPENDENCY;      // I A: $19
    property SC_FORBIDDEN : Integer read _GetSC_FORBIDDEN;                      // I A: $19
    property SC_GATEWAY_TIMEOUT : Integer read _GetSC_GATEWAY_TIMEOUT;          // I A: $19
    property SC_GONE : Integer read _GetSC_GONE;                                // I A: $19
    property SC_HTTP_VERSION_NOT_SUPPORTED : Integer read _GetSC_HTTP_VERSION_NOT_SUPPORTED;// I A: $19
    property SC_INSUFFICIENT_SPACE_ON_RESOURCE : Integer read _GetSC_INSUFFICIENT_SPACE_ON_RESOURCE;// I A: $19
    property SC_INSUFFICIENT_STORAGE : Integer read _GetSC_INSUFFICIENT_STORAGE;// I A: $19
    property SC_INTERNAL_SERVER_ERROR : Integer read _GetSC_INTERNAL_SERVER_ERROR;// I A: $19
    property SC_LENGTH_REQUIRED : Integer read _GetSC_LENGTH_REQUIRED;          // I A: $19
    property SC_LOCKED : Integer read _GetSC_LOCKED;                            // I A: $19
    property SC_METHOD_FAILURE : Integer read _GetSC_METHOD_FAILURE;            // I A: $19
    property SC_METHOD_NOT_ALLOWED : Integer read _GetSC_METHOD_NOT_ALLOWED;    // I A: $19
    property SC_MOVED_PERMANENTLY : Integer read _GetSC_MOVED_PERMANENTLY;      // I A: $19
    property SC_MOVED_TEMPORARILY : Integer read _GetSC_MOVED_TEMPORARILY;      // I A: $19
    property SC_MULTIPLE_CHOICES : Integer read _GetSC_MULTIPLE_CHOICES;        // I A: $19
    property SC_MULTI_STATUS : Integer read _GetSC_MULTI_STATUS;                // I A: $19
    property SC_NON_AUTHORITATIVE_INFORMATION : Integer read _GetSC_NON_AUTHORITATIVE_INFORMATION;// I A: $19
    property SC_NOT_ACCEPTABLE : Integer read _GetSC_NOT_ACCEPTABLE;            // I A: $19
    property SC_NOT_FOUND : Integer read _GetSC_NOT_FOUND;                      // I A: $19
    property SC_NOT_IMPLEMENTED : Integer read _GetSC_NOT_IMPLEMENTED;          // I A: $19
    property SC_NOT_MODIFIED : Integer read _GetSC_NOT_MODIFIED;                // I A: $19
    property SC_NO_CONTENT : Integer read _GetSC_NO_CONTENT;                    // I A: $19
    property SC_OK : Integer read _GetSC_OK;                                    // I A: $19
    property SC_PARTIAL_CONTENT : Integer read _GetSC_PARTIAL_CONTENT;          // I A: $19
    property SC_PAYMENT_REQUIRED : Integer read _GetSC_PAYMENT_REQUIRED;        // I A: $19
    property SC_PRECONDITION_FAILED : Integer read _GetSC_PRECONDITION_FAILED;  // I A: $19
    property SC_PROCESSING : Integer read _GetSC_PROCESSING;                    // I A: $19
    property SC_PROXY_AUTHENTICATION_REQUIRED : Integer read _GetSC_PROXY_AUTHENTICATION_REQUIRED;// I A: $19
    property SC_REQUESTED_RANGE_NOT_SATISFIABLE : Integer read _GetSC_REQUESTED_RANGE_NOT_SATISFIABLE;// I A: $19
    property SC_REQUEST_TIMEOUT : Integer read _GetSC_REQUEST_TIMEOUT;          // I A: $19
    property SC_REQUEST_TOO_LONG : Integer read _GetSC_REQUEST_TOO_LONG;        // I A: $19
    property SC_REQUEST_URI_TOO_LONG : Integer read _GetSC_REQUEST_URI_TOO_LONG;// I A: $19
    property SC_RESET_CONTENT : Integer read _GetSC_RESET_CONTENT;              // I A: $19
    property SC_SEE_OTHER : Integer read _GetSC_SEE_OTHER;                      // I A: $19
    property SC_SERVICE_UNAVAILABLE : Integer read _GetSC_SERVICE_UNAVAILABLE;  // I A: $19
    property SC_SWITCHING_PROTOCOLS : Integer read _GetSC_SWITCHING_PROTOCOLS;  // I A: $19
    property SC_TEMPORARY_REDIRECT : Integer read _GetSC_TEMPORARY_REDIRECT;    // I A: $19
    property SC_UNAUTHORIZED : Integer read _GetSC_UNAUTHORIZED;                // I A: $19
    property SC_UNPROCESSABLE_ENTITY : Integer read _GetSC_UNPROCESSABLE_ENTITY;// I A: $19
    property SC_UNSUPPORTED_MEDIA_TYPE : Integer read _GetSC_UNSUPPORTED_MEDIA_TYPE;// I A: $19
    property SC_USE_PROXY : Integer read _GetSC_USE_PROXY;                      // I A: $19
  end;

  [JavaSignature('org/apache/http/HttpStatus')]
  JHttpStatus = interface(JObject)
    ['{39ED9771-E8E7-48AE-AE96-27CB33A2002F}']
  end;

  TJHttpStatus = class(TJavaGenericImport<JHttpStatusClass, JHttpStatus>)
  end;

const
  TJHttpStatusSC_CONTINUE = 100;
  TJHttpStatusSC_SWITCHING_PROTOCOLS = 101;
  TJHttpStatusSC_PROCESSING = 102;
  TJHttpStatusSC_OK = 200;
  TJHttpStatusSC_CREATED = 201;
  TJHttpStatusSC_ACCEPTED = 202;
  TJHttpStatusSC_NON_AUTHORITATIVE_INFORMATION = 203;
  TJHttpStatusSC_NO_CONTENT = 204;
  TJHttpStatusSC_RESET_CONTENT = 205;
  TJHttpStatusSC_PARTIAL_CONTENT = 206;
  TJHttpStatusSC_MULTI_STATUS = 207;
  TJHttpStatusSC_MULTIPLE_CHOICES = 300;
  TJHttpStatusSC_MOVED_PERMANENTLY = 301;
  TJHttpStatusSC_MOVED_TEMPORARILY = 302;
  TJHttpStatusSC_SEE_OTHER = 303;
  TJHttpStatusSC_NOT_MODIFIED = 304;
  TJHttpStatusSC_USE_PROXY = 305;
  TJHttpStatusSC_TEMPORARY_REDIRECT = 307;
  TJHttpStatusSC_BAD_REQUEST = 400;
  TJHttpStatusSC_UNAUTHORIZED = 401;
  TJHttpStatusSC_PAYMENT_REQUIRED = 402;
  TJHttpStatusSC_FORBIDDEN = 403;
  TJHttpStatusSC_NOT_FOUND = 404;
  TJHttpStatusSC_METHOD_NOT_ALLOWED = 405;
  TJHttpStatusSC_NOT_ACCEPTABLE = 406;
  TJHttpStatusSC_PROXY_AUTHENTICATION_REQUIRED = 407;
  TJHttpStatusSC_REQUEST_TIMEOUT = 408;
  TJHttpStatusSC_CONFLICT = 409;
  TJHttpStatusSC_GONE = 410;
  TJHttpStatusSC_LENGTH_REQUIRED = 411;
  TJHttpStatusSC_PRECONDITION_FAILED = 412;
  TJHttpStatusSC_REQUEST_TOO_LONG = 413;
  TJHttpStatusSC_REQUEST_URI_TOO_LONG = 414;
  TJHttpStatusSC_UNSUPPORTED_MEDIA_TYPE = 415;
  TJHttpStatusSC_REQUESTED_RANGE_NOT_SATISFIABLE = 416;
  TJHttpStatusSC_EXPECTATION_FAILED = 417;
  TJHttpStatusSC_INSUFFICIENT_SPACE_ON_RESOURCE = 419;
  TJHttpStatusSC_METHOD_FAILURE = 420;
  TJHttpStatusSC_UNPROCESSABLE_ENTITY = 422;
  TJHttpStatusSC_LOCKED = 423;
  TJHttpStatusSC_FAILED_DEPENDENCY = 424;
  TJHttpStatusSC_INTERNAL_SERVER_ERROR = 500;
  TJHttpStatusSC_NOT_IMPLEMENTED = 501;
  TJHttpStatusSC_BAD_GATEWAY = 502;
  TJHttpStatusSC_SERVICE_UNAVAILABLE = 503;
  TJHttpStatusSC_GATEWAY_TIMEOUT = 504;
  TJHttpStatusSC_HTTP_VERSION_NOT_SUPPORTED = 505;
  TJHttpStatusSC_INSUFFICIENT_STORAGE = 507;

implementation

end.
