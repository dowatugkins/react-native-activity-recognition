#import <React/RCTEventEmitter.h>
#import <React/RCTBridgeModule.h>
#import <CoreMotion/CoreMotion.h>


@interface RNActivityRecognition : RCTEventEmitter <RCTBridgeModule>
  @property(nonatomic, strong) CMMotionActivityManager *motionActivityManager;
@end
