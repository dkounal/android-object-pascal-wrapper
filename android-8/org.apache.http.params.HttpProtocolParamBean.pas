//
// Generated by JavaToPas v1.4 20140515 - 180704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpProtocolParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpVersion;

type
  JHttpProtocolParamBean = interface;

  JHttpProtocolParamBeanClass = interface(JObjectClass)
    ['{AEBF2C34-30BA-4EC2-984C-33A4713F2862}']
    function init(params : JHttpParams) : JHttpProtocolParamBean; cdecl;        // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setContentCharset(contentCharset : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setHttpElementCharset(httpElementCharset : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setUseExpectContinue(useExpectContinue : boolean) ; cdecl;        // (Z)V A: $1
    procedure setUserAgent(userAgent : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setVersion(version : JHttpVersion) ; cdecl;                       // (Lorg/apache/http/HttpVersion;)V A: $1
  end;

  [JavaSignature('org/apache/http/params/HttpProtocolParamBean')]
  JHttpProtocolParamBean = interface(JObject)
    ['{8854D529-F78F-46A2-B8CF-73D7FA3B0C70}']
    procedure setContentCharset(contentCharset : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setHttpElementCharset(httpElementCharset : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setUseExpectContinue(useExpectContinue : boolean) ; cdecl;        // (Z)V A: $1
    procedure setUserAgent(userAgent : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setVersion(version : JHttpVersion) ; cdecl;                       // (Lorg/apache/http/HttpVersion;)V A: $1
  end;

  TJHttpProtocolParamBean = class(TJavaGenericImport<JHttpProtocolParamBeanClass, JHttpProtocolParamBean>)
  end;

implementation

end.