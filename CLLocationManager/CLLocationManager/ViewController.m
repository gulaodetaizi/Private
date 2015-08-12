//
//  ViewController.m
//  CLLocationManager
//
//  Created by qianfeng on 15/8/12.
//  Copyright (c) 2015年 小太爷. All rights reserved.
//

#import "ViewController.h"
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>
@interface ViewController ()
{
    MKMapView *_map;
  CLLocationManager *_locationManager;

}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _locationManager=[[CLLocationManager alloc]init];
    _map=[[MKMapView alloc]initWithFrame:[UIScreen mainScreen].bounds];
    _map.showsUserLocation=YES;
    _map.mapType=MKMapTypeStandard;
    [self.view addSubview:_map];
    
    
    CLLocationCoordinate2D loaction2d=CLLocationCoordinate2DMake(119.00, 30.00);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
