//
//  ViewController.m
//  WWJPagerView
//
//  Created by 吴伟军 on 2017/2/7.
//  Copyright © 2017年 wuwj. All rights reserved.
//

#import "ViewController.h"
#import "NinaPagerView.h"
#import "ViewController1.h"
#import "ViewController2.h"
#import "ViewController3.h"
#import "ViewController4.h"
#import "ViewController5.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ViewController1 *vc1 = [[ViewController1 alloc] init];
    ViewController2 *vc2 = [[ViewController2 alloc] init];
    ViewController3 *vc3 = [[ViewController3 alloc] init];
    ViewController4 *vc4 = [[ViewController4 alloc] init];
    ViewController5 *vc5 = [[ViewController5 alloc] init];
    NSArray *childvcs = @[vc1,vc2];
    NSArray *titles = @[@"1",@"2",@"3",@"4",@"5"];
    NinaPagerView *pagerView = [[NinaPagerView alloc] initWithTitles:titles WithVCs:childvcs WithColorArrays:@[[UIColor blueColor]]];
    [self.view addSubview:pagerView];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
