//
// Generated by JavaToPas v1.5 20150830 - 103234
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.PBEKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPBEKey = interface;

  JPBEKeyClass = interface(JObjectClass)
    ['{6A94B0D6-2A71-4387-898E-7D11165C5D8C}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getIterationCount : Integer; cdecl;                                // ()I A: $401
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $401
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/PBEKey')]
  JPBEKey = interface(JObject)
    ['{687D49E5-7A30-4A63-93CF-7DB27DFC96D3}']
    function getIterationCount : Integer; cdecl;                                // ()I A: $401
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $401
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $401
  end;

  TJPBEKey = class(TJavaGenericImport<JPBEKeyClass, JPBEKey>)
  end;

const
  TJPBEKeyserialVersionUID = 6039716255;

implementation

end.