//
//  ViewController.m
//  ObjectiveCDemo
//
//  Created by Derek Clarkson on 2/11/2015.
//  Copyright © 2015 Derek Clarkson. All rights reserved.
//

@import Alchemic;

#import "ViewController.h"
#import "Database.h"

@implementation ViewController {
    Database *_database;
    IBOutlet  UILabel __weak *_dbLabel;
}

AcRegister(AcReference)
AcInject(_database)

-(void) alchemicDidInjectDependencies {
    AcSet(self);
}

-(void)viewDidLoad {
    _dbLabel.text = [NSString stringWithFormat:@"db: %@", _database.dbName];
}

@end
