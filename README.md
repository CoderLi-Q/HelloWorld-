
用法:

NSString *str = @"abcdefghigklmnopqrstuvwxyz";

NSString *eStr = [DesEncrypt base64StringFromText:str];

NSLog(@"--%@",eStr);

NSLog(@"--%@",[DesEncrypt textFromBase64String:eStr]);
