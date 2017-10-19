//
// Generated by JavaToPas v1.5 20171018 - 170937
////////////////////////////////////////////////////////////////////////////////
unit android.app.VoiceInteractor_PickOptionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  android.app.VoiceInteractor_PickOptionRequest_Option,
  Androidapi.JNI.os;

type
  JVoiceInteractor_PickOptionRequest = interface;

  JVoiceInteractor_PickOptionRequestClass = interface(JObjectClass)
    ['{AC6FA27C-5E78-46C1-AC25-CB7D91245955}']
    function init(prompt : JVoiceInteractor_Prompt; options : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; extras : JBundle) : JVoiceInteractor_PickOptionRequest; cdecl;// (Landroid/app/VoiceInteractor$Prompt;[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
    procedure onPickOptionResult(finished : boolean; selections : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; result : JBundle) ; cdecl;// (Z[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/app/VoiceInteractor$PickOptionRequest$Option')]
  JVoiceInteractor_PickOptionRequest = interface(JObject)
    ['{03CC0E1D-FC17-46F4-868A-A140924B8D27}']
    procedure onPickOptionResult(finished : boolean; selections : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; result : JBundle) ; cdecl;// (Z[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractor_PickOptionRequest = class(TJavaGenericImport<JVoiceInteractor_PickOptionRequestClass, JVoiceInteractor_PickOptionRequest>)
  end;

implementation

end.