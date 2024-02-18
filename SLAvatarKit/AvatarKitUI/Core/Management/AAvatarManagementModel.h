//
//  AAvatarManagementModel.h
//  SLAvatarKit
//
//  Created by Nevio Hirani on 18.02.24.
//

#import <Foundation/Foundation.h>

/**
 `AAvatarManagementModel` is a class that provides functionality related to avatar management.
 */
@interface AAvatarManagementModel : NSObject

/**
 Creates an avatar.

 This method is responsible for initiating the process of avatar creation.

 @note
    Additional parameters or customization options may be added in the future.

 @warning
    Ensure that necessary resources and permissions are available before calling this method.

 @discussion
    The creation process may involve user interaction, file handling, or other operations, depending on the implementation.

 @see
    `Avatar` class for the representation of avatars.
 */
- (void)createAvatar;

- (void)loadAvatars;

@end
