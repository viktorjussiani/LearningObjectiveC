#import "HelloWord.h"

@interface HelloWord ()

- (void)hello:(NSString*)nome sobrenome:(NSString*)lastName eMaisUmNome:(NSString*)outroNome;

@end


@implementation HelloWord
@synthesize message = _message;


// - (id)init
// {
// 	if(self = [super init]){
// 		self.message = @"Inicializando ";
// 	}
// 	return self;
// }

- (NSString*)message
{
	if (!_message){
		_message = [[NSString alloc] initWithString:@"Teste"];
	}
	NSLog(@"GET");
	return _message;
}

- (void)setMessage:(NSString*)message
{
	NSLog(@"SET");
	_message = message;
}

- (void)hello:(NSString*)nome sobrenome:(NSString*)lastName eMaisUmNome:(NSString*)outroNome
{
	// self.message = [self.message stringByAppendingString:text];
	NSLog(@"Hello: %@ %@ %@, %@", nome, lastName, outroNome, self.message);
}

@end