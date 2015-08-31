//
// Generated by JavaToPas v1.5 20150831 - 132409
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothHealthCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothHealthAppConfiguration,
  android.bluetooth.BluetoothDevice,
  Androidapi.JNI.os;

type
  JBluetoothHealthCallback = interface;

  JBluetoothHealthCallbackClass = interface(JObjectClass)
    ['{5CF52CAB-6A3C-4CFE-88A6-78BE7F18FA81}']
    function init : JBluetoothHealthCallback; cdecl;                            // ()V A: $1
    procedure onHealthAppConfigurationStatusChange(config : JBluetoothHealthAppConfiguration; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;I)V A: $1
    procedure onHealthChannelStateChange(config : JBluetoothHealthAppConfiguration; device : JBluetoothDevice; prevState : Integer; newState : Integer; fd : JParcelFileDescriptor; channelId : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;IILandroid/os/ParcelFileDescriptor;I)V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothHealthCallback')]
  JBluetoothHealthCallback = interface(JObject)
    ['{83FD52B6-6460-4D02-AACE-659FC3EB16B5}']
    procedure onHealthAppConfigurationStatusChange(config : JBluetoothHealthAppConfiguration; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;I)V A: $1
    procedure onHealthChannelStateChange(config : JBluetoothHealthAppConfiguration; device : JBluetoothDevice; prevState : Integer; newState : Integer; fd : JParcelFileDescriptor; channelId : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;IILandroid/os/ParcelFileDescriptor;I)V A: $1
  end;

  TJBluetoothHealthCallback = class(TJavaGenericImport<JBluetoothHealthCallbackClass, JBluetoothHealthCallback>)
  end;

implementation

end.