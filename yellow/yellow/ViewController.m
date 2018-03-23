

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor =[UIColor redColor];
    
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    //获取APP的BD
    NSLog(@"kill");
    NSString *BundleIdentifier= [[NSBundle mainBundle]bundleIdentifier];
    NSLog(@"%@",BundleIdentifier);
}
@end
