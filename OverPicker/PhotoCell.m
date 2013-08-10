//
//  PhotoCell.m
//  OverPicker
//
//  Created by Brandon Trebitowski on 7/24/13.
//  Copyright (c) 2013 Brandon Trebitowski. All rights reserved.
//

#import "PhotoCell.h"

@interface PhotoCell ()
@property(nonatomic, weak) IBOutlet UIImageView *photoImageView;
@end

@implementation PhotoCell

- (void) setAsset:(ALAsset *)asset
{
    _asset = asset;
    self.photoImageView.image = [UIImage imageWithCGImage:[asset thumbnail]];
}

@end
