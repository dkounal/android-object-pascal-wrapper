//
// Generated by JavaToPas v1.5 20160510 - 150234
////////////////////////////////////////////////////////////////////////////////
unit android.service.textservice.SpellCheckerService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.service.textservice.SpellCheckerService_Session;

type
  JSpellCheckerService = interface;

  JSpellCheckerServiceClass = interface(JObjectClass)
    ['{B585A4A2-910A-437A-9593-4373998DC794}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function createSession : JSpellCheckerService_Session; cdecl;               // ()Landroid/service/textservice/SpellCheckerService$Session; A: $401
    function init : JSpellCheckerService; cdecl;                                // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/textservice/SpellCheckerService$Session')]
  JSpellCheckerService = interface(JObject)
    ['{C04C7748-9744-4F3B-B2DA-BB036D95681C}']
    function createSession : JSpellCheckerService_Session; cdecl;               // ()Landroid/service/textservice/SpellCheckerService$Session; A: $401
  end;

  TJSpellCheckerService = class(TJavaGenericImport<JSpellCheckerServiceClass, JSpellCheckerService>)
  end;

const
  TJSpellCheckerServiceSERVICE_INTERFACE = 'android.service.textservice.SpellCheckerService';

implementation

end.
