
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#if __has_include(<LRVoiceConvert/LRVoiceConvert.h>)
FOUNDATION_EXPORT double LRVoiceConvertVersionNumber;
FOUNDATION_EXPORT const unsigned char LRVoiceConvertVersionString[];
#import <LRVoiceConvert/ConvertAudioFile.h>
#else
#import "ConvertAudioFile.h"
#endif
