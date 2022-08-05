//
//  VMaxGoogleIMAAdapter.h

#import <UIKit/UIKit.h>
@import GoogleInteractiveMediaAds;
@import VMaxAdsSDK;
//#import "VMaxCustomAd.h"

@interface VMaxGoogleIMAAdapter : NSObject <VMaxCustomAd>
@property (nonatomic, weak) id<VMaxCustomAdListener> delegate;
@property (nonatomic, strong) UIViewController* parentViewController;
@end

