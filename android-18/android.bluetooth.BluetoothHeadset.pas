//
// Generated by JavaToPas v1.5 20140918 - 132047
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothHeadset;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice;

type
  JBluetoothHeadset = interface;

  JBluetoothHeadsetClass = interface(JObjectClass)
    ['{291E9472-EEA6-4A27-A476-7189502A2DB5}']
    function _GetACTION_AUDIO_STATE_CHANGED : JString; cdecl;                   //  A: $19
    function _GetACTION_CONNECTION_STATE_CHANGED : JString; cdecl;              //  A: $19
    function _GetACTION_VENDOR_SPECIFIC_HEADSET_EVENT : JString; cdecl;         //  A: $19
    function _GetAT_CMD_TYPE_ACTION : Integer; cdecl;                           //  A: $19
    function _GetAT_CMD_TYPE_BASIC : Integer; cdecl;                            //  A: $19
    function _GetAT_CMD_TYPE_READ : Integer; cdecl;                             //  A: $19
    function _GetAT_CMD_TYPE_SET : Integer; cdecl;                              //  A: $19
    function _GetAT_CMD_TYPE_TEST : Integer; cdecl;                             //  A: $19
    function _GetEXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_ARGS : JString; cdecl;     //  A: $19
    function _GetEXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD : JString; cdecl;      //  A: $19
    function _GetEXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE : JString; cdecl; //  A: $19
    function _GetSTATE_AUDIO_CONNECTED : Integer; cdecl;                        //  A: $19
    function _GetSTATE_AUDIO_CONNECTING : Integer; cdecl;                       //  A: $19
    function _GetSTATE_AUDIO_DISCONNECTED : Integer; cdecl;                     //  A: $19
    function _GetVENDOR_SPECIFIC_HEADSET_EVENT_COMPANY_ID_CATEGORY : JString; cdecl;//  A: $19
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice) : Integer; cdecl;    // (Landroid/bluetooth/BluetoothDevice;)I A: $1
    function getDevicesMatchingConnectionStates(states : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $1
    function isAudioConnected(device : JBluetoothDevice) : boolean; cdecl;      // (Landroid/bluetooth/BluetoothDevice;)Z A: $1
    function startVoiceRecognition(device : JBluetoothDevice) : boolean; cdecl; // (Landroid/bluetooth/BluetoothDevice;)Z A: $1
    function stopVoiceRecognition(device : JBluetoothDevice) : boolean; cdecl;  // (Landroid/bluetooth/BluetoothDevice;)Z A: $1
    property ACTION_AUDIO_STATE_CHANGED : JString read _GetACTION_AUDIO_STATE_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_CONNECTION_STATE_CHANGED : JString read _GetACTION_CONNECTION_STATE_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_VENDOR_SPECIFIC_HEADSET_EVENT : JString read _GetACTION_VENDOR_SPECIFIC_HEADSET_EVENT;// Ljava/lang/String; A: $19
    property AT_CMD_TYPE_ACTION : Integer read _GetAT_CMD_TYPE_ACTION;          // I A: $19
    property AT_CMD_TYPE_BASIC : Integer read _GetAT_CMD_TYPE_BASIC;            // I A: $19
    property AT_CMD_TYPE_READ : Integer read _GetAT_CMD_TYPE_READ;              // I A: $19
    property AT_CMD_TYPE_SET : Integer read _GetAT_CMD_TYPE_SET;                // I A: $19
    property AT_CMD_TYPE_TEST : Integer read _GetAT_CMD_TYPE_TEST;              // I A: $19
    property EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_ARGS : JString read _GetEXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_ARGS;// Ljava/lang/String; A: $19
    property EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD : JString read _GetEXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD;// Ljava/lang/String; A: $19
    property EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE : JString read _GetEXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE;// Ljava/lang/String; A: $19
    property STATE_AUDIO_CONNECTED : Integer read _GetSTATE_AUDIO_CONNECTED;    // I A: $19
    property STATE_AUDIO_CONNECTING : Integer read _GetSTATE_AUDIO_CONNECTING;  // I A: $19
    property STATE_AUDIO_DISCONNECTED : Integer read _GetSTATE_AUDIO_DISCONNECTED;// I A: $19
    property VENDOR_SPECIFIC_HEADSET_EVENT_COMPANY_ID_CATEGORY : JString read _GetVENDOR_SPECIFIC_HEADSET_EVENT_COMPANY_ID_CATEGORY;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothHeadset')]
  JBluetoothHeadset = interface(JObject)
    ['{D6830C54-6A99-4F93-965E-E196F9939BC7}']
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice) : Integer; cdecl;    // (Landroid/bluetooth/BluetoothDevice;)I A: $1
    function getDevicesMatchingConnectionStates(states : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $1
    function isAudioConnected(device : JBluetoothDevice) : boolean; cdecl;      // (Landroid/bluetooth/BluetoothDevice;)Z A: $1
    function startVoiceRecognition(device : JBluetoothDevice) : boolean; cdecl; // (Landroid/bluetooth/BluetoothDevice;)Z A: $1
    function stopVoiceRecognition(device : JBluetoothDevice) : boolean; cdecl;  // (Landroid/bluetooth/BluetoothDevice;)Z A: $1
  end;

  TJBluetoothHeadset = class(TJavaGenericImport<JBluetoothHeadsetClass, JBluetoothHeadset>)
  end;

const
  TJBluetoothHeadsetACTION_CONNECTION_STATE_CHANGED = 'android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED';
  TJBluetoothHeadsetACTION_AUDIO_STATE_CHANGED = 'android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED';
  TJBluetoothHeadsetACTION_VENDOR_SPECIFIC_HEADSET_EVENT = 'android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT';
  TJBluetoothHeadsetEXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD = 'android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_CMD';
  TJBluetoothHeadsetEXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE = 'android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE';
  TJBluetoothHeadsetAT_CMD_TYPE_READ = 0;
  TJBluetoothHeadsetAT_CMD_TYPE_TEST = 1;
  TJBluetoothHeadsetAT_CMD_TYPE_SET = 2;
  TJBluetoothHeadsetAT_CMD_TYPE_BASIC = 3;
  TJBluetoothHeadsetAT_CMD_TYPE_ACTION = 4;
  TJBluetoothHeadsetEXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_ARGS = 'android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_ARGS';
  TJBluetoothHeadsetVENDOR_SPECIFIC_HEADSET_EVENT_COMPANY_ID_CATEGORY = 'android.bluetooth.headset.intent.category.companyid';
  TJBluetoothHeadsetSTATE_AUDIO_DISCONNECTED = 10;
  TJBluetoothHeadsetSTATE_AUDIO_CONNECTING = 11;
  TJBluetoothHeadsetSTATE_AUDIO_CONNECTED = 12;

implementation

end.
