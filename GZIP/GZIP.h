#import <Foundation/Foundation.h>


@interface NSData (GZIP)

- (NSData *)gzippedDataWithCompressionLevel:(float)level;
- (NSData *)gzippedData;
- (NSData *)gunzippedData;
- (BOOL)isGzippedData;

@end