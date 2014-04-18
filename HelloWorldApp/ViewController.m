/*
 初めてのObjective-Cプログラミング
 
 ファイル名:ViewController.m
 作者:m-kuroki
 作成日:2013/09/11
 */
#import "ViewController.h"
@implementation ViewController
- (void)viewDidLoad
{
    [super viewDidLoad];
    // DiceListに値を入れる
    DiceList = [NSArray arrayWithObjects:@"1", @"2", @"3", @"4", @"5", @"6", nil];
    // 「Hello World!」をコンソールに出力する
    int price = 100;
    for (int i=1;i<10;i++){
        price = price + 100;
    }
    NSLog(@"お会計は%d円になります。", price);
}
- (IBAction)dice2:(id)sender {
    rNum = arc4random() % 6;
    result.text = [NSString stringWithFormat: @"%@", [DiceList objectAtIndex:rNum]];
}
@end