//
//  View2.m
//  testcheck
//
//  Created by Humber_WLS-507_2014_Project on 2014-07-04.
//  Copyright (c) 2014 Humber_WLS-507_2014_Project. All rights reserved.
//

#import "View2.h"

@interface View2 ()

@end

@implementation View2

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
   
    
    
    
   
        
        [self performSelector:@selector(mymethod) withObject:nil afterDelay:3.0];
        
        
        
        [super viewDidLoad];
        // Do any additional setup after loading the view.
    }
    
    
    
    - (void)mymethod
    {
        
        [Indicatorv startAnimating];
        Indicatorv.hidden = YES;
        
        
    }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
