# -*-coding:UTF-8 -*-
import json

import requests
import pytest

@pytest.fixture()
def juhe_url():
    url='http://v.juhe.cn/chengyu/query'
    return url
class Test_Get_send():
    
    def test_send(self,juhe_url,**kwargs):
        url=juhe_url
        params={"key":"53ef017dff7cd19238b5b168dc6f537d","word":"天下无双"}
        result=requests.get(url,params,**kwargs)
        user_dic=json.loads(result.text)
#         return user_dic
        assert user_dic['error_code']==0
       

# 调用、调用调用调用调用调用调用调用
# get=Test_Get_send()
# response=get.test_send('http://v.juhe.cn/chengyu/query')
# print(response)
# if response['error_code']==0:
#     print('成功')
#     print('成语解释:%s'%response['result']['chengyujs'])