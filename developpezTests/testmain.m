//
//  testmain.m
//  developpezTests
//
//  Created by Canuel  Julien on 18-09-04.
//  Copyright © 2018 Canuel  Julien. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface testmain : XCTestCase

@end

@implementation testmain

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
