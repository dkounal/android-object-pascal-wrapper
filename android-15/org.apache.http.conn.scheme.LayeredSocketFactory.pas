//
// Generated by JavaToPas v1.4 20140515 - 183243
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.LayeredSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayeredSocketFactory = interface;

  JLayeredSocketFactoryClass = interface(JObjectClass)
    ['{A71816B7-E656-49D6-ADDD-1A30CFF8E4D4}']
    function createSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; booleanparam3 : boolean) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $401
  end;

  [JavaSignature('org/apache/http/conn/scheme/LayeredSocketFactory')]
  JLayeredSocketFactory = interface(JObject)
    ['{1197D52D-DA8E-4918-AD46-CE376227E375}']
    function createSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; booleanparam3 : boolean) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $401
  end;

  TJLayeredSocketFactory = class(TJavaGenericImport<JLayeredSocketFactoryClass, JLayeredSocketFactory>)
  end;

implementation

end.