//
//  ObjectiveCDemoUITests.m
//  ObjectiveCDemoUITests
//
//  Created by Derek Clarkson on 26/05/2016.
//  Copyright © 2016 Derek Clarkson. All rights reserved.
//

@import XCTest;

@interface ObjectiveCDemoUITests : XCTestCase

@end

@implementation ObjectiveCDemoUITests {
    XCUIApplication *_app;
}

-(void) setUp {
    _app = [[XCUIApplication alloc] init];
    [_app launch];
}

-(void) testInjections {
    
}

@end
