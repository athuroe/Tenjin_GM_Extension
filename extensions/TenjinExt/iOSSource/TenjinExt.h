//interface between GMS2 and Tenjin

@interface TenjinExt : NSObject
{
}

- (void) Te_init:(char *)apiKey;
- (void) Te_connect;
- (void) Te_sendEventWithName:(char *)name;
- (void) Te_transaction:(char *)productId :(char *)currencyCode :(int )quantity :(double)price;
- (void) Te_transaction_ext:(char *)productName :(char *)currencyCode :(int )quantity :(double)price :(char *)transactionId :(char *)receipt;

@end
