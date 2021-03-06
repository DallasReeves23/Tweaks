#include "PWRDNRootListController.h"

@implementation PWRDNRootListController
-(NSArray *)specifiers
{
    if (!_specifiers)
    {
        _specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
    }
    return _specifiers;
}

-(void)reddit
{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.reddit.com/user/qwertyuiop1379"]];
}

-(void)paypal
{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.paypal.me/qwertyuiop1379"]];
}

-(void)github
{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://github.com/qwertyuiop1379/Tweaks"]];
}
@end