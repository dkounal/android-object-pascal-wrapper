//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.ReadOnlyFileSystemException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReadOnlyFileSystemException = interface;

  JReadOnlyFileSystemExceptionClass = interface(JObjectClass)
    ['{4E527C76-636A-4F72-9754-7DE3AA25A6A5}']
    function init : JReadOnlyFileSystemException; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/nio/file/ReadOnlyFileSystemException')]
  JReadOnlyFileSystemException = interface(JObject)
    ['{7E14193F-570B-4C6E-9361-CDCDF3371625}']
  end;

  TJReadOnlyFileSystemException = class(TJavaGenericImport<JReadOnlyFileSystemExceptionClass, JReadOnlyFileSystemException>)
  end;

implementation

end.
