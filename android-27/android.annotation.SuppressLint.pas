//
// Generated by JavaToPas v1.5 20180804 - 082601
////////////////////////////////////////////////////////////////////////////////
unit android.annotation.SuppressLint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppressLint = interface;

  JSuppressLintClass = interface(JObjectClass)
    ['{621FC3D9-B21B-4513-8887-8E3F37917CE4}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/annotation/SuppressLint')]
  JSuppressLint = interface(JObject)
    ['{57ABCE1C-EF83-40AA-88DE-6352C1D464AC}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  TJSuppressLint = class(TJavaGenericImport<JSuppressLintClass, JSuppressLint>)
  end;

implementation

end.
