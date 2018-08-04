//
// Generated by JavaToPas v1.5 20180804 - 083047
////////////////////////////////////////////////////////////////////////////////
unit android.media.VolumeShaper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.VolumeShaper_Operation,
  android.media.VolumeShaper_Configuration;

type
  JVolumeShaper = interface;

  JVolumeShaperClass = interface(JObjectClass)
    ['{1442CCBD-B632-4424-8DF7-FA2A5DF9038E}']
    function getVolume : Single; cdecl;                                         // ()F A: $1
    procedure apply(operation : JVolumeShaper_Operation) ; cdecl;               // (Landroid/media/VolumeShaper$Operation;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure replace(configuration : JVolumeShaper_Configuration; operation : JVolumeShaper_Operation; join : boolean) ; cdecl;// (Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;Z)V A: $1
  end;

  [JavaSignature('android/media/VolumeShaper$Operation')]
  JVolumeShaper = interface(JObject)
    ['{8D2D2EAD-05E0-4BD2-8076-408F72C0753C}']
    function getVolume : Single; cdecl;                                         // ()F A: $1
    procedure apply(operation : JVolumeShaper_Operation) ; cdecl;               // (Landroid/media/VolumeShaper$Operation;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure replace(configuration : JVolumeShaper_Configuration; operation : JVolumeShaper_Operation; join : boolean) ; cdecl;// (Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;Z)V A: $1
  end;

  TJVolumeShaper = class(TJavaGenericImport<JVolumeShaperClass, JVolumeShaper>)
  end;

implementation

end.