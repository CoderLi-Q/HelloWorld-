
#封装好的DES加密逻辑,具体调用如下:

//加密的密匙(也是解密的密匙)
NSString *str = @"abcdefghigklmnopqrstuvwxyz";

//加密

NSString *eStr = [DesEncrypt base64StringFromText:str];

NSLog(@"--%@",eStr);

//解密

NSLog(@"--%@",[DesEncrypt textFromBase64String:eStr]);

注:偏移量在内部已经给出一个例子,

如有任何疑问欢迎访问我的简书主页 http://www.jianshu.com/u/5bf6c3f1b289 

欢迎留言交流!

