//
//  TTListViewController.m
//  Time-Tracker
//
//  Created by Chris Weinberger on 4/21/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "TTListViewController.h"
#import "ListTableViewDataSource.h"

@interface TTListViewController () <UITableViewDelegate>

@property (nonatomic, strong) ListTableViewDataSource *dataSource;
@property (nonatomic, strong) UITableView *tableView;



@end

@implementation TTListViewController

- (void)viewDidLoad {
    [super viewDidLoad];


self.tableView = [[UITableView alloc]initWithFrame:self.view.bounds];
[self.view addSubview:self.tableView];
    self.tableView.delegate = self;

    self.tableView.dataSource = self.dataSource;
    





// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
