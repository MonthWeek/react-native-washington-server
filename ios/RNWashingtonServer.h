#import <React/RCTBridgeModule.h>

#if __has_include("GCDWebServer.h")
  #import "GCDWebServer.h"
  #import "GCDWebServerFunctions.h"
  #import "GCDWebServerFileResponse.h"
  #import "GCDWebServerHTTPStatusCodes.h"
#else
  #import <GCDWebServer/GCDWebServer.h>
  #import <GCDWebServer/GCDWebServerFunctions.h>
  #import <GCDWebServer/GCDWebServerFileResponse.h>
  #import <GCDWebServer/GCDWebServerHTTPStatusCodes.h>
#endif

@interface RNWashingtonServer : NSObject <RCTBridgeModule> {
    GCDWebServer* _webServer;
}
    @property(nonatomic, retain) NSString *url;
    @property (assign) BOOL localhost_only;
    @property (assign) BOOL keep_alive;

@end
  
