//
//  UmViewController.m
//  umbrella-framework-objc-1
//
//  Created by Ha, Quang on 2018/12/11.
//  Copyright © 2018 quangDecember@Github. All rights reserved.
//

#import "UmViewController.h"
#import <SDWebImage/UIImageView+WebCache.h>

@interface UmViewController ()

@end

@implementation UmViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
-(void) viewControllerName {
    UIImageView * imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 400, 300)];
    [imageView sd_setImageWithURL:[NSURL URLWithString:@"https://images.procreate.art/38383/4a931a6f3d21ed425.jpg"]
                 placeholderImage:[UIImage imageNamed:@"placeholder.png"]];
}
@end
