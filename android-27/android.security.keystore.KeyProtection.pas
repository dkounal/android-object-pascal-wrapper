//
// Generated by JavaToPas v1.5 20180804 - 082435
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.KeyProtection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyProtection = interface;

  JKeyProtectionClass = interface(JObjectClass)
    ['{D0D62046-5EFA-487E-AC13-6BFAF11BF022}']
    function getBlockModes : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $1
    function getDigests : TJavaArray<JString>; cdecl;                           // ()[Ljava/lang/String; A: $1
    function getEncryptionPaddings : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $1
    function getKeyValidityForConsumptionEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityForOriginationEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityStart : JDate; cdecl;                                // ()Ljava/util/Date; A: $1
    function getPurposes : Integer; cdecl;                                      // ()I A: $1
    function getSignaturePaddings : TJavaArray<JString>; cdecl;                 // ()[Ljava/lang/String; A: $1
    function getUserAuthenticationValidityDurationSeconds : Integer; cdecl;     // ()I A: $1
    function isDigestsSpecified : boolean; cdecl;                               // ()Z A: $1
    function isInvalidatedByBiometricEnrollment : boolean; cdecl;               // ()Z A: $1
    function isRandomizedEncryptionRequired : boolean; cdecl;                   // ()Z A: $1
    function isUserAuthenticationRequired : boolean; cdecl;                     // ()Z A: $1
    function isUserAuthenticationValidWhileOnBody : boolean; cdecl;             // ()Z A: $1
  end;

  [JavaSignature('android/security/keystore/KeyProtection$Builder')]
  JKeyProtection = interface(JObject)
    ['{D4BAC82F-5D8B-4F3B-8E18-B6BFDBA5D7BE}']
    function getBlockModes : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $1
    function getDigests : TJavaArray<JString>; cdecl;                           // ()[Ljava/lang/String; A: $1
    function getEncryptionPaddings : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $1
    function getKeyValidityForConsumptionEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityForOriginationEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityStart : JDate; cdecl;                                // ()Ljava/util/Date; A: $1
    function getPurposes : Integer; cdecl;                                      // ()I A: $1
    function getSignaturePaddings : TJavaArray<JString>; cdecl;                 // ()[Ljava/lang/String; A: $1
    function getUserAuthenticationValidityDurationSeconds : Integer; cdecl;     // ()I A: $1
    function isDigestsSpecified : boolean; cdecl;                               // ()Z A: $1
    function isInvalidatedByBiometricEnrollment : boolean; cdecl;               // ()Z A: $1
    function isRandomizedEncryptionRequired : boolean; cdecl;                   // ()Z A: $1
    function isUserAuthenticationRequired : boolean; cdecl;                     // ()Z A: $1
    function isUserAuthenticationValidWhileOnBody : boolean; cdecl;             // ()Z A: $1
  end;

  TJKeyProtection = class(TJavaGenericImport<JKeyProtectionClass, JKeyProtection>)
  end;

implementation

end.
