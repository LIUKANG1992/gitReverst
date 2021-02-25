//
//  ViewController.m
//  gitRevers
//
//  Created by mbank on 2021/2/25.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *lableTest = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    
    lableTest.font = [UIFont systemFontOfSize:18];
    
    lableTest.text = @"git测试";
    lableTest.textColor =[UIColor redColor];
    lableTest.textAlignment = NSTextAlignmentRight;
    
    // Do any additional setup after loading the view.
}


@end
