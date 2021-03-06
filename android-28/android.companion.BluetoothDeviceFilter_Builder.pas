//
// Generated by JavaToPas v1.5 20180804 - 083154
////////////////////////////////////////////////////////////////////////////////
unit android.companion.BluetoothDeviceFilter_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.regex.Matcher,
  Androidapi.JNI.os,
  android.companion.BluetoothDeviceFilter;

type
  JBluetoothDeviceFilter_Builder = interface;

  JBluetoothDeviceFilter_BuilderClass = interface(JObjectClass)
    ['{D3F65714-9AB0-42BA-9E2C-952E7D701B1B}']
    function addServiceUuid(serviceUuid : JParcelUuid; serviceUuidMask : JParcelUuid) : JBluetoothDeviceFilter_Builder; cdecl;// (Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/companion/BluetoothDeviceFilter$Builder; A: $1
    function build : JBluetoothDeviceFilter; cdecl;                             // ()Landroid/companion/BluetoothDeviceFilter; A: $1
    function init : JBluetoothDeviceFilter_Builder; cdecl;                      // ()V A: $1
    function setAddress(address : JString) : JBluetoothDeviceFilter_Builder; cdecl;// (Ljava/lang/String;)Landroid/companion/BluetoothDeviceFilter$Builder; A: $1
    function setNamePattern(regex : JPattern) : JBluetoothDeviceFilter_Builder; cdecl;// (Ljava/util/regex/Pattern;)Landroid/companion/BluetoothDeviceFilter$Builder; A: $1
  end;

  [JavaSignature('android/companion/BluetoothDeviceFilter_Builder')]
  JBluetoothDeviceFilter_Builder = interface(JObject)
    ['{6E25A474-089A-4478-A8C7-C2C5805654E1}']
    function addServiceUuid(serviceUuid : JParcelUuid; serviceUuidMask : JParcelUuid) : JBluetoothDeviceFilter_Builder; cdecl;// (Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/companion/BluetoothDeviceFilter$Builder; A: $1
    function build : JBluetoothDeviceFilter; cdecl;                             // ()Landroid/companion/BluetoothDeviceFilter; A: $1
    function setAddress(address : JString) : JBluetoothDeviceFilter_Builder; cdecl;// (Ljava/lang/String;)Landroid/companion/BluetoothDeviceFilter$Builder; A: $1
    function setNamePattern(regex : JPattern) : JBluetoothDeviceFilter_Builder; cdecl;// (Ljava/util/regex/Pattern;)Landroid/companion/BluetoothDeviceFilter$Builder; A: $1
  end;

  TJBluetoothDeviceFilter_Builder = class(TJavaGenericImport<JBluetoothDeviceFilter_BuilderClass, JBluetoothDeviceFilter_Builder>)
  end;

implementation

end.
