#import "YOLO.ph"

@implementation NSMutableArray (YOLOShift)

- (id)shift {
    if (self.count == 0)
        return nil;
    id o = self.firstObject;
    [self removeObjectAtIndex:0];
    return o;
}

@end
