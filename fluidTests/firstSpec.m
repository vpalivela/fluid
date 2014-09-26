#import "Kiwi.h"

SPEC_BEGIN(firstSpec)

describe(@"first spec", ^{
   context(@"first context", ^{
      it(@"should pass", ^{
          [[theValue(YES) should] beYes];
      });
   });
});
SPEC_END