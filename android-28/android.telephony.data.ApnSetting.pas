//
// Generated by JavaToPas v1.5 20180804 - 083220
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.data.ApnSetting;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  java.net.InetAddress,
  android.net.Uri;

type
  JApnSetting = interface;

  JApnSettingClass = interface(JObjectClass)
    ['{534E8D25-ACE1-4FAA-9DEE-AF3A07955956}']
    function _GetAUTH_TYPE_CHAP : Integer; cdecl;                               //  A: $19
    function _GetAUTH_TYPE_NONE : Integer; cdecl;                               //  A: $19
    function _GetAUTH_TYPE_PAP : Integer; cdecl;                                //  A: $19
    function _GetAUTH_TYPE_PAP_OR_CHAP : Integer; cdecl;                        //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetMVNO_TYPE_GID : Integer; cdecl;                                //  A: $19
    function _GetMVNO_TYPE_ICCID : Integer; cdecl;                              //  A: $19
    function _GetMVNO_TYPE_IMSI : Integer; cdecl;                               //  A: $19
    function _GetMVNO_TYPE_SPN : Integer; cdecl;                                //  A: $19
    function _GetPROTOCOL_IP : Integer; cdecl;                                  //  A: $19
    function _GetPROTOCOL_IPV4V6 : Integer; cdecl;                              //  A: $19
    function _GetPROTOCOL_IPV6 : Integer; cdecl;                                //  A: $19
    function _GetPROTOCOL_PPP : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_CBS : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_DEFAULT : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_DUN : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_EMERGENCY : Integer; cdecl;                               //  A: $19
    function _GetTYPE_FOTA : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_HIPRI : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_IA : Integer; cdecl;                                      //  A: $19
    function _GetTYPE_IMS : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_MMS : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_SUPL : Integer; cdecl;                                    //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getApnName : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getApnTypeBitmask : Integer; cdecl;                                // ()I A: $1
    function getAuthType : Integer; cdecl;                                      // ()I A: $1
    function getEntryName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getMmsProxyAddress : JInetAddress; cdecl;                          // ()Ljava/net/InetAddress; A: $1
    function getMmsProxyPort : Integer; cdecl;                                  // ()I A: $1
    function getMmsc : JUri; cdecl;                                             // ()Landroid/net/Uri; A: $1
    function getMvnoType : Integer; cdecl;                                      // ()I A: $1
    function getNetworkTypeBitmask : Integer; cdecl;                            // ()I A: $1
    function getOperatorNumeric : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getProtocol : Integer; cdecl;                                      // ()I A: $1
    function getProxyAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getProxyPort : Integer; cdecl;                                     // ()I A: $1
    function getRoamingProtocol : Integer; cdecl;                               // ()I A: $1
    function getUser : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property AUTH_TYPE_CHAP : Integer read _GetAUTH_TYPE_CHAP;                  // I A: $19
    property AUTH_TYPE_NONE : Integer read _GetAUTH_TYPE_NONE;                  // I A: $19
    property AUTH_TYPE_PAP : Integer read _GetAUTH_TYPE_PAP;                    // I A: $19
    property AUTH_TYPE_PAP_OR_CHAP : Integer read _GetAUTH_TYPE_PAP_OR_CHAP;    // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property MVNO_TYPE_GID : Integer read _GetMVNO_TYPE_GID;                    // I A: $19
    property MVNO_TYPE_ICCID : Integer read _GetMVNO_TYPE_ICCID;                // I A: $19
    property MVNO_TYPE_IMSI : Integer read _GetMVNO_TYPE_IMSI;                  // I A: $19
    property MVNO_TYPE_SPN : Integer read _GetMVNO_TYPE_SPN;                    // I A: $19
    property PROTOCOL_IP : Integer read _GetPROTOCOL_IP;                        // I A: $19
    property PROTOCOL_IPV4V6 : Integer read _GetPROTOCOL_IPV4V6;                // I A: $19
    property PROTOCOL_IPV6 : Integer read _GetPROTOCOL_IPV6;                    // I A: $19
    property PROTOCOL_PPP : Integer read _GetPROTOCOL_PPP;                      // I A: $19
    property TYPE_CBS : Integer read _GetTYPE_CBS;                              // I A: $19
    property TYPE_DEFAULT : Integer read _GetTYPE_DEFAULT;                      // I A: $19
    property TYPE_DUN : Integer read _GetTYPE_DUN;                              // I A: $19
    property TYPE_EMERGENCY : Integer read _GetTYPE_EMERGENCY;                  // I A: $19
    property TYPE_FOTA : Integer read _GetTYPE_FOTA;                            // I A: $19
    property TYPE_HIPRI : Integer read _GetTYPE_HIPRI;                          // I A: $19
    property TYPE_IA : Integer read _GetTYPE_IA;                                // I A: $19
    property TYPE_IMS : Integer read _GetTYPE_IMS;                              // I A: $19
    property TYPE_MMS : Integer read _GetTYPE_MMS;                              // I A: $19
    property TYPE_SUPL : Integer read _GetTYPE_SUPL;                            // I A: $19
  end;

  [JavaSignature('android/telephony/data/ApnSetting$Builder')]
  JApnSetting = interface(JObject)
    ['{925C4A76-06AC-4591-83F8-F4C9A9B87298}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getApnName : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getApnTypeBitmask : Integer; cdecl;                                // ()I A: $1
    function getAuthType : Integer; cdecl;                                      // ()I A: $1
    function getEntryName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getMmsProxyAddress : JInetAddress; cdecl;                          // ()Ljava/net/InetAddress; A: $1
    function getMmsProxyPort : Integer; cdecl;                                  // ()I A: $1
    function getMmsc : JUri; cdecl;                                             // ()Landroid/net/Uri; A: $1
    function getMvnoType : Integer; cdecl;                                      // ()I A: $1
    function getNetworkTypeBitmask : Integer; cdecl;                            // ()I A: $1
    function getOperatorNumeric : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getProtocol : Integer; cdecl;                                      // ()I A: $1
    function getProxyAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getProxyPort : Integer; cdecl;                                     // ()I A: $1
    function getRoamingProtocol : Integer; cdecl;                               // ()I A: $1
    function getUser : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJApnSetting = class(TJavaGenericImport<JApnSettingClass, JApnSetting>)
  end;

const
  TJApnSettingAUTH_TYPE_CHAP = 2;
  TJApnSettingAUTH_TYPE_NONE = 0;
  TJApnSettingAUTH_TYPE_PAP = 1;
  TJApnSettingAUTH_TYPE_PAP_OR_CHAP = 3;
  TJApnSettingMVNO_TYPE_GID = 2;
  TJApnSettingMVNO_TYPE_ICCID = 3;
  TJApnSettingMVNO_TYPE_IMSI = 1;
  TJApnSettingMVNO_TYPE_SPN = 0;
  TJApnSettingPROTOCOL_IP = 0;
  TJApnSettingPROTOCOL_IPV4V6 = 2;
  TJApnSettingPROTOCOL_IPV6 = 1;
  TJApnSettingPROTOCOL_PPP = 3;
  TJApnSettingTYPE_CBS = 128;
  TJApnSettingTYPE_DEFAULT = 17;
  TJApnSettingTYPE_DUN = 8;
  TJApnSettingTYPE_EMERGENCY = 512;
  TJApnSettingTYPE_FOTA = 32;
  TJApnSettingTYPE_HIPRI = 16;
  TJApnSettingTYPE_IA = 256;
  TJApnSettingTYPE_IMS = 64;
  TJApnSettingTYPE_MMS = 2;
  TJApnSettingTYPE_SUPL = 4;

implementation

end.
