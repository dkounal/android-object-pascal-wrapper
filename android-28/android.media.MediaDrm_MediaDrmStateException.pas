//
// Generated by JavaToPas v1.5 20180804 - 083044
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_MediaDrmStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_MediaDrmStateException = interface;

  JMediaDrm_MediaDrmStateExceptionClass = interface(JObjectClass)
    ['{B2912218-F108-4DC6-82F1-AAF07DB7B2BE}']
    function getDiagnosticInfo : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaDrm_MediaDrmStateException')]
  JMediaDrm_MediaDrmStateException = interface(JObject)
    ['{A22FEB93-DE3C-4035-A1AD-FC1F0C868A9B}']
    function getDiagnosticInfo : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJMediaDrm_MediaDrmStateException = class(TJavaGenericImport<JMediaDrm_MediaDrmStateExceptionClass, JMediaDrm_MediaDrmStateException>)
  end;

implementation

end.
