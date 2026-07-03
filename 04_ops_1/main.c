#include <stdio.h>
#include <stdint.h>

int main(void)
{
	uint8_t smallThing = 5;
	uint8_t smallThing2 = 6;
	uint64_t largeThing = 987654321;

	uint8_t *smallPtr;
	uint64_t *largePtr;

	printf("smallThing %d\n", smallThing);
	printf("sizeof(smallThing) %lu\n", sizeof(smallThing));
	printf("largeThing %ld\n", largeThing);
	printf("sizeof(largeThing) %lu\n", sizeof(largeThing));

	smallPtr = &smallThing;

	printf("smallPtr %p\n", smallPtr);
	printf("sizeof(smallPtr) %lu\n", sizeof(smallPtr));
	printf("*smallPtr %d\n", *smallPtr);

	//smallPtr points to smallThing2
	smallPtr = &smallThing2;
	printf("*smallPtr %d\n", *smallPtr);

	largePtr = &largeThing;
	printf("largePtr %p\n", largePtr);
	printf("sizeof(largePtr) %lu\n", sizeof(largePtr));
	printf("*largePtr %ld\n", *largePtr);

	return (0);

}
