//
//  AAnimojiView.h
//  SLAvatarKit
//
//  Created by Nevio Hirani on 18.02.24.
//

#import <Foundation/Foundation.h>
#import <SceneKit/SceneKit.h>

@interface AAnimojiView : SCNView

- (void)setPuppetName: (NSString *)puppetName;
+ (NSArray *)puppetName;
+ (UIImage *)thumbnailForPuppetNamed:(NSString *)string;

@property (getter=isPreviewing, nonatomic, readonly) bool previewing;
@property (getter=isRecording, nonatomic, readonly) bool recording;
@property (nonatomic, assign) double maxRecordingDuration; // Defaults to 60 seconds

- (void)audioPlayerItemDidReachEnd:(id)arg1;
- (bool)exportMovieToURL:(id)arg1 options:(id)arg2 completionHandler:(id /* block */)arg3;
- (double)recordingDuration;
- (void)startPreviewing;
- (void)startRecording;
- (void)stopPreviewing;
- (void)stopRecording;

@end
