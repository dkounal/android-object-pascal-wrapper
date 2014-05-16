//
// Generated by JavaToPas v1.4 20140515 - 182414
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebViewClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebView,
  android.graphics.Bitmap,
  android.webkit.WebResourceResponse,
  Androidapi.JNI.os,
  android.webkit.SslErrorHandler,
  android.net.http.SslError,
  android.webkit.HttpAuthHandler,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWebViewClient = interface;

  JWebViewClientClass = interface(JObjectClass)
    ['{79F9477B-8CE8-44AA-AE3C-33FED493257F}']
    function _GetERROR_AUTHENTICATION : Integer; cdecl;                         //  A: $19
    function _GetERROR_BAD_URL : Integer; cdecl;                                //  A: $19
    function _GetERROR_CONNECT : Integer; cdecl;                                //  A: $19
    function _GetERROR_FAILED_SSL_HANDSHAKE : Integer; cdecl;                   //  A: $19
    function _GetERROR_FILE : Integer; cdecl;                                   //  A: $19
    function _GetERROR_FILE_NOT_FOUND : Integer; cdecl;                         //  A: $19
    function _GetERROR_HOST_LOOKUP : Integer; cdecl;                            //  A: $19
    function _GetERROR_IO : Integer; cdecl;                                     //  A: $19
    function _GetERROR_PROXY_AUTHENTICATION : Integer; cdecl;                   //  A: $19
    function _GetERROR_REDIRECT_LOOP : Integer; cdecl;                          //  A: $19
    function _GetERROR_TIMEOUT : Integer; cdecl;                                //  A: $19
    function _GetERROR_TOO_MANY_REQUESTS : Integer; cdecl;                      //  A: $19
    function _GetERROR_UNKNOWN : Integer; cdecl;                                //  A: $19
    function _GetERROR_UNSUPPORTED_AUTH_SCHEME : Integer; cdecl;                //  A: $19
    function _GetERROR_UNSUPPORTED_SCHEME : Integer; cdecl;                     //  A: $19
    function init : JWebViewClient; cdecl;                                      // ()V A: $1
    function shouldInterceptRequest(view : JWebView; url : JString) : JWebResourceResponse; cdecl;// (Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse; A: $1
    function shouldOverrideKeyEvent(view : JWebView; event : JKeyEvent) : boolean; cdecl;// (Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z A: $1
    function shouldOverrideUrlLoading(view : JWebView; url : JString) : boolean; cdecl;// (Landroid/webkit/WebView;Ljava/lang/String;)Z A: $1
    procedure doUpdateVisitedHistory(view : JWebView; url : JString; isReload : boolean) ; cdecl;// (Landroid/webkit/WebView;Ljava/lang/String;Z)V A: $1
    procedure onFormResubmission(view : JWebView; dontResend : JMessage; resend : JMessage) ; cdecl;// (Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V A: $1
    procedure onLoadResource(view : JWebView; url : JString) ; cdecl;           // (Landroid/webkit/WebView;Ljava/lang/String;)V A: $1
    procedure onPageFinished(view : JWebView; url : JString) ; cdecl;           // (Landroid/webkit/WebView;Ljava/lang/String;)V A: $1
    procedure onPageStarted(view : JWebView; url : JString; favicon : JBitmap) ; cdecl;// (Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V A: $1
    procedure onReceivedError(view : JWebView; errorCode : Integer; description : JString; failingUrl : JString) ; cdecl;// (Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V A: $1
    procedure onReceivedHttpAuthRequest(view : JWebView; handler : JHttpAuthHandler; host : JString; realm : JString) ; cdecl;// (Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure onReceivedLoginRequest(view : JWebView; realm : JString; account : JString; args : JString) ; cdecl;// (Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure onReceivedSslError(view : JWebView; handler : JSslErrorHandler; error : JSslError) ; cdecl;// (Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V A: $1
    procedure onScaleChanged(view : JWebView; oldScale : Single; newScale : Single) ; cdecl;// (Landroid/webkit/WebView;FF)V A: $1
    procedure onTooManyRedirects(view : JWebView; cancelMsg : JMessage; continueMsg : JMessage) ; deprecated; cdecl;// (Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V A: $1
    procedure onUnhandledKeyEvent(view : JWebView; event : JKeyEvent) ; cdecl;  // (Landroid/webkit/WebView;Landroid/view/KeyEvent;)V A: $1
    property ERROR_AUTHENTICATION : Integer read _GetERROR_AUTHENTICATION;      // I A: $19
    property ERROR_BAD_URL : Integer read _GetERROR_BAD_URL;                    // I A: $19
    property ERROR_CONNECT : Integer read _GetERROR_CONNECT;                    // I A: $19
    property ERROR_FAILED_SSL_HANDSHAKE : Integer read _GetERROR_FAILED_SSL_HANDSHAKE;// I A: $19
    property ERROR_FILE : Integer read _GetERROR_FILE;                          // I A: $19
    property ERROR_FILE_NOT_FOUND : Integer read _GetERROR_FILE_NOT_FOUND;      // I A: $19
    property ERROR_HOST_LOOKUP : Integer read _GetERROR_HOST_LOOKUP;            // I A: $19
    property ERROR_IO : Integer read _GetERROR_IO;                              // I A: $19
    property ERROR_PROXY_AUTHENTICATION : Integer read _GetERROR_PROXY_AUTHENTICATION;// I A: $19
    property ERROR_REDIRECT_LOOP : Integer read _GetERROR_REDIRECT_LOOP;        // I A: $19
    property ERROR_TIMEOUT : Integer read _GetERROR_TIMEOUT;                    // I A: $19
    property ERROR_TOO_MANY_REQUESTS : Integer read _GetERROR_TOO_MANY_REQUESTS;// I A: $19
    property ERROR_UNKNOWN : Integer read _GetERROR_UNKNOWN;                    // I A: $19
    property ERROR_UNSUPPORTED_AUTH_SCHEME : Integer read _GetERROR_UNSUPPORTED_AUTH_SCHEME;// I A: $19
    property ERROR_UNSUPPORTED_SCHEME : Integer read _GetERROR_UNSUPPORTED_SCHEME;// I A: $19
  end;

  [JavaSignature('android/webkit/WebViewClient')]
  JWebViewClient = interface(JObject)
    ['{7857F143-1920-4CBD-930D-CF2AEE11E074}']
    function shouldInterceptRequest(view : JWebView; url : JString) : JWebResourceResponse; cdecl;// (Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse; A: $1
    function shouldOverrideKeyEvent(view : JWebView; event : JKeyEvent) : boolean; cdecl;// (Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z A: $1
    function shouldOverrideUrlLoading(view : JWebView; url : JString) : boolean; cdecl;// (Landroid/webkit/WebView;Ljava/lang/String;)Z A: $1
    procedure doUpdateVisitedHistory(view : JWebView; url : JString; isReload : boolean) ; cdecl;// (Landroid/webkit/WebView;Ljava/lang/String;Z)V A: $1
    procedure onFormResubmission(view : JWebView; dontResend : JMessage; resend : JMessage) ; cdecl;// (Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V A: $1
    procedure onLoadResource(view : JWebView; url : JString) ; cdecl;           // (Landroid/webkit/WebView;Ljava/lang/String;)V A: $1
    procedure onPageFinished(view : JWebView; url : JString) ; cdecl;           // (Landroid/webkit/WebView;Ljava/lang/String;)V A: $1
    procedure onPageStarted(view : JWebView; url : JString; favicon : JBitmap) ; cdecl;// (Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V A: $1
    procedure onReceivedError(view : JWebView; errorCode : Integer; description : JString; failingUrl : JString) ; cdecl;// (Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V A: $1
    procedure onReceivedHttpAuthRequest(view : JWebView; handler : JHttpAuthHandler; host : JString; realm : JString) ; cdecl;// (Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure onReceivedLoginRequest(view : JWebView; realm : JString; account : JString; args : JString) ; cdecl;// (Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure onReceivedSslError(view : JWebView; handler : JSslErrorHandler; error : JSslError) ; cdecl;// (Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V A: $1
    procedure onScaleChanged(view : JWebView; oldScale : Single; newScale : Single) ; cdecl;// (Landroid/webkit/WebView;FF)V A: $1
    procedure onTooManyRedirects(view : JWebView; cancelMsg : JMessage; continueMsg : JMessage) ; deprecated; cdecl;// (Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V A: $1
    procedure onUnhandledKeyEvent(view : JWebView; event : JKeyEvent) ; cdecl;  // (Landroid/webkit/WebView;Landroid/view/KeyEvent;)V A: $1
  end;

  TJWebViewClient = class(TJavaGenericImport<JWebViewClientClass, JWebViewClient>)
  end;

const
  TJWebViewClientERROR_UNKNOWN = -1;
  TJWebViewClientERROR_HOST_LOOKUP = -2;
  TJWebViewClientERROR_UNSUPPORTED_AUTH_SCHEME = -3;
  TJWebViewClientERROR_AUTHENTICATION = -4;
  TJWebViewClientERROR_PROXY_AUTHENTICATION = -5;
  TJWebViewClientERROR_CONNECT = -6;
  TJWebViewClientERROR_IO = -7;
  TJWebViewClientERROR_TIMEOUT = -8;
  TJWebViewClientERROR_REDIRECT_LOOP = -9;
  TJWebViewClientERROR_UNSUPPORTED_SCHEME = -10;
  TJWebViewClientERROR_FAILED_SSL_HANDSHAKE = -11;
  TJWebViewClientERROR_BAD_URL = -12;
  TJWebViewClientERROR_FILE = -13;
  TJWebViewClientERROR_FILE_NOT_FOUND = -14;
  TJWebViewClientERROR_TOO_MANY_REQUESTS = -15;

implementation

end.