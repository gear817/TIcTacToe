//
//  ViewController.m
//  TicTacToe
//
//  Created by Danny Vasquez on 1/14/16.
//  Copyright © 2016 Danny Vasquez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *whichPlayerLabel;
@property (weak, nonatomic) IBOutlet UIButton *buttonOne;
@property (weak, nonatomic) IBOutlet UIButton *buttonTwo;
@property (weak, nonatomic) IBOutlet UIButton *buttonThree;
@property (weak, nonatomic) IBOutlet UIButton *buttonFour;
@property (weak, nonatomic) IBOutlet UIButton *buttonFive;
@property (weak, nonatomic) IBOutlet UIButton *buttonSix;
@property (weak, nonatomic) IBOutlet UIButton *buttonSeven;
@property (weak, nonatomic) IBOutlet UIButton *buttonEight;
@property (weak, nonatomic) IBOutlet UIButton *buttonNine;
@property NSString *player1Turn;
@property NSString *player2Turn;
@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)onButtonTapped:(UIButton *)sender {
    //self.whichPlayerLabel.text = [NSString stringWithFormat:@"X"];
    //self.whichPlayerLabel.text = [NSString stringWithFormat:@"O"];
    //for (self.whichPlayerLabel.text == [NSString stringWithFormat:"%@",
                                    
    }
    if (player1 ) {
        self.player1Turn = @"x";
        self.whichPlayerLabel.text = "player one goes now!"
        
    }
  
}

@end
