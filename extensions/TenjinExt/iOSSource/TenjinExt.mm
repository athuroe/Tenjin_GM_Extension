//ref:https://help.yoyogames.com/hc/en-us/articles/216755238-Creating-A-Native-Extension-For-iOS-GMS-v1-3-
#import "TenjinExt.h"
#import "TenjinSDK.h"

@implementation TenjinExt

const int EVENT_OTHER_SOCIAL = 70;
extern UIView *g_glView;

extern "C" NSString* findOption( const char* _key );
extern bool F_DsMapAdd_Internal(int _index, char* _pKey, double _value);
extern bool F_DsMapAdd_Internal(int _index, char* _pKey, char* _pValue);
extern int CreateDsMap( int _num, ... );
extern void CreateAsynEventWithDSMap(int dsmapindex, int event_index);

- (void) Te_init:(char *)apiKey
{
    NSString *apiKeyStr = [NSString stringWithUTF8String:apiKey];

    NSLog(@"Called Tenjin [TenjinSDK sharedInstanceWithToken:%@]", apiKeyStr);
    [TenjinSDK init:apiKeyStr];
}

- (void) Te_connect
{
    [TenjinSDK connect];
}

- (void) Te_sendEventWithName:(char *)eventName
{
    NSString *eventNameStr = [NSString stringWithUTF8String:eventName];
    NSLog(@"Called Tenjin [TenjinSDK sendEventWithName:%@]", eventNameStr);
    [TenjinSDK sendEventWithName:eventNameStr];
}

- (void) Te_transaction:(char *)productId :(char *)currencyCode :(int )quantity :(double)price
{
    NSString *prodId = [NSString stringWithUTF8String:productId];
	NSString *curCode = [NSString stringWithUTF8String:currencyCode];
	NSDecimalNumber* pr = [[NSDecimalNumber alloc] initWithDouble:price];
	
    NSLog(@"Called Tenjin [TenjinSDK transactionWithProductName:%@]", prodId);
	
    [TenjinSDK transactionWithProductName:prodId andCurrencyCode:curCode andQuantity:quantity andUnitPrice:pr];
}

- (void) Te_transaction_ext:(char *)productName :(char *)currencyCode :(int )quantity :(double)price :(char *)transactionId :(char *)receipt
{
    NSString *prodName = [NSString stringWithUTF8String:productName];
	NSString *curCode = [NSString stringWithUTF8String:currencyCode];
	NSDecimalNumber* pr = [[NSDecimalNumber alloc] initWithDouble:price];
	NSString *transId = [NSString stringWithUTF8String:transactionId];
	NSString *re = [NSString stringWithUTF8String:receipt];
	
    NSLog(@"Called Tenjin [TenjinSDK transactionWithProductName:%@]", prodName);
	
    [TenjinSDK transactionWithProductName:prodName andCurrencyCode:curCode andQuantity:quantity andUnitPrice:pr andTransactionId:transId andBase64Receipt:re];
}

- (void) Te_gdprOptOut
{
    [TenjinSDK optOut];
}

- (void) Te_gdprOptIn
{
    [TenjinSDK optIn];
}

@end
