//
// Generated by JavaToPas v1.5 20171018 - 171234
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLSurface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLSurface = interface;

  JEGLSurfaceClass = interface(JObjectClass)
    ['{4D058421-C01D-4CEE-8460-F97AF8605B23}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  [JavaSignature('android/opengl/EGLSurface')]
  JEGLSurface = interface(JObject)
    ['{DBE20CD4-CB61-4190-8E13-14756F999707}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  TJEGLSurface = class(TJavaGenericImport<JEGLSurfaceClass, JEGLSurface>)
  end;

implementation

end.