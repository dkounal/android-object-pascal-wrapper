//
// Generated by JavaToPas v1.5 20171018 - 170713
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera,
  android.view.Surface,
  android.media.CamcorderProfile;

type
  JMediaRecorder_OnInfoListener = interface; // merged
  JMediaRecorder_OnErrorListener = interface; // merged
  JMediaRecorder = interface;

  JMediaRecorderClass = interface(JObjectClass)
    ['{086174F6-C8A0-42F7-B0A4-72CB2A29082E}']
    function _GetMEDIA_ERROR_SERVER_DIED : Integer; cdecl;                      //  A: $19
    function _GetMEDIA_RECORDER_ERROR_UNKNOWN : Integer; cdecl;                 //  A: $19
    function _GetMEDIA_RECORDER_INFO_MAX_DURATION_REACHED : Integer; cdecl;     //  A: $19
    function _GetMEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED : Integer; cdecl;     //  A: $19
    function _GetMEDIA_RECORDER_INFO_UNKNOWN : Integer; cdecl;                  //  A: $19
    function getAudioSourceMax : Integer; cdecl;                                // ()I A: $19
    function getMaxAmplitude : Integer; cdecl;                                  // ()I A: $101
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $101
    function init : JMediaRecorder; cdecl;                                      // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $101
    procedure prepare ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $101
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $101
    procedure setAudioChannels(numChannels : Integer) ; cdecl;                  // (I)V A: $1
    procedure setAudioEncoder(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $101
    procedure setAudioEncodingBitRate(bitRate : Integer) ; cdecl;               // (I)V A: $1
    procedure setAudioSamplingRate(samplingRate : Integer) ; cdecl;             // (I)V A: $1
    procedure setAudioSource(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $101
    procedure setCamera(JCameraparam0 : JCamera) ; deprecated; cdecl;           // (Landroid/hardware/Camera;)V A: $101
    procedure setCaptureRate(fps : Double) ; cdecl;                             // (D)V A: $1
    procedure setInputSurface(surface : JSurface) ; cdecl;                      // (Landroid/view/Surface;)V A: $1
    procedure setLocation(latitude : Single; longitude : Single) ; cdecl;       // (FF)V A: $1
    procedure setMaxDuration(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $101
    procedure setMaxFileSize(Int64param0 : Int64) ; cdecl;                      // (J)V A: $101
    procedure setOnErrorListener(l : JMediaRecorder_OnErrorListener) ; cdecl;   // (Landroid/media/MediaRecorder$OnErrorListener;)V A: $1
    procedure setOnInfoListener(listener : JMediaRecorder_OnInfoListener) ; cdecl;// (Landroid/media/MediaRecorder$OnInfoListener;)V A: $1
    procedure setOrientationHint(degrees : Integer) ; cdecl;                    // (I)V A: $1
    procedure setOutputFile(fd : JFileDescriptor) ; cdecl; overload;            // (Ljava/io/FileDescriptor;)V A: $1
    procedure setOutputFile(path : JString) ; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    procedure setOutputFormat(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $101
    procedure setPreviewDisplay(sv : JSurface) ; cdecl;                         // (Landroid/view/Surface;)V A: $1
    procedure setProfile(profile : JCamcorderProfile) ; cdecl;                  // (Landroid/media/CamcorderProfile;)V A: $1
    procedure setVideoEncoder(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $101
    procedure setVideoEncodingBitRate(bitRate : Integer) ; cdecl;               // (I)V A: $1
    procedure setVideoFrameRate(Integerparam0 : Integer) ; cdecl;               // (I)V A: $101
    procedure setVideoSize(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $101
    procedure setVideoSource(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $101
    procedure start ; cdecl;                                                    // ()V A: $101
    procedure stop ; cdecl;                                                     // ()V A: $101
    property MEDIA_ERROR_SERVER_DIED : Integer read _GetMEDIA_ERROR_SERVER_DIED;// I A: $19
    property MEDIA_RECORDER_ERROR_UNKNOWN : Integer read _GetMEDIA_RECORDER_ERROR_UNKNOWN;// I A: $19
    property MEDIA_RECORDER_INFO_MAX_DURATION_REACHED : Integer read _GetMEDIA_RECORDER_INFO_MAX_DURATION_REACHED;// I A: $19
    property MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED : Integer read _GetMEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED;// I A: $19
    property MEDIA_RECORDER_INFO_UNKNOWN : Integer read _GetMEDIA_RECORDER_INFO_UNKNOWN;// I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder$OnInfoListener')]
  JMediaRecorder = interface(JObject)
    ['{6D99CD4E-0792-435A-B3ED-0F66E386BDAB}']
    procedure prepare ; cdecl;                                                  // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setAudioChannels(numChannels : Integer) ; cdecl;                  // (I)V A: $1
    procedure setAudioEncodingBitRate(bitRate : Integer) ; cdecl;               // (I)V A: $1
    procedure setAudioSamplingRate(samplingRate : Integer) ; cdecl;             // (I)V A: $1
    procedure setCaptureRate(fps : Double) ; cdecl;                             // (D)V A: $1
    procedure setInputSurface(surface : JSurface) ; cdecl;                      // (Landroid/view/Surface;)V A: $1
    procedure setLocation(latitude : Single; longitude : Single) ; cdecl;       // (FF)V A: $1
    procedure setOnErrorListener(l : JMediaRecorder_OnErrorListener) ; cdecl;   // (Landroid/media/MediaRecorder$OnErrorListener;)V A: $1
    procedure setOnInfoListener(listener : JMediaRecorder_OnInfoListener) ; cdecl;// (Landroid/media/MediaRecorder$OnInfoListener;)V A: $1
    procedure setOrientationHint(degrees : Integer) ; cdecl;                    // (I)V A: $1
    procedure setOutputFile(fd : JFileDescriptor) ; cdecl; overload;            // (Ljava/io/FileDescriptor;)V A: $1
    procedure setOutputFile(path : JString) ; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    procedure setPreviewDisplay(sv : JSurface) ; cdecl;                         // (Landroid/view/Surface;)V A: $1
    procedure setProfile(profile : JCamcorderProfile) ; cdecl;                  // (Landroid/media/CamcorderProfile;)V A: $1
    procedure setVideoEncodingBitRate(bitRate : Integer) ; cdecl;               // (I)V A: $1
  end;

  TJMediaRecorder = class(TJavaGenericImport<JMediaRecorderClass, JMediaRecorder>)
  end;

  // Merged from: .\android.media.MediaRecorder_OnErrorListener.pas
  JMediaRecorder_OnErrorListenerClass = interface(JObjectClass)
    ['{201F52FC-5AB3-4ACD-B9FA-EDDAD0A6DE97}']
    procedure onError(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  [JavaSignature('android/media/MediaRecorder_OnErrorListener')]
  JMediaRecorder_OnErrorListener = interface(JObject)
    ['{76C329E8-451B-4A5D-9ADD-770EC6D1414C}']
    procedure onError(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  TJMediaRecorder_OnErrorListener = class(TJavaGenericImport<JMediaRecorder_OnErrorListenerClass, JMediaRecorder_OnErrorListener>)
  end;


  // Merged from: .\android.media.MediaRecorder_OnInfoListener.pas
  JMediaRecorder_OnInfoListenerClass = interface(JObjectClass)
    ['{2B5B3F84-542F-4F30-869E-C9B55BC121FF}']
    procedure onInfo(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  [JavaSignature('android/media/MediaRecorder_OnInfoListener')]
  JMediaRecorder_OnInfoListener = interface(JObject)
    ['{8E23E0E7-018A-4B11-B06E-F52D0E4D9A56}']
    procedure onInfo(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  TJMediaRecorder_OnInfoListener = class(TJavaGenericImport<JMediaRecorder_OnInfoListenerClass, JMediaRecorder_OnInfoListener>)
  end;


const
  TJMediaRecorderMEDIA_ERROR_SERVER_DIED = 100;
  TJMediaRecorderMEDIA_RECORDER_ERROR_UNKNOWN = 1;
  TJMediaRecorderMEDIA_RECORDER_INFO_MAX_DURATION_REACHED = 800;
  TJMediaRecorderMEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED = 801;
  TJMediaRecorderMEDIA_RECORDER_INFO_UNKNOWN = 1;

implementation

end.
