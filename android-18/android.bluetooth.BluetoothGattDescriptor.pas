//
// Generated by JavaToPas v1.4 20140526 - 133740
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothGattDescriptor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothGattCharacteristic;

type
  JBluetoothGattDescriptor = interface;

  JBluetoothGattDescriptorClass = interface(JObjectClass)
    ['{CEFD4D5F-4608-49C5-AACA-1954FE36B9FC}']
    function _GetDISABLE_NOTIFICATION_VALUE : TJavaArray<Byte>; cdecl;          //  A: $19
    function _GetENABLE_INDICATION_VALUE : TJavaArray<Byte>; cdecl;             //  A: $19
    function _GetENABLE_NOTIFICATION_VALUE : TJavaArray<Byte>; cdecl;           //  A: $19
    function _GetPERMISSION_READ : Integer; cdecl;                              //  A: $19
    function _GetPERMISSION_READ_ENCRYPTED : Integer; cdecl;                    //  A: $19
    function _GetPERMISSION_READ_ENCRYPTED_MITM : Integer; cdecl;               //  A: $19
    function _GetPERMISSION_WRITE : Integer; cdecl;                             //  A: $19
    function _GetPERMISSION_WRITE_ENCRYPTED : Integer; cdecl;                   //  A: $19
    function _GetPERMISSION_WRITE_ENCRYPTED_MITM : Integer; cdecl;              //  A: $19
    function _GetPERMISSION_WRITE_SIGNED : Integer; cdecl;                      //  A: $19
    function _GetPERMISSION_WRITE_SIGNED_MITM : Integer; cdecl;                 //  A: $19
    function getCharacteristic : JBluetoothGattCharacteristic; cdecl;           // ()Landroid/bluetooth/BluetoothGattCharacteristic; A: $1
    function getPermissions : Integer; cdecl;                                   // ()I A: $1
    function getUuid : JUUID; cdecl;                                            // ()Ljava/util/UUID; A: $1
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function init(uuid : JUUID; permissions : Integer) : JBluetoothGattDescriptor; cdecl;// (Ljava/util/UUID;I)V A: $1
    function setValue(value : TJavaArray<Byte>) : boolean; cdecl;               // ([B)Z A: $1
    property DISABLE_NOTIFICATION_VALUE : TJavaArray<Byte> read _GetDISABLE_NOTIFICATION_VALUE;// [B A: $19
    property ENABLE_INDICATION_VALUE : TJavaArray<Byte> read _GetENABLE_INDICATION_VALUE;// [B A: $19
    property ENABLE_NOTIFICATION_VALUE : TJavaArray<Byte> read _GetENABLE_NOTIFICATION_VALUE;// [B A: $19
    property PERMISSION_READ : Integer read _GetPERMISSION_READ;                // I A: $19
    property PERMISSION_READ_ENCRYPTED : Integer read _GetPERMISSION_READ_ENCRYPTED;// I A: $19
    property PERMISSION_READ_ENCRYPTED_MITM : Integer read _GetPERMISSION_READ_ENCRYPTED_MITM;// I A: $19
    property PERMISSION_WRITE : Integer read _GetPERMISSION_WRITE;              // I A: $19
    property PERMISSION_WRITE_ENCRYPTED : Integer read _GetPERMISSION_WRITE_ENCRYPTED;// I A: $19
    property PERMISSION_WRITE_ENCRYPTED_MITM : Integer read _GetPERMISSION_WRITE_ENCRYPTED_MITM;// I A: $19
    property PERMISSION_WRITE_SIGNED : Integer read _GetPERMISSION_WRITE_SIGNED;// I A: $19
    property PERMISSION_WRITE_SIGNED_MITM : Integer read _GetPERMISSION_WRITE_SIGNED_MITM;// I A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothGattDescriptor')]
  JBluetoothGattDescriptor = interface(JObject)
    ['{71943464-CCC1-4F91-8620-3D98866FC10E}']
    function getCharacteristic : JBluetoothGattCharacteristic; cdecl;           // ()Landroid/bluetooth/BluetoothGattCharacteristic; A: $1
    function getPermissions : Integer; cdecl;                                   // ()I A: $1
    function getUuid : JUUID; cdecl;                                            // ()Ljava/util/UUID; A: $1
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function setValue(value : TJavaArray<Byte>) : boolean; cdecl;               // ([B)Z A: $1
  end;

  TJBluetoothGattDescriptor = class(TJavaGenericImport<JBluetoothGattDescriptorClass, JBluetoothGattDescriptor>)
  end;

const
  TJBluetoothGattDescriptorPERMISSION_READ = 1;
  TJBluetoothGattDescriptorPERMISSION_READ_ENCRYPTED = 2;
  TJBluetoothGattDescriptorPERMISSION_READ_ENCRYPTED_MITM = 4;
  TJBluetoothGattDescriptorPERMISSION_WRITE = 16;
  TJBluetoothGattDescriptorPERMISSION_WRITE_ENCRYPTED = 32;
  TJBluetoothGattDescriptorPERMISSION_WRITE_ENCRYPTED_MITM = 64;
  TJBluetoothGattDescriptorPERMISSION_WRITE_SIGNED = 128;
  TJBluetoothGattDescriptorPERMISSION_WRITE_SIGNED_MITM = 256;

implementation

end.