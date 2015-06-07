//
//  ViewController.m
//  madLib
//
//  Created by Eric Sanchez on 6/7/15.
//  Copyright (c) 2015 Eric Sanchez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


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
- (IBAction)button:(id)sender {
	NSString *band = self.bandName.text;
	NSString *noun = self.Noun.text;
	NSString *adjective = self.adjective.text;
	//NSString *c4q = self.c4q.text;
	
	NSLog(@"Yesterday I went to a %@ band concert.", band);
	NSLog(@"The lead singer screamed %@!", noun);
	NSLog(@"The whole concert was %@", adjective);
	NSLog(@"I learned this at %@", _learned);
	
	//NSLog(@"I learned this at %@", c4q);
	//Krishna fixed this.
	
}

@end
