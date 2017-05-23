#import "CordovaVideo.h"
#import <AVFoundation/AVFoundation.h>

@implementation CordovaVideo

NSString* theCallbackId;

- (void)pluginInitialize {
  AVAudioSession *audioSession = [AVAudioSession sharedInstance];
  NSError *setCategoryError = nil;
  BOOL ok = [audioSession setCategory:AVAudioSessionCategoryPlayback error:&setCategoryError];
}

@end