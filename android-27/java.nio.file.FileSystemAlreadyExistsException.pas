//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.FileSystemAlreadyExistsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileSystemAlreadyExistsException = interface;

  JFileSystemAlreadyExistsExceptionClass = interface(JObjectClass)
    ['{3E773AFB-5124-4A40-B59D-AA17535D9A4C}']
    function init : JFileSystemAlreadyExistsException; cdecl; overload;         // ()V A: $1
    function init(msg : JString) : JFileSystemAlreadyExistsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/FileSystemAlreadyExistsException')]
  JFileSystemAlreadyExistsException = interface(JObject)
    ['{FCB9648A-0F7D-4DD2-9FCF-69007EF2820D}']
  end;

  TJFileSystemAlreadyExistsException = class(TJavaGenericImport<JFileSystemAlreadyExistsExceptionClass, JFileSystemAlreadyExistsException>)
  end;

implementation

end.
