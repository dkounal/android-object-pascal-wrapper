//
// Generated by JavaToPas v1.5 20180804 - 083112
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.AssetManager_AssetInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetManager;

type
  JAssetManager_AssetInputStream = interface;

  JAssetManager_AssetInputStreamClass = interface(JObjectClass)
    ['{EB8DEE9B-3076-46DD-94B1-6F8BF80E95D4}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/content/res/AssetManager_AssetInputStream')]
  JAssetManager_AssetInputStream = interface(JObject)
    ['{B0DB8367-911E-4CEB-8D21-7BE52E1C8826}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJAssetManager_AssetInputStream = class(TJavaGenericImport<JAssetManager_AssetInputStreamClass, JAssetManager_AssetInputStream>)
  end;

implementation

end.