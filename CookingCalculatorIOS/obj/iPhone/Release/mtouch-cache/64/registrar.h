#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <WebKit/WebKit.h>
#import <QuartzCore/QuartzCore.h>
#import <CloudKit/CloudKit.h>
#import <Intents/Intents.h>

@protocol UIPickerViewModel;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class UIKit_UIControlEventProxy;
@class AppDelegate;
@class CookingCalculatorIOS_MeasurementViewModel;
@class ViewController;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __NSObject_Disposer;
@class __UILongPressGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UIRotationGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;

@protocol UIPickerViewModel<UIPickerViewDataSource, UIPickerViewDelegate>
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UITextField * AmountLabel;
	@property (nonatomic, assign) UIButton * ConvertButton;
	@property (nonatomic, assign) UILabel * ConvertedLabel;
	@property (nonatomic, assign) UIPickerView * MeasurementTypePicker1;
	@property (nonatomic, assign) UIPickerView * MeasurementTypePicker2;
	@property (nonatomic, assign) UISwitch * MeasurementTypeSwitch1;
	@property (nonatomic, assign) UISwitch * MeasurementTypeSwitch2;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) AmountLabel;
	-(void) setAmountLabel:(UITextField *)p0;
	-(UIButton *) ConvertButton;
	-(void) setConvertButton:(UIButton *)p0;
	-(UILabel *) ConvertedLabel;
	-(void) setConvertedLabel:(UILabel *)p0;
	-(UIPickerView *) MeasurementTypePicker1;
	-(void) setMeasurementTypePicker1:(UIPickerView *)p0;
	-(UIPickerView *) MeasurementTypePicker2;
	-(void) setMeasurementTypePicker2:(UIPickerView *)p0;
	-(UISwitch *) MeasurementTypeSwitch1;
	-(void) setMeasurementTypeSwitch1:(UISwitch *)p0;
	-(UISwitch *) MeasurementTypeSwitch2;
	-(void) setMeasurementTypeSwitch2:(UISwitch *)p0;
	-(void) viewDidLoad;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end


