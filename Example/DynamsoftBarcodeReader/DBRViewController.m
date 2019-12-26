//
//  DBRViewController.m
//  DynamsoftBarcodeReader
//
//  Created by zyunique on 11/14/2019.
//  Copyright (c) 2019 zyunique. All rights reserved.
//

#import "DBRViewController.h"
#import <DynamsoftBarcodeReader/DynamsoftBarcodeReader.h>
@interface DBRViewController ()

@end

@implementation DBRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    DynamsoftBarcodeReader *reader = [[DynamsoftBarcodeReader alloc] initWithLicense:@"key"];
    iTextResult* res;
    NSInteger a = EnumBarcodeFormat2NULL;
    NSInteger b = a += 1;
    res = nil;
//    res = [reader decodeBuffer: withWidth: height: stride: format: templateName: error:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
