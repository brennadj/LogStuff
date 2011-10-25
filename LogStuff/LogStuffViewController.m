//
//  LogStuffViewController.m
//  LogStuff
//
//  Created by Dave Brennan on 14/09/2011.
//  Copyright 2011 Dave Brennan. All rights reserved.
//

#import "LogStuffViewController.h"

@implementation LogStuffViewController

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.logstuff.co.uk/ipad.php"]];
    [webView setScalesPageToFit:YES];
    [webView loadRequest:request];
    
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

@end
