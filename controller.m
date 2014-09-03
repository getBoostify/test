//
//  AppDelegate.m
//  BoostifyDemo

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    //init Boostify
    [[Boostify sharedInstance] startBoostifyWithKey:@"BOOSTIFY_APP_ID"];
    return YES;
}

//
//  ViewController.m
//  BoostifyDemo

@implementation ViewController

#pragma mark - Actions

- (IBAction)wallAct:(id)sender
{
    //Launch Boostify wall
    [[Boostify sharedInstance] showBoostifyWall];
}
