//
//  ViewController.h
//  HelloWorldApp
//
//  Created by m-kuroki on 2013/09/11.
//  Copyright (c) 2013年 m-kuroki. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    NSArray *DiceList;
    int rNum;
    __weak IBOutlet UILabel *result;
}
- (IBAction)dice2:(id)sender;

@end
