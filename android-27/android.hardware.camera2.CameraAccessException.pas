//
// Generated by JavaToPas v1.5 20180804 - 082446
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraAccessException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCameraAccessException = interface;

  JCameraAccessExceptionClass = interface(JObjectClass)
    ['{2522F15E-4301-4541-A9D6-D71AD137FAAB}']
    function _GetCAMERA_DISABLED : Integer; cdecl;                              //  A: $19
    function _GetCAMERA_DISCONNECTED : Integer; cdecl;                          //  A: $19
    function _GetCAMERA_ERROR : Integer; cdecl;                                 //  A: $19
    function _GetCAMERA_IN_USE : Integer; cdecl;                                //  A: $19
    function _GetMAX_CAMERAS_IN_USE : Integer; cdecl;                           //  A: $19
    function getReason : Integer; cdecl;                                        // ()I A: $11
    function init(problem : Integer) : JCameraAccessException; cdecl; overload; // (I)V A: $1
    function init(problem : Integer; &message : JString) : JCameraAccessException; cdecl; overload;// (ILjava/lang/String;)V A: $1
    function init(problem : Integer; &message : JString; cause : JThrowable) : JCameraAccessException; cdecl; overload;// (ILjava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(problem : Integer; cause : JThrowable) : JCameraAccessException; cdecl; overload;// (ILjava/lang/Throwable;)V A: $1
    property CAMERA_DISABLED : Integer read _GetCAMERA_DISABLED;                // I A: $19
    property CAMERA_DISCONNECTED : Integer read _GetCAMERA_DISCONNECTED;        // I A: $19
    property CAMERA_ERROR : Integer read _GetCAMERA_ERROR;                      // I A: $19
    property CAMERA_IN_USE : Integer read _GetCAMERA_IN_USE;                    // I A: $19
    property MAX_CAMERAS_IN_USE : Integer read _GetMAX_CAMERAS_IN_USE;          // I A: $19
  end;

  [JavaSignature('android/hardware/camera2/CameraAccessException')]
  JCameraAccessException = interface(JObject)
    ['{04E0EC2C-DBF3-440E-93F6-5B6CBBAEA917}']
  end;

  TJCameraAccessException = class(TJavaGenericImport<JCameraAccessExceptionClass, JCameraAccessException>)
  end;

const
  TJCameraAccessExceptionCAMERA_DISABLED = 1;
  TJCameraAccessExceptionCAMERA_DISCONNECTED = 2;
  TJCameraAccessExceptionCAMERA_ERROR = 3;
  TJCameraAccessExceptionCAMERA_IN_USE = 4;
  TJCameraAccessExceptionMAX_CAMERAS_IN_USE = 5;

implementation

end.