//
// Generated by JavaToPas v1.5 20180804 - 082532
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_GLWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.opengles.GL;

type
  JGLSurfaceView_GLWrapper = interface;

  JGLSurfaceView_GLWrapperClass = interface(JObjectClass)
    ['{0CDB2788-C75B-4D7A-82F2-FBBCD3121C05}']
    function wrap(JGLparam0 : JGL) : JGL; cdecl;                                // (Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL; A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_GLWrapper')]
  JGLSurfaceView_GLWrapper = interface(JObject)
    ['{7C401349-AB1D-4110-8E32-718DB8D76D81}']
    function wrap(JGLparam0 : JGL) : JGL; cdecl;                                // (Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL; A: $401
  end;

  TJGLSurfaceView_GLWrapper = class(TJavaGenericImport<JGLSurfaceView_GLWrapperClass, JGLSurfaceView_GLWrapper>)
  end;

implementation

end.