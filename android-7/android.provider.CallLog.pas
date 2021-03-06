//
// Generated by JavaToPas v1.4 20140515 - 180601
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CallLog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCallLog = interface;

  JCallLogClass = interface(JObjectClass)
    ['{D130ED83-1F3F-4EC6-BF27-5054B826B83F}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function init : JCallLog; cdecl;                                            // ()V A: $1
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CallLog$Calls')]
  JCallLog = interface(JObject)
    ['{CD81DDB7-F2EC-443B-814F-30BA7EC9A33C}']
  end;

  TJCallLog = class(TJavaGenericImport<JCallLogClass, JCallLog>)
  end;

const
  TJCallLogAUTHORITY = 'call_log';

implementation

end.
