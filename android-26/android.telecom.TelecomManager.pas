//
// Generated by JavaToPas v1.5 20171018 - 171346
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.TelecomManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.telecom.PhoneAccountHandle,
  android.telecom.PhoneAccount,
  Androidapi.JNI.os,
  android.net.Uri,
  android.content.ClipData;

type
  JTelecomManager = interface;

  JTelecomManagerClass = interface(JObjectClass)
    ['{BC98A5D3-F73B-4597-9BD4-B1938F38732F}']
    function _GetACTION_CHANGE_DEFAULT_DIALER : JString; cdecl;                 //  A: $19
    function _GetACTION_CHANGE_PHONE_ACCOUNTS : JString; cdecl;                 //  A: $19
    function _GetACTION_CONFIGURE_PHONE_ACCOUNT : JString; cdecl;               //  A: $19
    function _GetACTION_DEFAULT_DIALER_CHANGED : JString; cdecl;                //  A: $19
    function _GetACTION_INCOMING_CALL : JString; cdecl;                         //  A: $19
    function _GetACTION_PHONE_ACCOUNT_REGISTERED : JString; cdecl;              //  A: $19
    function _GetACTION_PHONE_ACCOUNT_UNREGISTERED : JString; cdecl;            //  A: $19
    function _GetACTION_SHOW_CALL_ACCESSIBILITY_SETTINGS : JString; cdecl;      //  A: $19
    function _GetACTION_SHOW_CALL_SETTINGS : JString; cdecl;                    //  A: $19
    function _GetACTION_SHOW_MISSED_CALLS_NOTIFICATION : JString; cdecl;        //  A: $19
    function _GetACTION_SHOW_RESPOND_VIA_SMS_SETTINGS : JString; cdecl;         //  A: $19
    function _GetDTMF_CHARACTER_PAUSE : Char; cdecl;                            //  A: $19
    function _GetDTMF_CHARACTER_WAIT : Char; cdecl;                             //  A: $19
    function _GetEXTRA_CALL_BACK_NUMBER : JString; cdecl;                       //  A: $19
    function _GetEXTRA_CALL_DISCONNECT_CAUSE : JString; cdecl;                  //  A: $19
    function _GetEXTRA_CALL_DISCONNECT_MESSAGE : JString; cdecl;                //  A: $19
    function _GetEXTRA_CALL_SUBJECT : JString; cdecl;                           //  A: $19
    function _GetEXTRA_CHANGE_DEFAULT_DIALER_PACKAGE_NAME : JString; cdecl;     //  A: $19
    function _GetEXTRA_INCOMING_CALL_ADDRESS : JString; cdecl;                  //  A: $19
    function _GetEXTRA_INCOMING_CALL_EXTRAS : JString; cdecl;                   //  A: $19
    function _GetEXTRA_INCOMING_VIDEO_STATE : JString; cdecl;                   //  A: $19
    function _GetEXTRA_NOTIFICATION_COUNT : JString; cdecl;                     //  A: $19
    function _GetEXTRA_NOTIFICATION_PHONE_NUMBER : JString; cdecl;              //  A: $19
    function _GetEXTRA_OUTGOING_CALL_EXTRAS : JString; cdecl;                   //  A: $19
    function _GetEXTRA_PHONE_ACCOUNT_HANDLE : JString; cdecl;                   //  A: $19
    function _GetEXTRA_START_CALL_WITH_RTT : JString; cdecl;                    //  A: $19
    function _GetEXTRA_START_CALL_WITH_SPEAKERPHONE : JString; cdecl;           //  A: $19
    function _GetEXTRA_START_CALL_WITH_VIDEO_STATE : JString; cdecl;            //  A: $19
    function _GetGATEWAY_ORIGINAL_ADDRESS : JString; cdecl;                     //  A: $19
    function _GetGATEWAY_PROVIDER_PACKAGE : JString; cdecl;                     //  A: $19
    function _GetMETADATA_INCLUDE_EXTERNAL_CALLS : JString; cdecl;              //  A: $19
    function _GetMETADATA_INCLUDE_SELF_MANAGED_CALLS : JString; cdecl;          //  A: $19
    function _GetMETADATA_IN_CALL_SERVICE_RINGING : JString; cdecl;             //  A: $19
    function _GetMETADATA_IN_CALL_SERVICE_UI : JString; cdecl;                  //  A: $19
    function _GetPRESENTATION_ALLOWED : Integer; cdecl;                         //  A: $19
    function _GetPRESENTATION_PAYPHONE : Integer; cdecl;                        //  A: $19
    function _GetPRESENTATION_RESTRICTED : Integer; cdecl;                      //  A: $19
    function _GetPRESENTATION_UNKNOWN : Integer; cdecl;                         //  A: $19
    function createManageBlockedNumbersIntent : JIntent; cdecl;                 // ()Landroid/content/Intent; A: $1
    function getAdnUriForPhoneAccount(accountHandle : JPhoneAccountHandle) : JUri; cdecl;// (Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri; A: $1
    function getCallCapablePhoneAccounts : JList; cdecl;                        // ()Ljava/util/List; A: $1
    function getDefaultDialerPackage : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function getDefaultOutgoingPhoneAccount(uriScheme : JString) : JPhoneAccountHandle; cdecl;// (Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle; A: $1
    function getLine1Number(accountHandle : JPhoneAccountHandle) : JString; cdecl;// (Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String; A: $1
    function getPhoneAccount(account : JPhoneAccountHandle) : JPhoneAccount; cdecl;// (Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount; A: $1
    function getSelfManagedPhoneAccounts : JList; cdecl;                        // ()Ljava/util/List; A: $1
    function getSimCallManager : JPhoneAccountHandle; cdecl;                    // ()Landroid/telecom/PhoneAccountHandle; A: $1
    function getVoiceMailNumber(accountHandle : JPhoneAccountHandle) : JString; cdecl;// (Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String; A: $1
    function handleMmi(dialString : JString) : boolean; cdecl; overload;        // (Ljava/lang/String;)Z A: $1
    function handleMmi(dialString : JString; accountHandle : JPhoneAccountHandle) : boolean; cdecl; overload;// (Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Z A: $1
    function isInCall : boolean; cdecl;                                         // ()Z A: $1
    function isInManagedCall : boolean; cdecl;                                  // ()Z A: $1
    function isIncomingCallPermitted(phoneAccountHandle : JPhoneAccountHandle) : boolean; cdecl;// (Landroid/telecom/PhoneAccountHandle;)Z A: $1
    function isOutgoingCallPermitted(phoneAccountHandle : JPhoneAccountHandle) : boolean; cdecl;// (Landroid/telecom/PhoneAccountHandle;)Z A: $1
    function isVoiceMailNumber(accountHandle : JPhoneAccountHandle; number : JString) : boolean; cdecl;// (Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Z A: $1
    procedure acceptRingingCall ; cdecl; overload;                              // ()V A: $1
    procedure acceptRingingCall(videoState : Integer) ; cdecl; overload;        // (I)V A: $1
    procedure addNewIncomingCall(phoneAccount : JPhoneAccountHandle; extras : JBundle) ; cdecl;// (Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V A: $1
    procedure cancelMissedCallsNotification ; cdecl;                            // ()V A: $1
    procedure placeCall(address : JUri; extras : JBundle) ; cdecl;              // (Landroid/net/Uri;Landroid/os/Bundle;)V A: $1
    procedure registerPhoneAccount(account : JPhoneAccount) ; cdecl;            // (Landroid/telecom/PhoneAccount;)V A: $1
    procedure showInCallScreen(showDialpad : boolean) ; cdecl;                  // (Z)V A: $1
    procedure silenceRinger ; cdecl;                                            // ()V A: $1
    procedure unregisterPhoneAccount(accountHandle : JPhoneAccountHandle) ; cdecl;// (Landroid/telecom/PhoneAccountHandle;)V A: $1
    property ACTION_CHANGE_DEFAULT_DIALER : JString read _GetACTION_CHANGE_DEFAULT_DIALER;// Ljava/lang/String; A: $19
    property ACTION_CHANGE_PHONE_ACCOUNTS : JString read _GetACTION_CHANGE_PHONE_ACCOUNTS;// Ljava/lang/String; A: $19
    property ACTION_CONFIGURE_PHONE_ACCOUNT : JString read _GetACTION_CONFIGURE_PHONE_ACCOUNT;// Ljava/lang/String; A: $19
    property ACTION_DEFAULT_DIALER_CHANGED : JString read _GetACTION_DEFAULT_DIALER_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_INCOMING_CALL : JString read _GetACTION_INCOMING_CALL;      // Ljava/lang/String; A: $19
    property ACTION_PHONE_ACCOUNT_REGISTERED : JString read _GetACTION_PHONE_ACCOUNT_REGISTERED;// Ljava/lang/String; A: $19
    property ACTION_PHONE_ACCOUNT_UNREGISTERED : JString read _GetACTION_PHONE_ACCOUNT_UNREGISTERED;// Ljava/lang/String; A: $19
    property ACTION_SHOW_CALL_ACCESSIBILITY_SETTINGS : JString read _GetACTION_SHOW_CALL_ACCESSIBILITY_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_SHOW_CALL_SETTINGS : JString read _GetACTION_SHOW_CALL_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_SHOW_MISSED_CALLS_NOTIFICATION : JString read _GetACTION_SHOW_MISSED_CALLS_NOTIFICATION;// Ljava/lang/String; A: $19
    property ACTION_SHOW_RESPOND_VIA_SMS_SETTINGS : JString read _GetACTION_SHOW_RESPOND_VIA_SMS_SETTINGS;// Ljava/lang/String; A: $19
    property DTMF_CHARACTER_PAUSE : Char read _GetDTMF_CHARACTER_PAUSE;         // C A: $19
    property DTMF_CHARACTER_WAIT : Char read _GetDTMF_CHARACTER_WAIT;           // C A: $19
    property EXTRA_CALL_BACK_NUMBER : JString read _GetEXTRA_CALL_BACK_NUMBER;  // Ljava/lang/String; A: $19
    property EXTRA_CALL_DISCONNECT_CAUSE : JString read _GetEXTRA_CALL_DISCONNECT_CAUSE;// Ljava/lang/String; A: $19
    property EXTRA_CALL_DISCONNECT_MESSAGE : JString read _GetEXTRA_CALL_DISCONNECT_MESSAGE;// Ljava/lang/String; A: $19
    property EXTRA_CALL_SUBJECT : JString read _GetEXTRA_CALL_SUBJECT;          // Ljava/lang/String; A: $19
    property EXTRA_CHANGE_DEFAULT_DIALER_PACKAGE_NAME : JString read _GetEXTRA_CHANGE_DEFAULT_DIALER_PACKAGE_NAME;// Ljava/lang/String; A: $19
    property EXTRA_INCOMING_CALL_ADDRESS : JString read _GetEXTRA_INCOMING_CALL_ADDRESS;// Ljava/lang/String; A: $19
    property EXTRA_INCOMING_CALL_EXTRAS : JString read _GetEXTRA_INCOMING_CALL_EXTRAS;// Ljava/lang/String; A: $19
    property EXTRA_INCOMING_VIDEO_STATE : JString read _GetEXTRA_INCOMING_VIDEO_STATE;// Ljava/lang/String; A: $19
    property EXTRA_NOTIFICATION_COUNT : JString read _GetEXTRA_NOTIFICATION_COUNT;// Ljava/lang/String; A: $19
    property EXTRA_NOTIFICATION_PHONE_NUMBER : JString read _GetEXTRA_NOTIFICATION_PHONE_NUMBER;// Ljava/lang/String; A: $19
    property EXTRA_OUTGOING_CALL_EXTRAS : JString read _GetEXTRA_OUTGOING_CALL_EXTRAS;// Ljava/lang/String; A: $19
    property EXTRA_PHONE_ACCOUNT_HANDLE : JString read _GetEXTRA_PHONE_ACCOUNT_HANDLE;// Ljava/lang/String; A: $19
    property EXTRA_START_CALL_WITH_RTT : JString read _GetEXTRA_START_CALL_WITH_RTT;// Ljava/lang/String; A: $19
    property EXTRA_START_CALL_WITH_SPEAKERPHONE : JString read _GetEXTRA_START_CALL_WITH_SPEAKERPHONE;// Ljava/lang/String; A: $19
    property EXTRA_START_CALL_WITH_VIDEO_STATE : JString read _GetEXTRA_START_CALL_WITH_VIDEO_STATE;// Ljava/lang/String; A: $19
    property GATEWAY_ORIGINAL_ADDRESS : JString read _GetGATEWAY_ORIGINAL_ADDRESS;// Ljava/lang/String; A: $19
    property GATEWAY_PROVIDER_PACKAGE : JString read _GetGATEWAY_PROVIDER_PACKAGE;// Ljava/lang/String; A: $19
    property METADATA_INCLUDE_EXTERNAL_CALLS : JString read _GetMETADATA_INCLUDE_EXTERNAL_CALLS;// Ljava/lang/String; A: $19
    property METADATA_INCLUDE_SELF_MANAGED_CALLS : JString read _GetMETADATA_INCLUDE_SELF_MANAGED_CALLS;// Ljava/lang/String; A: $19
    property METADATA_IN_CALL_SERVICE_RINGING : JString read _GetMETADATA_IN_CALL_SERVICE_RINGING;// Ljava/lang/String; A: $19
    property METADATA_IN_CALL_SERVICE_UI : JString read _GetMETADATA_IN_CALL_SERVICE_UI;// Ljava/lang/String; A: $19
    property PRESENTATION_ALLOWED : Integer read _GetPRESENTATION_ALLOWED;      // I A: $19
    property PRESENTATION_PAYPHONE : Integer read _GetPRESENTATION_PAYPHONE;    // I A: $19
    property PRESENTATION_RESTRICTED : Integer read _GetPRESENTATION_RESTRICTED;// I A: $19
    property PRESENTATION_UNKNOWN : Integer read _GetPRESENTATION_UNKNOWN;      // I A: $19
  end;

  [JavaSignature('android/telecom/TelecomManager')]
  JTelecomManager = interface(JObject)
    ['{4F8AC53A-15F9-4B21-A39E-602CC10F655F}']
    function createManageBlockedNumbersIntent : JIntent; cdecl;                 // ()Landroid/content/Intent; A: $1
    function getAdnUriForPhoneAccount(accountHandle : JPhoneAccountHandle) : JUri; cdecl;// (Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri; A: $1
    function getCallCapablePhoneAccounts : JList; cdecl;                        // ()Ljava/util/List; A: $1
    function getDefaultDialerPackage : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function getDefaultOutgoingPhoneAccount(uriScheme : JString) : JPhoneAccountHandle; cdecl;// (Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle; A: $1
    function getLine1Number(accountHandle : JPhoneAccountHandle) : JString; cdecl;// (Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String; A: $1
    function getPhoneAccount(account : JPhoneAccountHandle) : JPhoneAccount; cdecl;// (Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount; A: $1
    function getSelfManagedPhoneAccounts : JList; cdecl;                        // ()Ljava/util/List; A: $1
    function getSimCallManager : JPhoneAccountHandle; cdecl;                    // ()Landroid/telecom/PhoneAccountHandle; A: $1
    function getVoiceMailNumber(accountHandle : JPhoneAccountHandle) : JString; cdecl;// (Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String; A: $1
    function handleMmi(dialString : JString) : boolean; cdecl; overload;        // (Ljava/lang/String;)Z A: $1
    function handleMmi(dialString : JString; accountHandle : JPhoneAccountHandle) : boolean; cdecl; overload;// (Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Z A: $1
    function isInCall : boolean; cdecl;                                         // ()Z A: $1
    function isInManagedCall : boolean; cdecl;                                  // ()Z A: $1
    function isIncomingCallPermitted(phoneAccountHandle : JPhoneAccountHandle) : boolean; cdecl;// (Landroid/telecom/PhoneAccountHandle;)Z A: $1
    function isOutgoingCallPermitted(phoneAccountHandle : JPhoneAccountHandle) : boolean; cdecl;// (Landroid/telecom/PhoneAccountHandle;)Z A: $1
    function isVoiceMailNumber(accountHandle : JPhoneAccountHandle; number : JString) : boolean; cdecl;// (Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Z A: $1
    procedure acceptRingingCall ; cdecl; overload;                              // ()V A: $1
    procedure acceptRingingCall(videoState : Integer) ; cdecl; overload;        // (I)V A: $1
    procedure addNewIncomingCall(phoneAccount : JPhoneAccountHandle; extras : JBundle) ; cdecl;// (Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V A: $1
    procedure cancelMissedCallsNotification ; cdecl;                            // ()V A: $1
    procedure placeCall(address : JUri; extras : JBundle) ; cdecl;              // (Landroid/net/Uri;Landroid/os/Bundle;)V A: $1
    procedure registerPhoneAccount(account : JPhoneAccount) ; cdecl;            // (Landroid/telecom/PhoneAccount;)V A: $1
    procedure showInCallScreen(showDialpad : boolean) ; cdecl;                  // (Z)V A: $1
    procedure silenceRinger ; cdecl;                                            // ()V A: $1
    procedure unregisterPhoneAccount(accountHandle : JPhoneAccountHandle) ; cdecl;// (Landroid/telecom/PhoneAccountHandle;)V A: $1
  end;

  TJTelecomManager = class(TJavaGenericImport<JTelecomManagerClass, JTelecomManager>)
  end;

const
  TJTelecomManagerACTION_CHANGE_DEFAULT_DIALER = 'android.telecom.action.CHANGE_DEFAULT_DIALER';
  TJTelecomManagerACTION_CHANGE_PHONE_ACCOUNTS = 'android.telecom.action.CHANGE_PHONE_ACCOUNTS';
  TJTelecomManagerACTION_CONFIGURE_PHONE_ACCOUNT = 'android.telecom.action.CONFIGURE_PHONE_ACCOUNT';
  TJTelecomManagerACTION_DEFAULT_DIALER_CHANGED = 'android.telecom.action.DEFAULT_DIALER_CHANGED';
  TJTelecomManagerACTION_INCOMING_CALL = 'android.telecom.action.INCOMING_CALL';
  TJTelecomManagerACTION_PHONE_ACCOUNT_REGISTERED = 'android.telecom.action.PHONE_ACCOUNT_REGISTERED';
  TJTelecomManagerACTION_PHONE_ACCOUNT_UNREGISTERED = 'android.telecom.action.PHONE_ACCOUNT_UNREGISTERED';
  TJTelecomManagerACTION_SHOW_CALL_ACCESSIBILITY_SETTINGS = 'android.telecom.action.SHOW_CALL_ACCESSIBILITY_SETTINGS';
  TJTelecomManagerACTION_SHOW_CALL_SETTINGS = 'android.telecom.action.SHOW_CALL_SETTINGS';
  TJTelecomManagerACTION_SHOW_MISSED_CALLS_NOTIFICATION = 'android.telecom.action.SHOW_MISSED_CALLS_NOTIFICATION';
  TJTelecomManagerACTION_SHOW_RESPOND_VIA_SMS_SETTINGS = 'android.telecom.action.SHOW_RESPOND_VIA_SMS_SETTINGS';
  TJTelecomManagerDTMF_CHARACTER_PAUSE = 44;
  TJTelecomManagerDTMF_CHARACTER_WAIT = 59;
  TJTelecomManagerEXTRA_CALL_BACK_NUMBER = 'android.telecom.extra.CALL_BACK_NUMBER';
  TJTelecomManagerEXTRA_CALL_DISCONNECT_CAUSE = 'android.telecom.extra.CALL_DISCONNECT_CAUSE';
  TJTelecomManagerEXTRA_CALL_DISCONNECT_MESSAGE = 'android.telecom.extra.CALL_DISCONNECT_MESSAGE';
  TJTelecomManagerEXTRA_CALL_SUBJECT = 'android.telecom.extra.CALL_SUBJECT';
  TJTelecomManagerEXTRA_CHANGE_DEFAULT_DIALER_PACKAGE_NAME = 'android.telecom.extra.CHANGE_DEFAULT_DIALER_PACKAGE_NAME';
  TJTelecomManagerEXTRA_INCOMING_CALL_ADDRESS = 'android.telecom.extra.INCOMING_CALL_ADDRESS';
  TJTelecomManagerEXTRA_INCOMING_CALL_EXTRAS = 'android.telecom.extra.INCOMING_CALL_EXTRAS';
  TJTelecomManagerEXTRA_INCOMING_VIDEO_STATE = 'android.telecom.extra.INCOMING_VIDEO_STATE';
  TJTelecomManagerEXTRA_NOTIFICATION_COUNT = 'android.telecom.extra.NOTIFICATION_COUNT';
  TJTelecomManagerEXTRA_NOTIFICATION_PHONE_NUMBER = 'android.telecom.extra.NOTIFICATION_PHONE_NUMBER';
  TJTelecomManagerEXTRA_OUTGOING_CALL_EXTRAS = 'android.telecom.extra.OUTGOING_CALL_EXTRAS';
  TJTelecomManagerEXTRA_PHONE_ACCOUNT_HANDLE = 'android.telecom.extra.PHONE_ACCOUNT_HANDLE';
  TJTelecomManagerEXTRA_START_CALL_WITH_RTT = 'android.telecom.extra.START_CALL_WITH_RTT';
  TJTelecomManagerEXTRA_START_CALL_WITH_SPEAKERPHONE = 'android.telecom.extra.START_CALL_WITH_SPEAKERPHONE';
  TJTelecomManagerEXTRA_START_CALL_WITH_VIDEO_STATE = 'android.telecom.extra.START_CALL_WITH_VIDEO_STATE';
  TJTelecomManagerGATEWAY_ORIGINAL_ADDRESS = 'android.telecom.extra.GATEWAY_ORIGINAL_ADDRESS';
  TJTelecomManagerGATEWAY_PROVIDER_PACKAGE = 'android.telecom.extra.GATEWAY_PROVIDER_PACKAGE';
  TJTelecomManagerMETADATA_INCLUDE_EXTERNAL_CALLS = 'android.telecom.INCLUDE_EXTERNAL_CALLS';
  TJTelecomManagerMETADATA_INCLUDE_SELF_MANAGED_CALLS = 'android.telecom.INCLUDE_SELF_MANAGED_CALLS';
  TJTelecomManagerMETADATA_IN_CALL_SERVICE_RINGING = 'android.telecom.IN_CALL_SERVICE_RINGING';
  TJTelecomManagerMETADATA_IN_CALL_SERVICE_UI = 'android.telecom.IN_CALL_SERVICE_UI';
  TJTelecomManagerPRESENTATION_ALLOWED = 1;
  TJTelecomManagerPRESENTATION_PAYPHONE = 4;
  TJTelecomManagerPRESENTATION_RESTRICTED = 2;
  TJTelecomManagerPRESENTATION_UNKNOWN = 3;

implementation

end.
