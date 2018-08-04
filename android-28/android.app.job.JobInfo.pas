//
// Generated by JavaToPas v1.5 20180804 - 083137
////////////////////////////////////////////////////////////////////////////////
unit android.app.job.JobInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.content.ComponentName,
  android.app.job.JobInfo_TriggerContentUri,
  android.net.NetworkRequest;

type
  JJobInfo = interface;

  JJobInfoClass = interface(JObjectClass)
    ['{CEAA9607-89FD-47F1-A3C4-131D1A323149}']
    function _GetBACKOFF_POLICY_EXPONENTIAL : Integer; cdecl;                   //  A: $19
    function _GetBACKOFF_POLICY_LINEAR : Integer; cdecl;                        //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetDEFAULT_INITIAL_BACKOFF_MILLIS : Int64; cdecl;                 //  A: $19
    function _GetMAX_BACKOFF_DELAY_MILLIS : Int64; cdecl;                       //  A: $19
    function _GetNETWORK_BYTES_UNKNOWN : Integer; cdecl;                        //  A: $19
    function _GetNETWORK_TYPE_ANY : Integer; cdecl;                             //  A: $19
    function _GetNETWORK_TYPE_CELLULAR : Integer; cdecl;                        //  A: $19
    function _GetNETWORK_TYPE_METERED : Integer; cdecl;                         //  A: $19
    function _GetNETWORK_TYPE_NONE : Integer; cdecl;                            //  A: $19
    function _GetNETWORK_TYPE_NOT_ROAMING : Integer; cdecl;                     //  A: $19
    function _GetNETWORK_TYPE_UNMETERED : Integer; cdecl;                       //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getBackoffPolicy : Integer; cdecl;                                 // ()I A: $1
    function getClipData : JClipData; cdecl;                                    // ()Landroid/content/ClipData; A: $1
    function getClipGrantFlags : Integer; cdecl;                                // ()I A: $1
    function getEstimatedNetworkDownloadBytes : Int64; cdecl;                   // ()J A: $1
    function getEstimatedNetworkUploadBytes : Int64; cdecl;                     // ()J A: $1
    function getExtras : JPersistableBundle; cdecl;                             // ()Landroid/os/PersistableBundle; A: $1
    function getFlexMillis : Int64; cdecl;                                      // ()J A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getInitialBackoffMillis : Int64; cdecl;                            // ()J A: $1
    function getIntervalMillis : Int64; cdecl;                                  // ()J A: $1
    function getMaxExecutionDelayMillis : Int64; cdecl;                         // ()J A: $1
    function getMinFlexMillis : Int64; cdecl;                                   // ()J A: $19
    function getMinLatencyMillis : Int64; cdecl;                                // ()J A: $1
    function getMinPeriodMillis : Int64; cdecl;                                 // ()J A: $19
    function getNetworkType : Integer; deprecated; cdecl;                       // ()I A: $1
    function getRequiredNetwork : JNetworkRequest; cdecl;                       // ()Landroid/net/NetworkRequest; A: $1
    function getService : JComponentName; cdecl;                                // ()Landroid/content/ComponentName; A: $1
    function getTransientExtras : JBundle; cdecl;                               // ()Landroid/os/Bundle; A: $1
    function getTriggerContentMaxDelay : Int64; cdecl;                          // ()J A: $1
    function getTriggerContentUpdateDelay : Int64; cdecl;                       // ()J A: $1
    function getTriggerContentUris : TJavaArray<JJobInfo_TriggerContentUri>; cdecl;// ()[Landroid/app/job/JobInfo$TriggerContentUri; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isImportantWhileForeground : boolean; cdecl;                       // ()Z A: $1
    function isPeriodic : boolean; cdecl;                                       // ()Z A: $1
    function isPersisted : boolean; cdecl;                                      // ()Z A: $1
    function isPrefetch : boolean; cdecl;                                       // ()Z A: $1
    function isRequireBatteryNotLow : boolean; cdecl;                           // ()Z A: $1
    function isRequireCharging : boolean; cdecl;                                // ()Z A: $1
    function isRequireDeviceIdle : boolean; cdecl;                              // ()Z A: $1
    function isRequireStorageNotLow : boolean; cdecl;                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property BACKOFF_POLICY_EXPONENTIAL : Integer read _GetBACKOFF_POLICY_EXPONENTIAL;// I A: $19
    property BACKOFF_POLICY_LINEAR : Integer read _GetBACKOFF_POLICY_LINEAR;    // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property DEFAULT_INITIAL_BACKOFF_MILLIS : Int64 read _GetDEFAULT_INITIAL_BACKOFF_MILLIS;// J A: $19
    property MAX_BACKOFF_DELAY_MILLIS : Int64 read _GetMAX_BACKOFF_DELAY_MILLIS;// J A: $19
    property NETWORK_BYTES_UNKNOWN : Integer read _GetNETWORK_BYTES_UNKNOWN;    // I A: $19
    property NETWORK_TYPE_ANY : Integer read _GetNETWORK_TYPE_ANY;              // I A: $19
    property NETWORK_TYPE_CELLULAR : Integer read _GetNETWORK_TYPE_CELLULAR;    // I A: $19
    property NETWORK_TYPE_METERED : Integer read _GetNETWORK_TYPE_METERED;      // I A: $19
    property NETWORK_TYPE_NONE : Integer read _GetNETWORK_TYPE_NONE;            // I A: $19
    property NETWORK_TYPE_NOT_ROAMING : Integer read _GetNETWORK_TYPE_NOT_ROAMING;// I A: $19
    property NETWORK_TYPE_UNMETERED : Integer read _GetNETWORK_TYPE_UNMETERED;  // I A: $19
  end;

  [JavaSignature('android/app/job/JobInfo$Builder')]
  JJobInfo = interface(JObject)
    ['{639617E8-6B95-4A31-B479-30C60D5D4873}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getBackoffPolicy : Integer; cdecl;                                 // ()I A: $1
    function getClipData : JClipData; cdecl;                                    // ()Landroid/content/ClipData; A: $1
    function getClipGrantFlags : Integer; cdecl;                                // ()I A: $1
    function getEstimatedNetworkDownloadBytes : Int64; cdecl;                   // ()J A: $1
    function getEstimatedNetworkUploadBytes : Int64; cdecl;                     // ()J A: $1
    function getExtras : JPersistableBundle; cdecl;                             // ()Landroid/os/PersistableBundle; A: $1
    function getFlexMillis : Int64; cdecl;                                      // ()J A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getInitialBackoffMillis : Int64; cdecl;                            // ()J A: $1
    function getIntervalMillis : Int64; cdecl;                                  // ()J A: $1
    function getMaxExecutionDelayMillis : Int64; cdecl;                         // ()J A: $1
    function getMinLatencyMillis : Int64; cdecl;                                // ()J A: $1
    function getNetworkType : Integer; deprecated; cdecl;                       // ()I A: $1
    function getRequiredNetwork : JNetworkRequest; cdecl;                       // ()Landroid/net/NetworkRequest; A: $1
    function getService : JComponentName; cdecl;                                // ()Landroid/content/ComponentName; A: $1
    function getTransientExtras : JBundle; cdecl;                               // ()Landroid/os/Bundle; A: $1
    function getTriggerContentMaxDelay : Int64; cdecl;                          // ()J A: $1
    function getTriggerContentUpdateDelay : Int64; cdecl;                       // ()J A: $1
    function getTriggerContentUris : TJavaArray<JJobInfo_TriggerContentUri>; cdecl;// ()[Landroid/app/job/JobInfo$TriggerContentUri; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isImportantWhileForeground : boolean; cdecl;                       // ()Z A: $1
    function isPeriodic : boolean; cdecl;                                       // ()Z A: $1
    function isPersisted : boolean; cdecl;                                      // ()Z A: $1
    function isPrefetch : boolean; cdecl;                                       // ()Z A: $1
    function isRequireBatteryNotLow : boolean; cdecl;                           // ()Z A: $1
    function isRequireCharging : boolean; cdecl;                                // ()Z A: $1
    function isRequireDeviceIdle : boolean; cdecl;                              // ()Z A: $1
    function isRequireStorageNotLow : boolean; cdecl;                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJJobInfo = class(TJavaGenericImport<JJobInfoClass, JJobInfo>)
  end;

const
  TJJobInfoBACKOFF_POLICY_EXPONENTIAL = 1;
  TJJobInfoBACKOFF_POLICY_LINEAR = 0;
  TJJobInfoDEFAULT_INITIAL_BACKOFF_MILLIS = 30000;
  TJJobInfoMAX_BACKOFF_DELAY_MILLIS = 18000000;
  TJJobInfoNETWORK_BYTES_UNKNOWN = -1;
  TJJobInfoNETWORK_TYPE_ANY = 1;
  TJJobInfoNETWORK_TYPE_CELLULAR = 4;
  TJJobInfoNETWORK_TYPE_METERED = 4;
  TJJobInfoNETWORK_TYPE_NONE = 0;
  TJJobInfoNETWORK_TYPE_NOT_ROAMING = 3;
  TJJobInfoNETWORK_TYPE_UNMETERED = 2;

implementation

end.