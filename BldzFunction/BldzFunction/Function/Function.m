//
//  Function.m
//  BldzFunction
//
//  Created by YLY on 2018/4/17.
//  Copyright © 2018年 YLY. All rights reserved.
//

#import "Function.h"

@implementation Function
/**判断手机号码是否合法*/
+(BOOL)phoneIsLegalWithPhone:(NSString *)phone
{   // 正则手机号
    NSString *regex = @"^(1[3|4|5|7|8])\\d{9}$";
    
    /**
     *  /^1[34578]\d{9}$/
     */
    NSPredicate *pred = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
    BOOL isMatch = [pred evaluateWithObject:phone];
    if (!isMatch) {
        return NO;
    }
    return YES;
}
@end
