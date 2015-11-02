//
//  TagManagerCrash2Tests.m
//  TagManagerCrash2Tests
//
//  Created by Lukas Stührk on 02.11.15.
//  Copyright © 2015 Westwing. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface TagManagerCrash2Tests : XCTestCase

@end

@implementation TagManagerCrash2Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    UIWindow *window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];

    ViewController *viewController = [ViewController new];
    [viewController view];

    window.rootViewController = viewController;


    [viewController viewDidAppear:NO];
}


@end
