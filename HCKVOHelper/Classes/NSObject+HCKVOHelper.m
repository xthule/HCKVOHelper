//
//  NSObject+HCKVOHelper.m
//  HCKVOHelper
//
//  Created by Aaron Hull on 6/14/14.
//  Copyright (c) 2014 Hull Computing. All rights reserved.
//

#import "NSObject+HCKVOHelper.h"
#import <objc/runtime.h>

@implementation NSObject (HCKVOHelper)
//@dynamic observers;
//
//- (void)setObservers:(NSMutableDictionary *)observers
//{
//    objc_setAssociatedObject(self, @selector(observers), observers, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
//}
//
//- (NSMutableDictionary *)observers
//{
//    static char observerAssociationKey;
//    NSMutableDictionary *keyPathObservers = objc_getAssociatedObject(self, &observerAssociationKey);
//    if ( ! keyPathObservers) {
//        keyPathObservers = [[NSMutableDictionary alloc] init];
//        objc_setAssociatedObject(self, &observerAssociationKey, keyPathObservers, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
//    }
//    return keyPathObservers;
//}
//
//
//- (void)addObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath options:(NSKeyValueObservingOptions)options
//{
//    NSMutableArray *existingObserver = [self.observers objectForKey:keyPath];
//    if (![existingObserver isKindOfClass:[NSMutableArray class]]) {
//        existingObserver = [NSMutableArray new];
//    }
//    if (![existingObserver containsObject:observer]) {
//        [existingObserver addObject:observer];
//    }
//    [self.observers setObject:existingObserver forKey:keyPath];
//    [self addObserver:observer forKeyPath:keyPath options:options context:nil];
//    NSLog(@"Self: %@, Observers: %@", self, self.observers);
//}
//
//- (void)removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath context:(void *)context
//{
//    
//}
//
//- (void)removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath
//{
//    
//}
//
//- (id)associatedObject {
//    return objc_getAssociatedObject(self, @selector(associatedObject));
//}
//
//- (void)didChangeValueForKey:(NSString *)key
//{
//    if ([self.observers objectForKey:key]) {
//        NSLog(@"Key: %@, Observer: %@", key, [self.observers objectForKey:key]);
//    }
//}

@end
