#import "HelloWord2.h"

@implementation HelloWord2

int main(void){
	HelloWord2* helloWord = [[HelloWord2 alloc] init];
	[helloWord hello:@" Victor " sobrenome:@" Borges " eMaisUmNome:nil]; 
}

@end