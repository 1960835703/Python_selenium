# -*-coding:UTF-8 -*-
import json

import requests

url="http://v.juhe.cn/chengyu/query"
params={"key":"53ef017dff7cd19238b5b168dc6f537d","word":"天下无双"}
result=requests.get(url,params)


user_dic=json.loads(result.text)

#print(user_dic)

if user_dic['error_code']==0:
    print('成功')
    print('成语解释:%s'%user_dic['result']['chengyujs'])