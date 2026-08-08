lrSDK= {}
---
---
--- 
---
--- [查看文档](command:extension.lua.doc?[OKUpdateClickEvent1])
---
--- @param ... any
function OKUpdateClickEvent1()
    -- TODO: Implement this function
end

---
--- 
---
--- [查看文档](command:extension.lua.doc?[OKUpdateClickEvent2])
---
--- @param ... any
function OKUpdateClickEvent2()
    -- TODO: Implement this function
end

---
--- 
---
--- [查看文档](command:extension.lua.doc?[OKUpdateClickEvent3])
---
--- @param ... any
function OKUpdateClickEvent3()
    -- TODO: Implement this function
end

---
--- 功能：array(x1,y1,x2,y2,first_color,offset_color)
--- 
--- ---颜色数组特征转为懒人精灵图色代码---
--- 
--- x1,y1,x2,y2 查找范围
--- 
--- first_color 第一个颜色
--- 
--- offset_color 多点颜色
--- 
--- return 懒人精灵颜色特征代码
---
--- [查看文档](command:extension.lua.doc?[array])
---
--- @param ... any
function array()
    -- TODO: Implement this function
end

---
--- 
---
--- [查看文档](command:extension.lua.doc?[cancelClickEvent1])
---
--- @param ... any
function cancelClickEvent1()
    -- TODO: Implement this function
end

---
--- 
---
--- [查看文档](command:extension.lua.doc?[cancelClickEvent2])
---
--- @param ... any
function cancelClickEvent2()
    -- TODO: Implement this function
end

---
--- 
---
--- [查看文档](command:extension.lua.doc?[cancelClickEvent3])
---
--- @param ... any
function cancelClickEvent3()
    -- TODO: Implement this function
end

---
--- 功能：AI类_DeepSeek智能搜索(params)
--- 
--- params 请求参数：
--- 
--- {
--- 
--- 	url = "https://api.deepseek.com/chat/completions",--DeepSeek请求地址
--- 
---     model = "deepseek-chat",--推理模型 deepseek-chat是V3，响应速度较快，deepseek-reasoner是R1，响应速度较慢
--- 
---     key = "sk-6593aa29d59d46e3b60728647580a726",--API keys
--- 
---     timeout = 60,--请求超时时间，单位秒
--- 
---     rtimeout = 60,--读取超时时间，单位秒
--- 
---     content = "懒人精灵是什么？",--搜索内容
--- 
--- }
--- 
--- return 搜索结果，表类型：
--- 
--- {
--- 
--- 	content ==> "懒人精灵是xxxxx",--搜索内容
--- 
--- 	thinkTime ==> 22.096,--搜索时间，单位秒
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.AI类_DeepSeek智能搜索])
---
--- @param ... any
function lrSDK.AI类_DeepSeek智能搜索()
    -- TODO: Implement this function
end

---
--- 功能：AI类_yolov5点击目标检测(x1,y1,x2,y2,labelName,isClick,isClickS,sleepTime,isGPU,prob)
--- 
--- x1,y1,x2,y2 识别范围
--- 
--- labelName 训练时label里面标注的图片名称
--- 
--- isClick 是否点击，布尔类型。默认为true
--- 
--- isClickS 是否点击所有检测目标，布尔类型。默认false
--- 
--- sleepTime 点击后休息时间，单位毫秒。默认1000
--- 
--- isGPU 是否使用gpu识别，布尔类型。默认true
--- 
--- prob 相似度，最好填写，避免误识别，范围0.0-1.0，不填默认是0.4
--- 
--- return 识别点击结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.AI类_yolov5点击目标检测])
---
--- @param ... any
function lrSDK.AI类_yolov5点击目标检测()
    -- TODO: Implement this function
end

---
--- 功能：AI类_yolov5目标检测(bmpImg,isGPU)
--- 
--- bmpImg bmp图片对象
--- 
--- isGPU  是否使用gpu目标检测，true为gpu，false为cpu，默认为true
--- 
--- return 所有目标检测结果。表类型。每个目标格式：
--- 
--- {
--- 
--- prob ==> 0.84749847650528,
--- 
--- x ==> 649.46569824219,
--- 
--- w ==> 351.63201904297,
--- 
--- y ==> 1705.2222900391,
--- 
--- h ==> 274.49426269531,
--- 
--- label ==> "cat"
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.AI类_yolov5目标检测])
---
--- @param ... any
function lrSDK.AI类_yolov5目标检测()
    -- TODO: Implement this function
end

---
--- 功能：AI类_yolov5目标检测V2(x1,y1,x2,y2,labelName,isDTs,isGPU,prob)
--- 
--- x1,y1,x2,y2 识别范围
--- 
--- labelName  训练时标注的图片名称
--- 
--- isDTs 是否检测全部，布尔类型。默认为true
--- 
--- isGPU 是否开启gpu识别，布尔类型。默认为true
--- 
--- prob 相似度，最好填写，避免误识别，范围0.0-1.0，不填默认是0.4
--- 
--- return 目标检测结果，布尔类型。
---
--- [查看文档](command:extension.lua.doc?[lrSDK.AI类_yolov5目标检测V2])
---
--- @param ... any
function lrSDK.AI类_yolov5目标检测V2()
    -- TODO: Implement this function
end

---
--- 功能：AI类_yolov5目标检测初始化(rcName,yolov5Label,yolov5Param,yolov5Bin)
--- 
--- rcName 资源文件夹目录下的rc文件名
--- 
--- yolov5Label 附件中的标签label文件
--- 
--- yolov5Param  附件中的param参数结构文件
--- 
--- yolov5Bin  附件中的bin权重文件
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.AI类_yolov5目标检测初始化])
---
--- @param ... any
function lrSDK.AI类_yolov5目标检测初始化()
    -- TODO: Implement this function
end

---
--- 功能：AI类_yolov5目标检测初始化_本地模型版(labelPath,paramPath,binPath)
--- 
--- labelPath 本地label标签文件的绝对路径
--- 
--- paramPath 本地param参数结构文件的绝对路径
--- 
--- binPath  本地bin权重文件的绝对路径
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.AI类_yolov5目标检测初始化_本地模型版])
---
--- @param ... any
function lrSDK.AI类_yolov5目标检测初始化_本地模型版()
    -- TODO: Implement this function
end

---
--- 功能：AI类_yolov5获取目标检测坐标(x1,y1,x2,y2,labelName,isGPU,isShowFK,prob)
--- 
--- x1,y1,x2,y2 识别范围
--- 
--- labelName 训练时label里面标注的图片名称
--- 
--- isGPU 是否使用gpu识别，布尔类型。默认true
--- 
--- isShowFK 是否使用绿色方框锁定目标，布尔类型。默认true
--- 
--- prob 相似度，最好填写，避免误识别，范围0.0-1.0，不填默认是0.4
--- 
--- return 找到指定类名任意一张图片的坐标，表类型。格式如下：
--- 
--- {
--- 
--- 	x ==> 645,
--- 
--- 	y ==> 929,
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.AI类_yolov5获取目标检测坐标])
---
--- @param ... any
function lrSDK.AI类_yolov5获取目标检测坐标()
    -- TODO: Implement this function
end

---
--- 功能：AI类_yolov5获取目标检测所有坐标(x1,y1,x2,y2,labelName,isGPU,isShowFK,prob)
--- 
--- x1,y1,x2,y2 识别范围
--- 
--- labelName 训练时label里面标注的图片名称
--- 
--- isGPU 是否使用gpu识别，布尔类型。默认true
--- 
--- isShowFK 是否使用绿色方框锁定目标，布尔类型。默认true
--- 
--- prob 相似度，最好填写，避免误识别，范围0.0-1.0，不填默认是0.4
--- 
--- return 找到指定类名所有图片的坐标，表类型。格式如下：
--- 
--- {
--- 
--- 	1 ==> {
--- 
--- 			x ==> 645,
--- 
--- 			y ==> 929,
--- 
--- 		},
--- 
--- 	2 ==> {
--- 
--- 			x ==> 309,
--- 
--- 			y ==> 930,
--- 
--- 		},
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.AI类_yolov5获取目标检测所有坐标])
---
--- @param ... any
function lrSDK.AI类_yolov5获取目标检测所有坐标()
    -- TODO: Implement this function
end

---
--- 功能：AI类_yolov5释放bmp图片(bmpImg)
--- 
--- bmpImg bmp图片对象
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.AI类_yolov5释放bmp图片])
---
--- @param ... any
function lrSDK.AI类_yolov5释放bmp图片()
    -- TODO: Implement this function
end

---
--- 功能：FTP类_上传文件到ftp服务器(ftpHostName, ftpUpLoadPath, ftpUser, filePath)
--- 
--- ftpHostName ftp服务器地址
--- 
--- ftpUpLoadPath ftp上传文件的文件夹目录，以"/"结尾
--- 
--- ftpUser ftp用户名和密码，用":"隔开
--- 
--- filePath 要上传本地文件的绝对路径
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.FTP类_上传文件到ftp服务器])
---
--- @param ... any
function lrSDK.FTP类_上传文件到ftp服务器()
    -- TODO: Implement this function
end

---
--- 功能：FTP类_下载ftp服务器文件到本地(ftpHostName,ftpDownLoadPath,ftpUser,savePath)	
--- 
--- ftpHostName ftp服务器地址
--- 
--- ftpDownLoadPath 下载ftp文件路径，以"/"开头
--- 
--- ftpUser ftp用户名和密码，用":"隔开
--- 
--- savePath 保存文件的文件夹路径，以"/"结尾
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.FTP类_下载ftp服务器文件到本地])
---
--- @param ... any
function lrSDK.FTP类_下载ftp服务器文件到本地()
    -- TODO: Implement this function
end

---
--- 功能：IP类_WiFi名称和密码连接WiFi(wifiName,pwd,waitOKtimeout,DAP_count)
--- 
--- wifiName WiFi名称
--- 
--- pwd WiFi密码
--- 
--- waitOKtimeout 等待连接WiFi成功超时时间，单位毫秒，不填默认3000
--- 
--- DAP_count 检测允许弹窗界面次数，不填默认1
--- 
--- return WIFI连接状态，布尔类型，true为连接成功，false为连接失败。
---
--- [查看文档](command:extension.lua.doc?[lrSDK.IP类_WiFi名称和密码连接WiFi])
---
--- @param ... any
function lrSDK.IP类_WiFi名称和密码连接WiFi()
    -- TODO: Implement this function
end

---
--- 功能：IP类_免ROOT打开和关闭WiFi(isOpenWiFi,waitShowRunTime,runTextArr)
--- 
--- isOpenWiFi 是否打开WIFI，不填默认true
--- 
--- waitShowRunTime 等待显示运行按钮时间，单位毫秒，不填默认1000
--- 
--- runTextArr 运行按钮节点text值数组，不填默认是{"允许"}
--- 
--- return 打开或关闭WIFI结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.IP类_免ROOT打开和关闭WiFi])
---
--- @param ... any
function lrSDK.IP类_免ROOT打开和关闭WiFi()
    -- TODO: Implement this function
end

---
--- 功能：IP类_自动获取ip地址(isGetOutIP)
--- 
--- isGetOutIP 是否只获取外网ip，默认false
--- 
--- return 手机ip
---
--- [查看文档](command:extension.lua.doc?[lrSDK.IP类_自动获取ip地址])
---
--- @param ... any
function lrSDK.IP类_自动获取ip地址()
    -- TODO: Implement this function
end

---
--- 功能：IP类_获取wifiIP()
--- 
--- return wifi网络IP
---
--- [查看文档](command:extension.lua.doc?[lrSDK.IP类_获取wifiIP])
---
--- @param ... any
function lrSDK.IP类_获取wifiIP()
    -- TODO: Implement this function
end

---
--- 功能：IP类_获取wifi信息()
--- 
--- return wifi信息，表类型，如：
--- 
--- {
--- 
--- 	wifiMacAddress ==> "12:22:22:22:22:22",--mac地址
--- 
--- 	wifiIP ==> "192.168.2.111",--ip地址
--- 
--- 	wifiName ==> ""HKSL_5G"",--wifi名称
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.IP类_获取wifi信息])
---
--- @param ... any
function lrSDK.IP类_获取wifi信息()
    -- TODO: Implement this function
end

---
--- 功能：IP类_获取内网ip()
--- 
--- return 内网ip
---
--- [查看文档](command:extension.lua.doc?[lrSDK.IP类_获取内网ip])
---
--- @param ... any
function lrSDK.IP类_获取内网ip()
    -- TODO: Implement this function
end

---
--- 功能：IP类_获取外网ip(getMode)
--- getMode 获取外网IP模式，整型。填1、2、3、4模式为特定模式，填5模式为混合模式，自动适配选择合适模式获取，不填默认为5。
--- return 外网ip
---
--- [查看文档](command:extension.lua.doc?[lrSDK.IP类_获取外网ip])
---
--- @param ... any
function lrSDK.IP类_获取外网ip()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_PP_OCRv5飞桨本地文字识别(params)
--- 
--- 
--- --参数介绍
--- params ={
--- bounds={264,1820,370,1881}, --文字识别范围
--- simThreshold = 0.7, --文字识别相似度，如0-1，如0.7是大于等于0.7的相似度才匹配成功
--- isGrayscale = true, --是否进行图片灰度处理
--- isBoxLocksGoal = true, --是否方框锁定目标，识别成功会有绿色方框在周围闪一下
--- isShowRawData = false, --是否返回原始数据
--- }
--- 
--- 
--- return 识别结果，json表类型。
--- {
--- 1 ==> {
--- x ==> 317.05, --文字x坐标
--- words ==> "30", --识别到的文字
--- prob ==> 0.9976, --相似度
--- y ==> 1843, --文字y坐标
--- bounds ==> { --文字的范围[x1,y1,x2,y2]
--- x1 ==> 279.5,
--- x2 ==> 354.6,
--- y2 ==> 1860.6,
--- y1 ==> 1825.4,
--- },
--- },
--- }
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_PP_OCRv5飞桨本地文字识别])
---
--- @param ... any
function lrSDK.OCR类_PP_OCRv5飞桨本地文字识别()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_PP_OCRv5飞桨本地文字识别_增强版(params)
--- 
--- 
--- --参数介绍
--- params ={
--- bounds={264,1820,370,1881}, --文字识别范围
--- simThreshold = 0.7, --文字识别相似度，如0-1，如0.7是大于等于0.7的相似度才匹配成功
--- isEnhancement = true , --是否进行图片增强和灰度处理
--- brightness = 1,--0：图像全黑，1：保持原亮度，> 1：图像变亮（可能过曝），< 1：图像变暗
--- saturation = 0.8, --0.8 表示饱和度缩放因子 0.0：图像变为完全灰度（黑白） 1.0：保持原始饱和度（无变化） 大于 1.0：增强饱和度，颜色更鲜艳。
--- contrast = 0.4, --拉高对比度，文字和背景区分更明显。1：原始对比度（无变化）， > 1：增加对比度，0 < scale < 1：降低对比度，scale = 0：变为灰度图（极端低对比度）
--- isBoxLocksGoal = true, --是否方框锁定目标，识别成功会有绿色方框在周围闪一下
--- isShowRawData = false, --是否返回原始数据
--- }
--- 
--- 
--- return 识别结果，json表类型。
--- {
--- 1 ==> {
--- x ==> 317.05, --文字x坐标
--- words ==> "30", --识别到的文字
--- prob ==> 0.9976, --相似度
--- y ==> 1843, --文字y坐标
--- bounds ==> { --文字的范围[x1,y1,x2,y2]
--- x1 ==> 279.5,
--- x2 ==> 354.6,
--- y2 ==> 1860.6,
--- y1 ==> 1825.4,
--- },
--- },
--- }
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_PP_OCRv5飞桨本地文字识别_增强版])
---
--- @param ... any
function lrSDK.OCR类_PP_OCRv5飞桨本地文字识别_增强版()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_PP_OCRv5飞桨点击文字识别(params)
--- --参数介绍
--- params ={
--- bounds={0,0,0,0}, --文字识别范围
--- simThreshold = 0.7, --文字识别相似度，如0-1，如0.7是大于等于0.7的相似度才匹配成功
--- isGrayscale = true, --是否进行图片灰度处理
--- isBoxLocksGoal = true, --是否方框锁定目标，识别成功会有绿色方框在周围闪一下
--- isShowRawData = false, --是否返回原始数据，点击模式下是固定值
--- clickWords = "抖音",--点击关键词
--- isContains = false,--是否包含关键词所有文字才点击，false为部分点击，true全部包含才点击
--- isClick = true,--点击
--- }
--- 
--- 
--- return 点击结果，布尔类型。true为点击成功，false为点击失败
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_PP_OCRv5飞桨点击文字识别])
---
--- @param ... any
function lrSDK.OCR类_PP_OCRv5飞桨点击文字识别()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_PP_OCRv5飞桨点击文字识别_增强版(params)
--- --参数介绍
--- params ={
--- bounds={0,0,0,0}, --文字识别范围
--- simThreshold = 0.7, --文字识别相似度，如0-1，如0.7是大于等于0.7的相似度才匹配成功
--- isEnhancement = true , --是否进行图片增强和灰度处理
--- brightness = 1,--0：图像全黑，1：保持原亮度，> 1：图像变亮（可能过曝），< 1：图像变暗
--- saturation = 0.8, --0.8 表示饱和度缩放因子 0.0：图像变为完全灰度（黑白） 1.0：保持原始饱和度（无变化） 大于 1.0：增强饱和度，颜色更鲜艳。
--- contrast = 0.4, --拉高对比度，文字和背景区分更明显。1：原始对比度（无变化）， > 1：增加对比度，0 < scale < 1：降低对比度，scale = 0：变为灰度图（极端低对比度）
--- isBoxLocksGoal = true, --是否方框锁定目标，识别成功会有绿色方框在周围闪一下
--- isShowRawData = false, --是否返回原始数据，点击模式下是固定值
--- clickWords = "抖音",--点击关键词
--- isContains = false,--是否包含关键词所有文字才点击，false为部分点击，true全部包含才点击
--- isClick = true,--点击
--- }
--- 
--- 
--- return 点击结果，布尔类型。true为点击成功，false为点击失败
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_PP_OCRv5飞桨点击文字识别_增强版])
---
--- @param ... any
function lrSDK.OCR类_PP_OCRv5飞桨点击文字识别_增强版()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_PP_OCRv5飞桨识别数字(params)
--- 
--- 
--- --参数介绍
--- params ={
--- bounds={0,0,0,0}, --数字识别范围
--- simThreshold = 0.7, --数字识别相似度，如0-1，如0.7是大于等于0.7的相似度才匹配成功
--- isGrayscale = true, --是否进行图片灰度处理
--- isBoxLocksGoal = true, --是否方框锁定目标，识别成功会有绿色方框在周围闪一下
--- isShowRawData = false, --是否返回原始数据，数字识别填false，不能改
--- }
--- 
--- 
--- return 识别数字结果，数组类型。
--- {
--- 1 ==> "7",
--- 2 ==> "99",
--- }
--- 
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_PP_OCRv5飞桨识别数字])
---
--- @param ... any
function lrSDK.OCR类_PP_OCRv5飞桨识别数字()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_PP_OCRv5飞桨识别数字_增强版(params)
--- 
--- 
--- --参数介绍
--- params ={
--- bounds={0,0,0,0}, --数字识别范围
--- simThreshold = 0.7, --数字识别相似度，如0-1，如0.7是大于等于0.7的相似度才匹配成功
--- isEnhancement = true , --是否进行图片增强和灰度处理
--- brightness = 1,--0：图像全黑，1：保持原亮度，> 1：图像变亮（可能过曝），< 1：图像变暗
--- saturation = 0.8, --0.8 表示饱和度缩放因子 0.0：图像变为完全灰度（黑白） 1.0：保持原始饱和度（无变化） 大于 1.0：增强饱和度，颜色更鲜艳。
--- contrast = 0.4, --拉高对比度，文字和背景区分更明显。1：原始对比度（无变化）， > 1：增加对比度，0 < scale < 1：降低对比度，scale = 0：变为灰度图（极端低对比度）
--- isBoxLocksGoal = true, --是否方框锁定目标，识别成功会有绿色方框在周围闪一下
--- isShowRawData = false, --是否返回原始数据，数字识别填false，不能改
--- }
--- 
--- 
--- return 识别数字结果，数组类型。
--- {
--- 1 ==> "7",
--- 2 ==> "99",
--- }
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_PP_OCRv5飞桨识别数字_增强版])
---
--- @param ... any
function lrSDK.OCR类_PP_OCRv5飞桨识别数字_增强版()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_PP_OCRv5飞桨识别文字获取坐标(params)
--- 
--- 
--- params ={
--- bounds={0,0,0,0}, --文字识别范围
--- simThreshold = 0.7, --文字识别相似度，如0-1，如0.7是大于等于0.7的相似度才匹配成功
--- isGrayscale = true, --是否进行图片灰度处理
--- isBoxLocksGoal = true, --是否方框锁定目标，识别成功会有绿色方框在周围闪一下
--- isShowRawData = false, --是否返回原始数据,获取坐标模式下是固定值
--- words = "拼多多",--点击关键词
--- isContains = false,--是否包含关键词所有文字才点击，false为部分点击，true全部包含才点击
--- }
--- 
--- 
--- return 关键词坐标，表类型。如：
--- {
--- y ==> 962.5,
--- x ==> 335,
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_PP_OCRv5飞桨识别文字获取坐标])
---
--- @param ... any
function lrSDK.OCR类_PP_OCRv5飞桨识别文字获取坐标()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_PP_OCRv5飞桨识别文字获取坐标_增强版(params)
--- 
--- 
--- params ={
--- bounds={0,0,0,0}, --文字识别范围
--- simThreshold = 0.7, --文字识别相似度，如0-1，如0.7是大于等于0.7的相似度才匹配成功
--- isEnhancement = true , --是否进行图片增强和灰度处理
--- brightness = 1,--0：图像全黑，1：保持原亮度，> 1：图像变亮（可能过曝），< 1：图像变暗
--- saturation = 0.8, --0.8 表示饱和度缩放因子 0.0：图像变为完全灰度（黑白） 1.0：保持原始饱和度（无变化） 大于 1.0：增强饱和度，颜色更鲜艳。
--- contrast = 0.4, --拉高对比度，文字和背景区分更明显。1：原始对比度（无变化）， > 1：增加对比度，0 < scale < 1：降低对比度，scale = 0：变为灰度图（极端低对比度）
--- isBoxLocksGoal = true, --是否方框锁定目标，识别成功会有绿色方框在周围闪一下
--- isShowRawData = false, --是否返回原始数据,获取坐标模式下是固定值
--- words = "拼多多",--点击关键词
--- isContains = false,--是否包含关键词所有文字才点击，false为部分点击，true全部包含才点击
--- }
--- 
--- 
--- return 关键词坐标，表类型。如：
--- {
--- y ==> 962.5,
--- x ==> 335,
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_PP_OCRv5飞桨识别文字获取坐标_增强版])
---
--- @param ... any
function lrSDK.OCR类_PP_OCRv5飞桨识别文字获取坐标_增强版()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_PP_OCRv6飞桨本地文字识别(params)
--- 
--- 
--- --参数介绍
--- params ={
---     --imgParams ={imgType="file",bounds={0,0,0,0},imgFile="/sdcard/图片/懒人.jpg"}, --imgType填bitmap是范围识别(bounds)，填file是文件识别(imgFile)
---     imgParams ={imgType="bitmap",bounds={0,0,0,0},imgFile="/sdcard/图片/懒人.jpg"}, --imgType填bitmap是范围识别(bounds)，填file是文件识别(imgFile)
---     simThreshold = 0.7, --文字识别相似度，如0-1，如0.7是大于等于0.7的相似度才匹配成功
---     detThresh = 0.3, --检测阈值
---     detUnclipRatio = 1.5, --框膨胀系数
---     recScoreThresh = 0.5, --识别分数阈值
---     threadNum = 4, --推理线程数
---     isMergeEnabled = false, --是否同一行文字合并
---     isBoxLocksGoal = true, --是否方框锁定目标，识别成功会有绿色方框在周围闪一下
---     getRangeMode = 1, --模式1：获取范围贴合文字，模式2：范围永远正矩形
---     isShowRawData = false, --是否返回原始数据
--- }
--- 
--- 
--- return 识别结果，json表类型。
--- {
--- 1 ==> {
--- x ==> 317.05, --文字x坐标
--- words ==> "30", --识别到的文字
--- prob ==> 0.9976, --相似度
--- y ==> 1843, --文字y坐标
--- bounds ==> { --文字的范围[x1,y1,x2,y2]
--- x1 ==> 279.5,
--- x2 ==> 354.6,
--- y2 ==> 1860.6,
--- y1 ==> 1825.4,
--- },
--- },
--- }
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_PP_OCRv6飞桨本地文字识别])
---
--- @param ... any
function lrSDK.OCR类_PP_OCRv6飞桨本地文字识别()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_PP_OCRv6飞桨点击文字识别(params)
--- --参数介绍
--- params ={
---     --imgParams ={imgType="file",bounds={0,0,0,0},imgFile="/sdcard/图片/懒人.jpg"}, --imgType填bitmap是范围识别(bounds)，填file是文件识别(imgFile)
---     imgParams ={imgType="bitmap",bounds={0,0,0,0},imgFile="/sdcard/图片/懒人.jpg"}, --imgType填bitmap是范围识别(bounds)，填file是文件识别(imgFile)
---     simThreshold = 0.7, --文字识别相似度，如0-1，如0.7是大于等于0.7的相似度才匹配成功
---     detThresh = 0.3, --检测阈值
---     detUnclipRatio = 1.5, --框膨胀系数
---     recScoreThresh = 0.5, --识别分数阈值
---     threadNum = 4, --推理线程数
---     isMergeEnabled = false, --是否同一行文字合并
---     isBoxLocksGoal = true, --是否方框锁定目标，识别成功会有绿色方框在周围闪一下
---     getRangeMode = 1, --模式1：获取范围贴合文字，模式2：范围永远正矩形
---     clickWords = "抖音",--点击关键词
---     isContains = false,--是否包含关键词所有文字才点击，false为部分点击，true全部包含才点击
---     isClick = true,--点击
--- }
--- 
--- 
--- return 点击结果，布尔类型。true为点击成功，false为点击失败
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_PP_OCRv6飞桨点击文字识别])
---
--- @param ... any
function lrSDK.OCR类_PP_OCRv6飞桨点击文字识别()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_PP_OCRv6飞桨识别数字(params)
--- 
--- 
--- --参数介绍
--- params ={
---     --imgParams ={imgType="file",bounds={0,0,0,0},imgFile="/sdcard/图片/懒人.jpg"}, --imgType填bitmap是范围识别(bounds)，填file是文件识别(imgFile)
---     imgParams ={imgType="bitmap",bounds={0,0,0,0},imgFile="/sdcard/图片/懒人.jpg"}, --imgType填bitmap是范围识别(bounds)，填file是文件识别(imgFile)
---     simThreshold = 0.7, --文字识别相似度，如0-1，如0.7是大于等于0.7的相似度才匹配成功
---     detThresh = 0.3, --检测阈值
---     detUnclipRatio = 1.5, --框膨胀系数
---     recScoreThresh = 0.5, --识别分数阈值
---     threadNum = 4, --推理线程数
---     isMergeEnabled = false, --是否同一行文字合并
---     isBoxLocksGoal = true, --是否方框锁定目标，识别成功会有绿色方框在周围闪一下
---     getRangeMode = 1, --模式1：获取范围贴合文字，模式2：范围永远正矩形
--- }
--- 
--- 
--- return 识别数字结果，数组类型。
--- {
--- 1 ==> "7",
--- 2 ==> "99",
--- }
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_PP_OCRv6飞桨识别数字])
---
--- @param ... any
function lrSDK.OCR类_PP_OCRv6飞桨识别数字()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_PP_OCRv6飞桨识别文字获取坐标(params)
--- 
--- 
--- params ={
---     --imgParams ={imgType="file",bounds={0,0,0,0},imgFile="/sdcard/图片/懒人.jpg"}, --imgType填bitmap是范围识别(bounds)，填file是文件识别(imgFile)
---     imgParams ={imgType="bitmap",bounds={0,0,0,0},imgFile="/sdcard/图片/懒人.jpg"}, --imgType填bitmap是范围识别(bounds)，填file是文件识别(imgFile)
---     simThreshold = 0.7, --文字识别相似度，如0-1，如0.7是大于等于0.7的相似度才匹配成功
---     detThresh = 0.3, --检测阈值
---     detUnclipRatio = 1.5, --框膨胀系数
---     recScoreThresh = 0.5, --识别分数阈值
---     threadNum = 4, --推理线程数
---     isMergeEnabled = false, --是否同一行文字合并
---     isBoxLocksGoal = true, --是否方框锁定目标，识别成功会有绿色方框在周围闪一下
---     getRangeMode = 1, --模式1：获取范围贴合文字，模式2：范围永远正矩形
---     words = "拼多多",--点击关键词
---     isContains = false,--是否仅包含关键词才算识别成功，false是包含关键词都算成功，true是必须只含有关键词才算识别成功
--- }
--- 
--- 
--- return 关键词坐标，表类型。如：
--- {
--- y ==> 962.5,
--- x ==> 335,
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_PP_OCRv6飞桨识别文字获取坐标])
---
--- @param ... any
function lrSDK.OCR类_PP_OCRv6飞桨识别文字获取坐标()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_初始化PP_OCRv5飞桨本地文字识别(PP_OCRv5_Model_Path)
--- 
--- 
--- PP_OCRv5_Model_Path   PP_OCRv5模型文件的路径，可填附件中的模型名称“PP_OCRv5_Model.zip”，也可以填模型所在手机里的路径，如：“/sdcard/PP_OCRv5_Model/PP_OCRv5_Model.zip”
--- 不填默认是“PP_OCRv5_Model.zip”
--- 
--- 
--- --备注：请手动在.rc附件文件资源中添加“PP_OCRv5_Model.zip”文件，运行调试一遍后可删除它，提高运行效率。
--- 
--- 
--- return 无
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_初始化PP_OCRv5飞桨本地文字识别])
---
--- @param ... any
function lrSDK.OCR类_初始化PP_OCRv5飞桨本地文字识别()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_初始化PP_OCRv6飞桨本地文字识别(PP_OCRv6_Model_Path)
--- 
--- 
--- PP_OCRv6_Model_Path   PP_OCRv6模型文件的路径，可填附件中的模型名称“PP_OCRv6_Model.zip”，也可以填模型所在手机里的路径，如：“/sdcard/PP_OCRv6_Model/PP_OCRv6_Model.zip”
--- 不填默认是“PP_OCRv6_Model.zip”
--- 
--- 
--- --备注：请手动在.rc附件文件资源中添加“PP_OCRv6_Model.zip”文件，运行调试一遍后可删除它，提高运行效率。
--- 
--- 
--- return 无
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_初始化PP_OCRv6飞桨本地文字识别])
---
--- @param ... any
function lrSDK.OCR类_初始化PP_OCRv6飞桨本地文字识别()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_新版初始化TomatoOCR插件收费版(params)
--- 
--- params ={
--- 
--- ocrApkPath = "TomatoOCR.apk",--TomatoOCR.apk插件路径，可填项目资源文件夹里面插件文件名或内置存储卡插件路径
--- 
--- license = "JDWY6ULDSIQZLDVTJOX9XQLIIN4LG7K8|EASIAATGJBNW7EXU66PTKHNF",--许可证、卡密、激活码、授权码
--- 
--- ocrDebugInfo = {isShowMsg=true,showTime=1000},--OCR调试信息，isShowMsg是否开启显示插件信息，showTime显示后休息时间，单位毫秒
--- 
--- }
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_新版初始化TomatoOCR插件收费版])
---
--- @param ... any
function lrSDK.OCR类_新版初始化TomatoOCR插件收费版()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_新版本地OCR识别数字收费版(params)
--- 
--- params ocr识别参数
--- 
--- --imgParams ={"File","/sdcard/0.jpg"}, --参数1：文件类型，参数2：文件路径，参数3：识别范围，具体看例子
--- 
--- --rec_type = "ch-3.0",--识别模型，具体看例子
--- 
--- --ocrType = 3,--识别类型，具体看例子
--- 
--- --detBoxType = "rect",-- 调整检测模型检测文本参数- 默认"rect": 由于手机上截图文本均为矩形文本，从该版本之后均改为rect，"quad"：可准确检测倾斜文本
--- 
--- --detUnclipRatio = 1.9, -- 调整检测模型检测文本参数 - 默认1.9: 值范围1.6-2.5之间
--- 
--- --recScoreThreshold = 0.3,-- 识别得分过滤 - 默认0.1，值范围0.1-0.9之间
--- 
--- --returnType = "json",--返回类型，具体看例子
--- 
--- --binaryThresh = 0,--设置图像二值化的参数，非必设置，默认0，不进行二值化。 二值化设定0-255，常规情况下不需要设置，可配合中调试应用使用。
--- 
--- return 识别数字结果，数组类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_新版本地OCR识别数字收费版])
---
--- @param ... any
function lrSDK.OCR类_新版本地OCR识别数字收费版()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_新版本地OCR识别点击文字收费版(params)
--- 
--- params ocr识别参数
--- 
--- --imgParams ={"File","/sdcard/0.jpg"}, --参数1：文件类型，参数2：文件路径，参数3：识别范围，具体看例子
--- 
--- --rec_type = "ch-3.0",--识别模型，具体看例子
--- 
--- --ocrType = 3,--识别类型，具体看例子
--- 
--- --detBoxType = "rect",-- 调整检测模型检测文本参数- 默认"rect": 由于手机上截图文本均为矩形文本，从该版本之后均改为rect，"quad"：可准确检测倾斜文本
--- 
--- --detUnclipRatio = 1.9, -- 调整检测模型检测文本参数 - 默认1.9: 值范围1.6-2.5之间
--- 
--- --recScoreThreshold = 0.3,-- 识别得分过滤 - 默认0.1，值范围0.1-0.9之间
--- 
--- --returnType = "json",--返回类型，具体看例子
--- 
--- --binaryThresh = 0,--设置图像二值化的参数，非必设置，默认0，不进行二值化。 二值化设定0-255，常规情况下不需要设置，可配合中调试应用使用。
--- 
--- --clickWords = "垃圾",--点击关键词
--- 
--- --isContains = false,--是否包含关键词所有文字才点击，false为部分点击，true全部包含才点击
--- 
--- --isClick = true,是否点击，true为点击文字，false为不点击文字
--- 
--- 
--- 
--- return 点击结果，布尔类型。true为点击成功，false为点击失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_新版本地OCR识别点击文字收费版])
---
--- @param ... any
function lrSDK.OCR类_新版本地OCR识别点击文字收费版()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_新版本地OCR识别获取坐标收费版(params)
--- 
--- params ocr识别参数
--- 
--- --imgParams ={"File","/sdcard/0.jpg"}, --参数1：文件类型，参数2：文件路径，参数3：识别范围，具体看例子
--- 
--- --rec_type = "ch-3.0",--识别模型，具体看例子
--- 
--- --ocrType = 3,--识别类型，具体看例子
--- 
--- --detBoxType = "rect",-- 调整检测模型检测文本参数- 默认"rect": 由于手机上截图文本均为矩形文本，从该版本之后均改为rect，"quad"：可准确检测倾斜文本
--- 
--- --detUnclipRatio = 1.9, -- 调整检测模型检测文本参数 - 默认1.9: 值范围1.6-2.5之间
--- 
--- --recScoreThreshold = 0.3,-- 识别得分过滤 - 默认0.1，值范围0.1-0.9之间
--- 
--- --returnType = "json",--返回类型，具体看例子
--- 
--- --binaryThresh = 0,--设置图像二值化的参数，非必设置，默认0，不进行二值化。 二值化设定0-255，常规情况下不需要设置，可配合中调试应用使用。
--- 
--- --words = "垃圾",--识别关键词
--- 
--- --isContains = false,--true：全部匹配关键词识别（全部一样），false：部分匹配关键词识别（部分一样）
--- 
--- 
--- 
--- return 关键词坐标，表类型。如：
--- 
--- {
--- 
--- y ==> 962.5,
--- 
--- x ==> 335,
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_新版本地OCR识别获取坐标收费版])
---
--- @param ... any
function lrSDK.OCR类_新版本地OCR识别获取坐标收费版()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_新版本地OCR识别获取所有文字和坐标收费版(params)
--- 
--- params ocr识别参数
--- 
--- --imgParams ={"File","/sdcard/0.jpg"}, --参数1：文件类型，参数2：文件路径，参数3：识别范围，具体看例子
--- 
--- --rec_type = "ch-3.0",--识别模型，具体看例子
--- 
--- --ocrType = 3,--识别类型，具体看例子
--- 
--- --detBoxType = "rect",-- 调整检测模型检测文本参数- 默认"rect": 由于手机上截图文本均为矩形文本，从该版本之后均改为rect，"quad"：可准确检测倾斜文本
--- 
--- --detUnclipRatio = 1.9, -- 调整检测模型检测文本参数 - 默认1.9: 值范围1.6-2.5之间
--- 
--- --recScoreThreshold = 0.3,-- 识别得分过滤 - 默认0.1，值范围0.1-0.9之间
--- 
--- --returnType = "json",--返回类型，具体看例子
--- 
--- --binaryThresh = 0,--设置图像二值化的参数，非必设置，默认0，不进行二值化。 二值化设定0-255，常规情况下不需要设置，可配合中调试应用使用。
--- 
--- 
--- 
--- return 所有文字和对应坐标，表类型。如：
--- 
--- 
--- 
--- {
--- 
--- 1 ==> {
--- 
--- y ==> 1795,
--- 
--- x ==> 534.5,
--- 
--- words ==> "抖音评论．",
--- 
--- },
--- 
--- 2 ==> {
--- 
--- y ==> 1848.5,
--- 
--- x ==> 560,
--- 
--- words ==> "QQ",
--- 
--- },
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_新版本地OCR识别获取所有文字和坐标收费版])
---
--- @param ... any
function lrSDK.OCR类_新版本地OCR识别获取所有文字和坐标收费版()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_新版本地文字识别收费版(params)
--- 
--- params ocr识别参数
--- 
--- --imgParams ={"File","/sdcard/0.jpg"}, --参数1：文件类型，参数2：文件路径，参数3：识别范围，具体看例子
--- 
--- --rec_type = "ch-3.0",--识别模型，具体看例子
--- 
--- --ocrType = 3,--识别类型，具体看例子
--- 
--- --detBoxType = "rect",-- 调整检测模型检测文本参数- 默认"rect": 由于手机上截图文本均为矩形文本，从该版本之后均改为rect，"quad"：可准确检测倾斜文本
--- 
--- --detUnclipRatio = 1.9, -- 调整检测模型检测文本参数 - 默认1.9: 值范围1.6-2.5之间
--- 
--- --recScoreThreshold = 0.3,-- 识别得分过滤 - 默认0.1，值范围0.1-0.9之间
--- 
--- --returnType = "json",--返回类型，具体看例子
--- 
--- --binaryThresh = 0,--设置图像二值化的参数，非必设置，默认0，不进行二值化。 二值化设定0-255，常规情况下不需要设置，可配合中调试应用使用。
--- 
--- return 识别结果，表类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_新版本地文字识别收费版])
---
--- @param ... any
function lrSDK.OCR类_新版本地文字识别收费版()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_本地OCR识别关键词获取坐标V2(x1,y1,x2,y2,words,isContains)
--- 
--- x1,y1,x2,y2 OCR识别区域范围
--- 
--- words 识别关键词
--- 
--- isContains 是否包含识别，true：全部匹配关键词识别（全部一样），false：部分匹配关键词识别（部分一样）
--- 
--- return 关键词坐标，表类型。如：
--- 
--- {
--- 
--- 	y ==> 962.5,
--- 
--- 	x ==> 335,
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_本地OCR识别关键词获取坐标V2])
---
--- @param ... any
function lrSDK.OCR类_本地OCR识别关键词获取坐标V2()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_本地OCR识别数字V2(x1,y1,x2,y2)
--- 
--- x1,y1,x2,y2 识别范围（区域）
--- 
--- return 识别结果，数组类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_本地OCR识别数字V2])
---
--- @param ... any
function lrSDK.OCR类_本地OCR识别数字V2()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_本地OCR识别点击文字V2(x1,y1,x2,y2,clickWords,isContains,isClick)
--- 
--- x1,y1,x2,y2 识别范围（区域）
--- 
--- clickWords 要识别点击的文字
--- 
--- isContains 是否包含文字点击，不填默认为true，true：包含所有文字才点击，false：只有包含部分文字都点击
--- 
--- isClick 是否点击，true为点击文字，false为不点击文字
--- 
--- return 布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_本地OCR识别点击文字V2])
---
--- @param ... any
function lrSDK.OCR类_本地OCR识别点击文字V2()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_本地OCR识别点击文字V3(x1,y1,x2,y2,clickWordsArr,isContains,isClick,sleepTime)
--- 
--- x1,y1,x2,y2 识别范围（区域）
--- 
--- clickWordsArr 要识别点击的文字，数组类型。如{"我","通讯录"}
--- 
--- isContains 是否包含文字点击，不填默认为true，true：包含所有文字才点击，false：只有包含部分文字都点击
--- 
--- isClick 是否点击，true为点击文字，false为不点击文字
--- 
--- sleepTime 点击时间间隔，单位毫秒。
--- 
--- return 布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_本地OCR识别点击文字V3])
---
--- @param ... any
function lrSDK.OCR类_本地OCR识别点击文字V3()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_本地OCR识别获取所有文字和坐标V2(x1,y1,x2,y2)
--- 
--- x1,y1,x2,y2 OCR识别区域范围
--- 
--- 
--- 
--- return 所有文字和对应坐标，表类型。如：
--- 
--- 
--- 
--- {
--- 
--- 	1 ==> {
--- 
--- 			y ==> 1795,
--- 
--- 			x ==> 534.5,
--- 
--- 			words ==> "抖音评论．",
--- 
--- 		},
--- 
--- 	2 ==> {
--- 
--- 			y ==> 1848.5,
--- 
--- 			x ==> 560,
--- 
--- 			words ==> "QQ",
--- 
--- 		},
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_本地OCR识别获取所有文字和坐标V2])
---
--- @param ... any
function lrSDK.OCR类_本地OCR识别获取所有文字和坐标V2()
    -- TODO: Implement this function
end

---
--- 功能：OCR类_本地文字识别V2(x1,y1,x2,y2)
--- 
--- x1,y1,x2,y2 识别范围（区域）
--- 
--- return 识别结果
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OCR类_本地文字识别V2])
---
--- @param ... any
function lrSDK.OCR类_本地文字识别V2()
    -- TODO: Implement this function
end

---
--- 功能：OSS类_七牛云OSS上传文件(ossHostName,localPath,ossUpLoadPath)
--- 
--- ossHostName OSS服务器Bucket地址
--- 
--- localPath 要上传本地文件的绝对路径
--- 
--- ossUpLoadPath 上传文件的OSS服务器Bucket文件夹目录，以"/"结尾
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OSS类_七牛云OSS上传文件])
---
--- @param ... any
function lrSDK.OSS类_七牛云OSS上传文件()
    -- TODO: Implement this function
end

---
--- 功能：OSS类_七牛云OSS下载文件(ossHostName,localPath,ossDownLoadPath)
--- 
--- ossHostName OSS服务器Bucket地址
--- 
--- localPath 下载保存的文件夹路径，末尾需有"/"
--- 
--- ossDownLoadPath 下载的OSS服务器Bucket文件路径，以"/"开头
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OSS类_七牛云OSS下载文件])
---
--- @param ... any
function lrSDK.OSS类_七牛云OSS下载文件()
    -- TODO: Implement this function
end

---
--- 功能：OSS类_腾讯云OSS上传文件(ossHostName,localPath,ossUpLoadPath)
--- 
--- ossHostName OSS服务器Bucket地址
--- 
--- localPath 要上传本地文件的绝对路径
--- 
--- ossUpLoadPath 上传文件的OSS服务器Bucket文件夹目录，以"/"结尾
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OSS类_腾讯云OSS上传文件])
---
--- @param ... any
function lrSDK.OSS类_腾讯云OSS上传文件()
    -- TODO: Implement this function
end

---
--- 功能：OSS类_腾讯云OSS下载文件(ossHostName,localPath,ossDownLoadPath)
--- 
--- ossHostName OSS服务器Bucket地址
--- 
--- localPath 下载保存的文件夹路径，末尾需有"/"
--- 
--- ossDownLoadPath 下载的OSS服务器Bucket文件路径，以"/"开头
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OSS类_腾讯云OSS下载文件])
---
--- @param ... any
function lrSDK.OSS类_腾讯云OSS下载文件()
    -- TODO: Implement this function
end

---
--- 功能：OSS类_阿里云OSS上传文件(ossHostName,localPath,ossUpLoadPath)
--- 
--- ossHostName OSS服务器Bucket地址
--- 
--- localPath 要上传本地文件的绝对路径
--- 
--- ossUpLoadPath 上传文件的OSS服务器Bucket文件夹目录，以"/"结尾
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OSS类_阿里云OSS上传文件])
---
--- @param ... any
function lrSDK.OSS类_阿里云OSS上传文件()
    -- TODO: Implement this function
end

---
--- 功能：OSS类_阿里云OSS上传文件_秘钥版(params)
--- params 请求参数，如：
--- params = {
--- ossSdkPath = "懒人阿里云OSS上传文件SDK.dex", --附件中阿里云OSS上传文件SDK文件名，或手机文件绝对路径
--- ossAddress = "oss-cn-shenzhen.aliyuncs.com", --OSS地址
--- accessKeyID = "mfjwudxbdjeuyoemrue", --用于标识用户，类似账号
--- accessKeySecret = "mdhqurizbfhasuhreuwy7zbdnhsh", --访问秘钥，类似密码
--- bucketName = "rgxdemo1", --存储桶名称
--- dirName = "lrllhcj/懒人/", --要上传到存储桶下面的文件夹路径，根目录直接填“/”
--- filepath = "/sdcard/图片/懒人.jpg", --要上传的文件，路径为手机内部文件路径
--- connTimeout = 15, --连接超时，默认15秒
--- socketTimeout = 15, --socket超时，默认15秒
--- maxConcurrentRequest = 5, --最大并发请求数，默认5个
--- maxErrorRetry = 2, --失败后最大重试次数，默认2次
--- }
--- 
--- 
--- return 上传结果，表类型，如：
--- {
--- RequestId ==> "69BEA36CDDD87E3936569D4A", --请求返回id
--- status ==> true, --请求状态
--- ETag ==> "C0D0B62F65E95EEE8E023D173E74F044", --实体标签
--- msg ==> "阿里云OSS上传文件成功", --状态显示信息
--- }
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OSS类_阿里云OSS上传文件_秘钥版])
---
--- @param ... any
function lrSDK.OSS类_阿里云OSS上传文件_秘钥版()
    -- TODO: Implement this function
end

---
--- 功能：OSS类_阿里云OSS下载文件(ossHostName,localPath,ossDownLoadPath)
--- 
--- ossHostName OSS服务器Bucket地址
--- 
--- localPath 下载保存的文件夹路径，末尾需有"/"
--- 
--- ossDownLoadPath 下载的OSS服务器Bucket文件路径，以"/"开头
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OSS类_阿里云OSS下载文件])
---
--- @param ... any
function lrSDK.OSS类_阿里云OSS下载文件()
    -- TODO: Implement this function
end

---
--- 功能：OSS类_阿里云OSS下载文件_秘钥版(params)
--- params 请求参数，如：
--- params = {
---     ossSdkPath = "懒人阿里云OSS上传文件SDK.dex", --附件中阿里云OSS_SDK文件名，或手机文件绝对路径
---     ossAddress = "oss-cn-shenzhen.aliyuncs.com", --OSS地址
---     accessKeyID = "mfjwudxbdjeuyoemrue", --用于标识用户，类似账号
---     accessKeySecret = "mdhqurizbfhasuhreuwy7zbdnhsh", --访问秘钥，类似密码
---     bucketName = "rgxdemo1", --存储桶名称
---     dirName = "lrllhcj/懒人1/懒人.jpg", --要下载的存储桶下面的文件路径
---     savePath = "/sdcard/图片/",
---     connTimeout = 15, --连接超时，默认15秒
---     socketTimeout = 15, --socket超时，默认15秒
---     maxConcurrentRequest = 5, --最大并发请求数，默认5个
---     maxErrorRetry = 2, --失败后最大重试次数，默认2次
--- }
--- 
--- 
--- return 下载结果，表类型，如：
--- {
---     status ==> true, --请求状态
---     msg ==> "阿里云OSS下载文件成功", --状态显示信息
--- }
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OSS类_阿里云OSS下载文件_秘钥版])
---
--- @param ... any
function lrSDK.OSS类_阿里云OSS下载文件_秘钥版()
    -- TODO: Implement this function
end

---
--- 功能：OSS类_阿里云OSS删除文件_秘钥版(params)
--- params 请求参数，如：
--- params = {
--- ossSdkPath = "懒人阿里云OSS上传文件SDK.dex", --附件中阿里云OSS_SDK文件名，或手机文件绝对路径
--- ossAddress = "oss-cn-shenzhen.aliyuncs.com", --OSS地址
--- accessKeyID = "mfjwudxbdjeuyoemrue", --用于标识用户，类似账号
--- accessKeySecret = "mdhqurizbfhasuhreuwy7zbdnhsh", --访问秘钥，类似密码
--- bucketName = "rgxdemo1", --存储桶名称
--- dirName = "lrllhcj/懒人/1.txt", --要删除的存储桶下面的文件路径
--- connTimeout = 15, --连接超时，默认15秒
--- socketTimeout = 15, --socket超时，默认15秒
--- maxConcurrentRequest = 5, --最大并发请求数，默认5个
--- maxErrorRetry = 2, --失败后最大重试次数，默认2次
--- }
--- 
--- 
--- return 删除结果，表类型，如：
--- {
---     statusCode ==> 204, --返回状态码
---     status ==> true, --请求状态
---     requestId ==> "69DA664952D861323510CF2E", --请求返回id
---     msg ==> "阿里云OSS删除文件成功", --状态显示信息
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OSS类_阿里云OSS删除文件_秘钥版])
---
--- @param ... any
function lrSDK.OSS类_阿里云OSS删除文件_秘钥版()
    -- TODO: Implement this function
end

---
--- 功能：OSS类_阿里云OSS判断文件是否存在_秘钥版(params)
--- params 请求参数，如：
--- params = {
---     ossSdkPath = "懒人阿里云OSS上传文件SDK.dex", --附件中阿里云OSS_SDK文件名，或手机文件绝对路径
---     ossAddress = "oss-cn-shenzhen.aliyuncs.com", --OSS地址
---     accessKeyID = "mfjwudxbdjeuyoemrue", --用于标识用户，类似账号
---     accessKeySecret = "mdhqurizbfhasuhreuwy7zbdnhsh", --访问秘钥，类似密码
---     bucketName = "rgxdemo1", --存储桶名称
---     dirName = "lrllhcj/懒人1/懒人.jpg", --要判断的存储桶下面的文件路径
---     connTimeout = 15, --连接超时，默认15秒
---     socketTimeout = 15, --socket超时，默认15秒
---     maxConcurrentRequest = 5, --最大并发请求数，默认5个
---     maxErrorRetry = 2, --失败后最大重试次数，默认2次
--- }
--- 
--- 
--- return 布尔类型，true为文件存在，false为文件不存在
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OSS类_阿里云OSS判断文件是否存在_秘钥版])
---
--- @param ... any
function lrSDK.OSS类_阿里云OSS判断文件是否存在_秘钥版()
    -- TODO: Implement this function
end

---
--- 功能：OSS类_阿里云OSS获取文件列表_秘钥版(params)
--- params 请求参数，如：
--- --请求参数
--- params = {
--- ossSdkPath = "懒人阿里云OSS上传文件SDK.dex", --附件中阿里云OSS_SDK文件名，或手机文件绝对路径
--- ossAddress = "oss-cn-shenzhen.aliyuncs.com", --OSS地址
--- accessKeyID = "mfjwudxbdjeuyoemrue", --用于标识用户，类似账号
--- accessKeySecret = "mdhqurizbfhasuhreuwy7zbdnhsh", --访问秘钥，类似密码
--- bucketName = "rgxdemo1", --要获取存储桶名称下所有文件名或路径
--- connTimeout = 15, --连接超时，默认15秒
--- socketTimeout = 15, --socket超时，默认15秒
--- maxConcurrentRequest = 5, --最大并发请求数，默认5个
--- maxErrorRetry = 2, --失败后最大重试次数，默认2次
--- }
--- 
--- 
--- return 所有文件名或文件路径名列表，表类型，如：
---  {
---     1 ==> "1.jpg",
---     2 ==> "1.txt",
---     3 ==> "djs/懒人1/懒人.jpg",
---     4 ==> "ss/大点.txt",
---     5 ==> "懒人.jpg",
---     6 ==> "雷电.png",
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OSS类_阿里云OSS获取文件列表_秘钥版])
---
--- @param ... any
function lrSDK.OSS类_阿里云OSS获取文件列表_秘钥版()
    -- TODO: Implement this function
end

---
--- 功能：OSS类_阿里云腾讯云OSS修改文件内容(updateUrl,updateFilePath,updateContent,isAppendUpdate)
--- 
--- updateUrl 修改的Bucket名称访问url地址
--- 
--- updateFilePath 修改的Bucket下文件路径
--- 
--- updateContent 要修改内容
--- 
--- isAppendUpdate 是否追加修改
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OSS类_阿里云腾讯云OSS修改文件内容])
---
--- @param ... any
function lrSDK.OSS类_阿里云腾讯云OSS修改文件内容()
    -- TODO: Implement this function
end

---
--- 功能：OSS类_阿里云腾讯云OSS获取文件内容(getOssUrl,getOssFilePath,getDataType)
--- 
--- getOssUrl 获取的Bucket名称访问url地址
--- 
--- getOssFilePath 获取的Bucket下文件路径
--- 
--- getDataType 获取数据类型，1是字符串，2是数组
--- 
--- return OSS文件内容
---
--- [查看文档](command:extension.lua.doc?[lrSDK.OSS类_阿里云腾讯云OSS获取文件内容])
---
--- @param ... any
function lrSDK.OSS类_阿里云腾讯云OSS获取文件内容()
    -- TODO: Implement this function
end

---
--- 功能：json类_userdata转json表(userdata)
--- userdata 用户数据，类型必须是userdata（用户数据类型）。实际中可用print(type(userdata))查看数据类型，是userdata。就可以尝试用这个方法转换
--- 
--- 
--- return userdata数据转json表数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.json类_userdata转json表])
---
--- @param ... any
function lrSDK.json类_userdata转json表()
    -- TODO: Implement this function
end

---
--- 功能：ltn12类_数据收集到表(response_body)
--- 
--- response_body http返回的正文
--- 
--- return 收集数据，收集到定义的表里
---
--- [查看文档](command:extension.lua.doc?[lrSDK.ltn12类_数据收集到表])
---
--- @param ... any
function lrSDK.ltn12类_数据收集到表()
    -- TODO: Implement this function
end

---
--- 功能：ltn12类_来源字符串(request_body)
--- 
--- request_body 请求正文，lua数据表格式
--- 
--- return 请求来源
---
--- [查看文档](command:extension.lua.doc?[lrSDK.ltn12类_来源字符串])
---
--- @param ... any
function lrSDK.ltn12类_来源字符串()
    -- TODO: Implement this function
end

---
--- 功能：下载类_下载文件_进度条版(downloadUrl , savePath , size , bgColor,transparency,textColor,width,height,showHeight,download_ok_hideTime)
--- downloadUrl 下载链接
--- savePath 保存路径
--- size 文字大小，不填默认12
--- bgColor 背景颜色，不填默认"0xff0066ff"
--- transparency 进度条透明度，范围是ff-00，不填默认90
--- textColor 字体颜色，不填默认"0xffffffff"
--- width,height 相对于屏幕中心偏移值，不填默认105，h/2.5
--- showHeight 显示高度，showHeight不填默认0
--- download_ok_hideTime 下载完后多少毫秒隐藏进度条，不填默认500
--- return  下载状态，布尔类型：true为成功，false为失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.下载类_下载文件_进度条版])
---
--- @param ... any
function lrSDK.下载类_下载文件_进度条版()
    -- TODO: Implement this function
end

---
--- 功能：下载类_下载文件_进度条版V3(dlUrl,savePath)
--- dlUrl 下载的文件链接，后缀尽量带有文件名
--- savePath 保存路径，"/sdcard/tmp/"  --路径是文件夹路径，末尾必须有“/”。也可以是这种："/sdcard/tmp/下载.exe"
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.下载类_下载文件_进度条版V3])
---
--- @param ... any
function lrSDK.下载类_下载文件_进度条版V3()
    -- TODO: Implement this function
end

---
--- 功能：下载类_批量下载蓝奏云文件夹里面文件(folderPath,downloadUrl,pwd)
--- 
--- folderPath 要下载文件到文件夹内的路径，尾部需带有"/"
--- 
--- downloadUrl 蓝奏云文件夹链接
--- 
--- pwd 密码，有密码就填写，没有就不写
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.下载类_批量下载蓝奏云文件夹里面文件])
---
--- @param ... any
function lrSDK.下载类_批量下载蓝奏云文件夹里面文件()
    -- TODO: Implement this function
end

---
--- 功能：下载类_显示进度条V2_通用版(x , y , width , height , fontsize)
--- x , y  进度条的位置（坐标），不填默认是（5,h-20），h是内置变量，屏幕的高度
--- width , height  width为进度条的宽度，默认是w，w是内置变量，屏幕的宽度。height是进度条的高度，不填默认是140
--- fontsize 进度（x%）字体大小，不填默认90
--- return  无
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.下载类_显示进度条V2_通用版])
---
--- @param ... any
function lrSDK.下载类_显示进度条V2_通用版()
    -- TODO: Implement this function
end

---
--- 功能：下载类_蓝奏云文件下载(fileURL,savePath,pwd)
--- 
--- fileURL 蓝奏云文件下载链接
--- 
--- savePath 文件保存路径，必须是文件夹，尾部带有"/"
--- 
--- pwd 密码，有密码就填写，没有就不写
--- 
--- return 文件下载完整路径
---
--- [查看文档](command:extension.lua.doc?[lrSDK.下载类_蓝奏云文件下载])
---
--- @param ... any
function lrSDK.下载类_蓝奏云文件下载()
    -- TODO: Implement this function
end

---
--- 功能：传感器类_光线传感器(sm,sensor,sleepTime)
--- 
--- sm 传感器管理者对象
--- 
--- sensor 对应传感器对象
--- 
--- sleepTime 数据监听间隔，单位毫秒，默认300
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.传感器类_光线传感器])
---
--- @param ... any
function lrSDK.传感器类_光线传感器()
    -- TODO: Implement this function
end

---
--- 功能：传感器类_加速度传感器(sm,sensor,sleepTime)
--- 
--- sm 传感器管理者对象
--- 
--- sensor 对应传感器对象
--- 
--- sleepTime 数据监听间隔，单位毫秒，默认300
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.传感器类_加速度传感器])
---
--- @param ... any
function lrSDK.传感器类_加速度传感器()
    -- TODO: Implement this function
end

---
--- 功能：传感器类_压力传感器(sm,sensor,sleepTime)
--- 
--- sm 传感器管理者对象
--- 
--- sensor 对应传感器对象
--- 
--- sleepTime 数据监听间隔，单位毫秒，默认300
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.传感器类_压力传感器])
---
--- @param ... any
function lrSDK.传感器类_压力传感器()
    -- TODO: Implement this function
end

---
--- 功能：传感器类_方向传感器(sm,sensor,sleepTime)
--- 
--- sm 传感器管理者对象
--- 
--- sensor 对应传感器对象
--- 
--- sleepTime 数据监听间隔，单位毫秒，默认300
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.传感器类_方向传感器])
---
--- @param ... any
function lrSDK.传感器类_方向传感器()
    -- TODO: Implement this function
end

---
--- 功能：传感器类_步数传感器(sm,sensor,sleepTime)
--- 
--- sm 传感器管理者对象
--- 
--- sensor 对应传感器对象
--- 
--- sleepTime 数据监听间隔，单位毫秒，默认300
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.传感器类_步数传感器])
---
--- @param ... any
function lrSDK.传感器类_步数传感器()
    -- TODO: Implement this function
end

---
--- 功能：传感器类_温度传感器(sm,sensor,sleepTime)
--- 
--- sm 传感器管理者对象
--- 
--- sensor 对应传感器对象
--- 
--- sleepTime 数据监听间隔，单位毫秒，默认300
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.传感器类_温度传感器])
---
--- @param ... any
function lrSDK.传感器类_温度传感器()
    -- TODO: Implement this function
end

---
--- 功能：传感器类_磁场传感器(sm,sensor)
--- 
--- sm 传感器管理者对象,sleepTime
--- 
--- sensor 对应传感器对象
--- 
--- sleepTime 数据监听间隔，单位毫秒，默认300
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.传感器类_磁场传感器])
---
--- @param ... any
function lrSDK.传感器类_磁场传感器()
    -- TODO: Implement this function
end

---
--- 功能：传感器类_线性加速度传感器(sm,sensor,sleepTime)
--- 
--- sm 传感器管理者对象
--- 
--- sensor 对应传感器对象
--- 
--- sleepTime 数据监听间隔，单位毫秒，默认300
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.传感器类_线性加速度传感器])
---
--- @param ... any
function lrSDK.传感器类_线性加速度传感器()
    -- TODO: Implement this function
end

---
--- 功能：传感器类_获取传感器对象(sensorName)
--- 
--- sensorName 传感器名称，字符串类型，可填：重力、磁场、方向、陀螺仪、加速度、线性加速度、温度、光线、距离、压力、步数
--- 
--- return 对应传感器对象（sm,sensor）,userdata类型
--- 
--- sm 传感器管理者对象
--- 
--- sensor 传感器对象
---
--- [查看文档](command:extension.lua.doc?[lrSDK.传感器类_获取传感器对象])
---
--- @param ... any
function lrSDK.传感器类_获取传感器对象()
    -- TODO: Implement this function
end

---
--- 功能：传感器类_距离传感器(sm,sensor,sleepTime)
--- 
--- sm 传感器管理者对象
--- 
--- sensor 对应传感器对象
--- 
--- sleepTime 数据监听间隔，单位毫秒，默认300
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.传感器类_距离传感器])
---
--- @param ... any
function lrSDK.传感器类_距离传感器()
    -- TODO: Implement this function
end

---
--- 功能：传感器类_重力传感器(sm,sensor,sleepTime)
--- 
--- sm 传感器管理者对象
--- 
--- sensor 对应传感器对象
--- 
--- sleepTime 数据监听间隔，单位毫秒，默认300
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.传感器类_重力传感器])
---
--- @param ... any
function lrSDK.传感器类_重力传感器()
    -- TODO: Implement this function
end

---
--- 功能：传感器类_陀螺仪传感器(sm,sensor,sleepTime)
--- 
--- sm 传感器管理者对象
--- 
--- sensor 对应传感器对象
--- 
--- sleepTime 数据监听间隔，单位毫秒，默认300
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.传感器类_陀螺仪传感器])
---
--- @param ... any
function lrSDK.传感器类_陀螺仪传感器()
    -- TODO: Implement this function
end

---
--- 功能：办公类_写入内容到Excel某行某列(xlsPath,row,col,content,sheet)
--- 
--- xlsPath Excel文件路径
--- 
--- row 写入行数
--- 
--- col 写入列数
--- 
--- content 写入内容
--- 
--- sheet 工作表编号，默认是0。整型，从0开始，0第一个工作表
--- 
--- return 布尔类型，true写入成功，false写入失败
--- 
--- 注：目前只支持后缀名是xls的文件
---
--- [查看文档](command:extension.lua.doc?[lrSDK.办公类_写入内容到Excel某行某列])
---
--- @param ... any
function lrSDK.办公类_写入内容到Excel某行某列()
    -- TODO: Implement this function
end

---
--- 功能：办公类_初始化懒人办公插件(lrOpPath)
--- 
--- lrOpPath 懒人办公插件.apk文件路径或文件名
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.办公类_初始化懒人办公插件])
---
--- @param ... any
function lrSDK.办公类_初始化懒人办公插件()
    -- TODO: Implement this function
end

---
--- 功能：办公类_清空Excel列数据(xlsPath , sheet,col,startRowNum,endRowNum)
--- xlsPath Excel文件路径
--- sheet 工作表编号，默认是0。整型，从0开始，0第一个工作表
--- col 清空的列数
--- startRowNum 清空开始行数
--- endRowNum 清空结束行数
--- 备注：当startRowNum、endRowNum都为空不填时，自动清空整列数据
--- return 无
--- 注：目前只支持后缀名是xls的文件
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.办公类_清空Excel列数据])
---
--- @param ... any
function lrSDK.办公类_清空Excel列数据()
    -- TODO: Implement this function
end

---
--- 功能：办公类_清空Excel所有数据(xlsPath , sheet)
--- xlsPath Excel文件路径
--- sheet 工作表编号，默认是0。整型，从0开始，0第一个工作表
--- return 无
--- 注：目前只支持后缀名是xls的文件
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.办公类_清空Excel所有数据])
---
--- @param ... any
function lrSDK.办公类_清空Excel所有数据()
    -- TODO: Implement this function
end

---
--- 功能：办公类_清空Excel行数据(xlsPath , sheet,row,startColNum,endColNum)
--- xlsPath Excel文件路径
--- sheet 工作表编号，默认是0。整型，从0开始，0第一个工作表
--- row 清空的行数
--- startColNum 清空开始列数
--- endColNum 清空结束列数
--- 备注：startColNum、endColNum都为空不填时，自动清空整行数据
--- return 无
--- 注：目前只支持后缀名是xls的文件
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.办公类_清空Excel行数据])
---
--- @param ... any
function lrSDK.办公类_清空Excel行数据()
    -- TODO: Implement this function
end

---
--- 功能：办公类_纵向追加写入内容到Excel(xlsPath,col,content,sheet)
--- 
--- xlsPath Excel文件路径
--- 
--- col 写入列数
--- 
--- content 写入内容
--- 
--- sheet 工作表编号，默认是0。整型，从0开始，0第一个工作表
--- 
--- return 布尔类型，true写入成功，false写入失败
--- 
--- 注：目前只支持后缀名是xls的文件
---
--- [查看文档](command:extension.lua.doc?[lrSDK.办公类_纵向追加写入内容到Excel])
---
--- @param ... any
function lrSDK.办公类_纵向追加写入内容到Excel()
    -- TODO: Implement this function
end

---
--- 功能：办公类_获取Excel总列数(xlsPath,isCBL,sheet)
--- 
--- xlsPath Excel文件路径
--- 
--- isCBL 是否包含空行，false：获取物理列数，即不包括空行，true：包含空行
--- 
--- sheet 工作表编号，默认是0。整型，从0开始，0第一个工作表
--- 
--- return Excel总列数，整型
--- 
--- 注：目前只支持后缀名是xls的文件
---
--- [查看文档](command:extension.lua.doc?[lrSDK.办公类_获取Excel总列数])
---
--- @param ... any
function lrSDK.办公类_获取Excel总列数()
    -- TODO: Implement this function
end

---
--- 功能：办公类_获取Excel总行数(xlsPath,isCBL,sheet)
--- 
--- xlsPath Excel文件路径
--- 
--- isCBL 是否包含空行，false：获取物理行数，即不包括空行，true：包含空行
--- 
--- sheet 工作表编号，默认是0。整型，从0开始，0第一个工作表
--- 
--- return Excel总行数，整型
--- 
--- 注：目前只支持后缀名是xls的文件
---
--- [查看文档](command:extension.lua.doc?[lrSDK.办公类_获取Excel总行数])
---
--- @param ... any
function lrSDK.办公类_获取Excel总行数()
    -- TODO: Implement this function
end

---
--- 功能：办公类_获取Excel所有行列数据(xlsPath,sheet)
--- 
--- xlsPath Excel文件路径
--- 
--- sheet 工作表编号，默认是0。整型，从0开始，0第一个工作表
--- 
--- return 所有行列数据，表类型
--- 
--- 注：目前只支持后缀名是xls的文件
---
--- [查看文档](command:extension.lua.doc?[lrSDK.办公类_获取Excel所有行列数据])
---
--- @param ... any
function lrSDK.办公类_获取Excel所有行列数据()
    -- TODO: Implement this function
end

---
--- 功能：办公类_获取Excel某列所有数据(xlsPath,sheet,col)
--- xlsPath Excel文件路径
--- sheet 工作表编号，默认是0。整型，从0开始，0第一个工作表
--- col 要获取数据的列数
--- return 列所有数据，表类型
--- 注：目前只支持后缀名是xls的文件
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.办公类_获取Excel某列所有数据])
---
--- @param ... any
function lrSDK.办公类_获取Excel某列所有数据()
    -- TODO: Implement this function
end

---
--- 功能：办公类_获取Excel某行所有数据(xlsPath,sheet,row)
--- xlsPath Excel文件路径
--- sheet 工作表编号，默认是0。整型，从0开始，0第一个工作表
--- row 要获取数据的行数
--- return 行所有数据，表类型
--- 注：目前只支持后缀名是xls的文件
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.办公类_获取Excel某行所有数据])
---
--- @param ... any
function lrSDK.办公类_获取Excel某行所有数据()
    -- TODO: Implement this function
end

---
--- 功能：办公类_获取Excel某行某列数据(xlsPath,row,col,sheet,isShowErrorMsg)
--- 
--- xlsPath Excel文件路径
--- 
--- row 获取行数
--- 
--- col 获取列数
--- 
--- sheet 工作表编号，默认是0。整型，从0开始，0第一个工作表
--- 
--- isShowErrorMsg 是否显示错误信息，默认为true。填true：如果某行某列数据不存在，会提示相关信息，填false：不提示
--- 
--- return 某行某列数据，字符串类型
--- 
--- 注：目前只支持后缀名是xls的文件
---
--- [查看文档](command:extension.lua.doc?[lrSDK.办公类_获取Excel某行某列数据])
---
--- @param ... any
function lrSDK.办公类_获取Excel某行某列数据()
    -- TODO: Implement this function
end

---
--- 功能：加密类_AES加密(data,key)
--- 
--- data 加密字符串
--- 
--- key 秘钥，表(table)类型
--- 
--- return 加密后数据，表(table)类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_AES加密])
---
--- @param ... any
function lrSDK.加密类_AES加密()
    -- TODO: Implement this function
end

---
--- 功能：加密类_AES加密_增强版(cipherMode,content, pwd,ivParameter)
--- 
--- cipherMode 加解密模式，AES算法/CBC模式/PKCS5Padding填充模式 如：AES/ECB/PKCS7PADDING
--- 
--- content 加密明文
--- 
--- pwd 加密秘钥，16位或32位
--- 
--- ivParameter 初始化向量数据，用CBC模式，填16位初始化向量数据
--- 
--- return Base64字符串加密内容
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_AES加密_增强版])
---
--- @param ... any
function lrSDK.加密类_AES加密_增强版()
    -- TODO: Implement this function
end

---
--- 功能：加密类_AES解密(encrData,key)
--- 
--- encrData 加密后数据，表(table)类型
--- 
--- key 秘钥，表(table)类型
--- 
--- return 解密后数据，字符串类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_AES解密])
---
--- @param ... any
function lrSDK.加密类_AES解密()
    -- TODO: Implement this function
end

---
--- 功能：加密类_AES解密_增强版(cipherMode,content, pwd,ivParameter)
--- 
--- cipherMode 加解密模式，AES算法/CBC模式/PKCS5Padding填充模式 如：AES/ECB/PKCS7PADDING
--- 
--- content 已加密内容，Base64字符串
--- 
--- pwd 加密秘钥，16位或32位
--- 
--- ivParameter 初始化向量数据，用CBC模式，填16位初始化向量数据
--- 
--- return 原始未加密内容
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_AES解密_增强版])
---
--- @param ... any
function lrSDK.加密类_AES解密_增强版()
    -- TODO: Implement this function
end

---
--- 功能：加密类_AES随机获取秘钥()
--- 
--- return 秘钥，表(table)类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_AES随机获取秘钥])
---
--- @param ... any
function lrSDK.加密类_AES随机获取秘钥()
    -- TODO: Implement this function
end

---
--- 功能：加密类_HMAC加密(encrypAlgor,key,data,reDataType)
--- 
--- encrypAlgor 加密算法，如HmacSHA1,HmacSHA256,HmacSHA384
--- 
--- key 秘钥，字符串类型
--- 
--- data 加密内容
--- 
--- reDataType 返回数据类型，如16进制，字节数组
--- 
--- return 加密后数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_HMAC加密])
---
--- @param ... any
function lrSDK.加密类_HMAC加密()
    -- TODO: Implement this function
end

---
--- 功能：加密类_RSA公钥分段加密_增强版(content, publicKeyString,encryAlgor)
--- 
--- content 需要加密的密文(字符串类型)
--- 
--- publicKeyString 公钥(字符串类型)
--- 
--- encryAlgor 加密密算法，不填默认：RSA/ECB/PKCS1Padding
--- 
--- return 加密Base64数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_RSA公钥分段加密_增强版])
---
--- @param ... any
function lrSDK.加密类_RSA公钥分段加密_增强版()
    -- TODO: Implement this function
end

---
--- 功能：加密类_RSA公钥分段解密_增强版(data, publicKeyString,encryAlgor)
--- 
--- data 已经加密的密文(Base64类型)
--- 
--- publicKeyString 公钥(字符串类型)
--- 
--- encryAlgor 解密算法，不填默认：RSA/ECB/PKCS1Padding
--- 
--- return 解密原始数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_RSA公钥分段解密_增强版])
---
--- @param ... any
function lrSDK.加密类_RSA公钥分段解密_增强版()
    -- TODO: Implement this function
end

---
--- 功能：加密类_RSA公钥加密_增强版(content, publicKeyString,encryAlgor)
--- 
--- content 需要加密的密文(字符串类型)
--- 
--- publicKeyString 公钥(字符串类型)
--- 
--- encryAlgor 加密密算法，不填默认：RSA/ECB/PKCS1Padding
--- 
--- return 加密后Base64字符串数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_RSA公钥加密_增强版])
---
--- @param ... any
function lrSDK.加密类_RSA公钥加密_增强版()
    -- TODO: Implement this function
end

---
--- 功能：加密类_RSA公钥解密_增强版(content, publicKeyString,encryAlgor)
--- 
--- content 已加密的密文(字符串类型)
--- 
--- publicKeyString 公钥(字符串类型)
--- 
--- encryAlgor 解密算法，不填默认：RSA/ECB/PKCS1Padding
--- 
--- return 解密原始数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_RSA公钥解密_增强版])
---
--- @param ... any
function lrSDK.加密类_RSA公钥解密_增强版()
    -- TODO: Implement this function
end

---
--- 功能：加密类_RSA加密(data,key)
--- 
--- data 要加密数据，字符串
--- 
--- key 公钥，表(table)类型
--- 
--- return 加密后数据，表(table)类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_RSA加密])
---
--- @param ... any
function lrSDK.加密类_RSA加密()
    -- TODO: Implement this function
end

---
--- 功能：加密类_RSA私钥分段加密_增强版(content, privateKeyString,encryAlgor)
--- 
--- content 原始数据(字符串类型)
--- 
--- privateKeyString  私钥(字符串类型)
--- 
--- encryAlgor 加密密算法，不填默认：RSA/ECB/PKCS1Padding
--- 
--- return 加密Base64数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_RSA私钥分段加密_增强版])
---
--- @param ... any
function lrSDK.加密类_RSA私钥分段加密_增强版()
    -- TODO: Implement this function
end

---
--- 功能：加密类_RSA私钥分段解密_增强版(data, privateKeyString,encryAlgor)
--- 
--- data 已经加密的密文(Base64类型)
--- 
--- privateKeyString 私钥(字符串类型)
--- 
--- encryAlgor 解密算法，不填默认：RSA/ECB/PKCS1Padding
--- 
--- return 解密原始未加密数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_RSA私钥分段解密_增强版])
---
--- @param ... any
function lrSDK.加密类_RSA私钥分段解密_增强版()
    -- TODO: Implement this function
end

---
--- 功能：加密类_RSA私钥加密_增强版(content, privateKeyString,encryAlgor)
--- 
--- content 要加密的原始数据(字符串类型)
--- 
--- privateKeyString 私钥(字符串类型)
--- 
--- encryAlgor 加密密算法，不填默认：RSA/ECB/PKCS1Padding
--- 
--- return 加密后的数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_RSA私钥加密_增强版])
---
--- @param ... any
function lrSDK.加密类_RSA私钥加密_增强版()
    -- TODO: Implement this function
end

---
--- 功能：加密类_RSA私钥解密_增强版(content, privateKeyString,encryAlgor)
--- 
--- content 已加密的密文(字符串类型)
--- 
--- privateKeyString 私钥(字符串类型)
--- 
--- encryAlgor 解密算法，不填默认：RSA/ECB/PKCS1Padding
--- 
--- return 解密原始未加密数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_RSA私钥解密_增强版])
---
--- @param ... any
function lrSDK.加密类_RSA私钥解密_增强版()
    -- TODO: Implement this function
end

---
--- 功能：加密类_RSA获取公钥_增强版(keyPair) 
--- 
--- keyPair 密钥对对象
--- 
--- return 公钥Base64字符串数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_RSA获取公钥_增强版])
---
--- @param ... any
function lrSDK.加密类_RSA获取公钥_增强版()
    -- TODO: Implement this function
end

---
--- 功能：加密类_RSA获取密钥对_增强版(keyLength) 
--- 
--- keyLength 密钥长度。长度是512-2048，一般为1024
--- 
--- return 密钥对对象
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_RSA获取密钥对_增强版])
---
--- @param ... any
function lrSDK.加密类_RSA获取密钥对_增强版()
    -- TODO: Implement this function
end

---
--- 功能：加密类_RSA获取私钥_增强版(keyPair) 
--- 
--- keyPair 密钥对对象
--- 
--- return 私钥Base64字符串数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_RSA获取私钥_增强版])
---
--- @param ... any
function lrSDK.加密类_RSA获取私钥_增强版()
    -- TODO: Implement this function
end

---
--- 功能：加密类_RSA解密(encrData,key)
--- 
--- encrData 加密数据，表(table)类型
--- 
--- key 私钥，表(table)类型
--- 
--- return 解密后数据，字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_RSA解密])
---
--- @param ... any
function lrSDK.加密类_RSA解密()
    -- TODO: Implement this function
end

---
--- 功能：加密类_RSA随机获取秘钥对(keyLen)
--- 
--- keyLen 密钥长度，范围：512～2048，默认1024
--- 
--- return 秘钥对，表(table)类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_RSA随机获取秘钥对])
---
--- @param ... any
function lrSDK.加密类_RSA随机获取秘钥对()
    -- TODO: Implement this function
end

---
--- 功能：加密类_保存RSA公钥私钥到pem文件和读取(keyType,savePath,secretKey,isRawData)
--- 
--- keyType 保存或读取密钥类型：公钥或私钥
--- 
--- savePath pem文件保存文件夹路径，末尾必须带"/"，如：/sdcard/RSA_secretKey_pem/
--- 
--- secretKey RSA公钥获或私钥，Base64字符串数据
--- 
--- isRawData 布尔类型，是否显示原始数据，默认不显示
--- 
--- return 公钥或私钥Base64数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_保存RSA公钥私钥到pem文件和读取])
---
--- @param ... any
function lrSDK.加密类_保存RSA公钥私钥到pem文件和读取()
    -- TODO: Implement this function
end

---
--- 功能：加密类_哈希加密(algorithm,str,sal)
--- 
--- algorithm 加密算法，，字符串类型，如："SHA-256"
--- 
--- str 要加密的字符串
--- 
--- sal 加密盐，字符串类型
--- 
--- return 哈希加密后的字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_哈希加密])
---
--- @param ... any
function lrSDK.加密类_哈希加密()
    -- TODO: Implement this function
end

---
--- 功能：加密类_随机哈希盐值(saltLength)
--- 
--- saltLength 盐值的长度，整型
--- 
--- return 哈希盐值，字符串类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.加密类_随机哈希盐值])
---
--- @param ... any
function lrSDK.加密类_随机哈希盐值()
    -- TODO: Implement this function
end

---
--- 功能：卡密类_自动切换泡椒云网络卡密和本地离线卡密登录验证(publicParam , pjyParam , localParam)
--- publicParam 公共参数，{card = 卡密 , isErrorLockApp = 是否错误超过次数锁定APP , errorCount = 错误次数 , isDebug = 是否开启debug模式 , isResetErrorCount = 是否重置错误次数}
--- 备注：isResetErrorCount 填true重置错误次数后，要马上改为false
--- pjyParam 泡椒云网络卡密参数，{app_key = 软件的app_key(账号)) , app_secret = 软件的app_secret(密码)}
--- localParam 本地离线卡密参数，{decryptType = 解密验证类型 , isPopUpDeviceID = 是否弹出设备id , private_or_publicKey = 公钥或私钥}
--- 备注：decryptType 解密验证类型,1为公钥解密验证，2为私钥解密验证，isPopUpDeviceID 填false，可用“lrSDK.系统类_获取设备id_增强版()”代替
--- return 卡密登录验证结果，"0000"为试用，true为登录成功，false为登录失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.卡密类_自动切换泡椒云网络卡密和本地离线卡密登录验证])
---
--- @param ... any
function lrSDK.卡密类_自动切换泡椒云网络卡密和本地离线卡密登录验证()
    -- TODO: Implement this function
end

---
--- 功能：压缩类_targz压缩文件夹或文件(filePath)
--- 
--- filePath 文件夹或文件路径
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.压缩类_targz压缩文件夹或文件])
---
--- @param ... any
function lrSDK.压缩类_targz压缩文件夹或文件()
    -- TODO: Implement this function
end

---
--- 功能：压缩类_targz解压文件夹或文件(filePath)
--- 
--- filePath 文件夹或文件路径
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.压缩类_targz解压文件夹或文件])
---
--- @param ... any
function lrSDK.压缩类_targz解压文件夹或文件()
    -- TODO: Implement this function
end

---
--- 功能：压缩类_zip压缩文件(file,zippath)
--- 
--- file 待压缩的文件
--- 
--- zippath 压缩文件绝对路径
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.压缩类_zip压缩文件])
---
--- @param ... any
function lrSDK.压缩类_zip压缩文件()
    -- TODO: Implement this function
end

---
--- 功能：压缩类_解压zip文件(zippath,outdir,pass)
--- 
--- zippath 压缩包的路径
--- 
--- outdir 解压的目录
--- 
--- pass 解压密码，字符类型，没有密码可不填
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.压缩类_解压zip文件])
---
--- @param ... any
function lrSDK.压缩类_解压zip文件()
    -- TODO: Implement this function
end

---
--- 功能：命令类_执行Shell并返回结果(cmd)
--- 
--- cmd shell执行的命令
--- 
--- return 执行并返回cmd的结果
---
--- [查看文档](command:extension.lua.doc?[lrSDK.命令类_执行Shell并返回结果])
---
--- @param ... any
function lrSDK.命令类_执行Shell并返回结果()
    -- TODO: Implement this function
end

---
--- 功能：图色类_全分辨率_设置开发分辨率(dpWidth,dpHeight)
--- 
--- dpWidth 开发分辨率宽度
--- 
--- dpHeight 开发分辨率高度
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_全分辨率_设置开发分辨率])
---
--- @param ... any
function lrSDK.图色类_全分辨率_设置开发分辨率()
    -- TODO: Implement this function
end

---
--- 功能：图色类_全分辨率_设置开发分辨率V2(dw, dh)
--- 
--- dw 开发分辨率宽度
--- 
--- dh 开发分辨率高度
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_全分辨率_设置开发分辨率V2])
---
--- @param ... any
function lrSDK.图色类_全分辨率_设置开发分辨率V2()
    -- TODO: Implement this function
end

---
--- 功能：图色类_全分辨率多点找色1(colorArr,isClick,intXPyX,intXPyY)
--- 
--- --------懒人精灵自带图色工具专用--------
--- 
--- colorArr 多点颜色信息数组
--- 
--- isClick 是否点击，布尔类型
--- 
--- intXPyX,intXPyY isClick为true，可设置偏移触控类_点击坐标
--- 
--- return 查找结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_全分辨率多点找色1])
---
--- @param ... any
function lrSDK.图色类_全分辨率多点找色1()
    -- TODO: Implement this function
end

---
--- 功能：图色类_全分辨率多点找色All(colorArr,anchor)
--- 
--- --------懒人精灵自带图色工具专用--------
--- 
--- colorArr 多点颜色信息数组，注意：取色数量最多是9个，全分辨率范围最好是全屏
--- 
--- anchor  锚点：1-9,不填智能选择合适的锚点进行匹配
--- 
--- return 所有符合特征（图片）的坐标等信息，表类型。如：
--- 
--- 1 ==> {
--- 
--- 			idx ==> 0,
--- 
--- 			y ==> 1772,
--- 
--- 			x ==> 564,
--- 
--- 		}
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_全分辨率多点找色All])
---
--- @param ... any
function lrSDK.图色类_全分辨率多点找色All()
    -- TODO: Implement this function
end

---
--- 功能：图色类_全分辨率多点找色V2(colorArr,isClick,intXPyX,intXPyY,anchor)
--- 
--- --------懒人精灵自带图色工具专用--------
--- 
--- colorArr 多点颜色信息数组，注意：取色数量最多是9个，全分辨率范围最好是全屏
--- 
--- isClick 是否点击，布尔类型
--- 
--- intXPyX,intXPyY isClick为true，可设置偏移点击坐标，默认(0,0)
--- 
--- anchor  锚点：1-9,不填智能选择合适的锚点进行匹配
--- 
--- return 查找结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_全分辨率多点找色V2])
---
--- @param ... any
function lrSDK.图色类_全分辨率多点找色V2()
    -- TODO: Implement this function
end

---
--- 功能：图色类_全分辨率多点找色V3(colorArr,isClick,anchor,across_x,vertical_y)
--- 
--- ------懒人精灵自带图色工具专用--------
--- 
--- colorArr 多点颜色信息数组，注意：取色数量最多是9个，全分辨率范围最好是全屏
--- 
--- isClick 是否点击，布尔类型
--- 
--- anchor  锚点：1-9,不填智能选择合适的锚点进行匹配
--- 
--- across_x,vertical_y 随机范围点击的范围宽度和高度，默认都是20
--- 
--- return 查找结果，布尔类型--
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_全分辨率多点找色V3])
---
--- @param ... any
function lrSDK.图色类_全分辨率多点找色V3()
    -- TODO: Implement this function
end

---
--- 功能：图色类_判断是否卡屏(id,intX,intY,count)
--- 
--- id 卡屏编号
--- 
--- intX,intY 卡屏坐标，在哪个位置卡屏判断
--- 
--- count 卡屏次数
--- 
--- return 布尔类型，卡屏成功为true，反之为false
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_判断是否卡屏])
---
--- @param ... any
function lrSDK.图色类_判断是否卡屏()
    -- TODO: Implement this function
end

---
--- 功能：图色类_区域实时截图保存(x1,y1,x2,y2,imgPath)
--- 
--- x1,y1,x2,y2 截图保存范围
--- 
--- imgPath 图片完整路径
--- 
--- return 图片完整路径
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_区域实时截图保存])
---
--- @param ... any
function lrSDK.图色类_区域实时截图保存()
    -- TODO: Implement this function
end

---
--- 功能：图色类_多点找色1(colorArr,isClick,intXPyX,intXPyY)
--- 
--- --------懒人精灵自带图色工具专用--------
--- 
--- colorArr 多点颜色信息数组
--- 
--- isClick 是否点击，布尔类型
--- 
--- intXPyX,intXPyY isClick为true，可设置偏移触控类_点击坐标
--- 
--- return 查找结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_多点找色1])
---
--- @param ... any
function lrSDK.图色类_多点找色1()
    -- TODO: Implement this function
end

---
--- 功能：图色类_多点找色1Pro(colorArr,isClick,intXPyX,intXPyY)
--- 
--- --------懒人精灵自带图色工具专用--------
--- 
--- colorArr 多点颜色信息数组
--- 
--- isClick 是否点击，布尔类型
--- 
--- intXPyX,intXPyY isClick为true，可设置偏移触控类_点击坐标
--- 
--- return 表类型，格式{状态_布尔类型,x坐标,y坐标}，如：{status=false,x=100,y=200}
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_多点找色1Pro])
---
--- @param ... any
function lrSDK.图色类_多点找色1Pro()
    -- TODO: Implement this function
end

---
--- 功能：图色类_多点找色2(colorArr,isClick,intXPyX,intXPyY)
--- 
--- --------企业级图色工具专用--------
--- 
--- colorArr 多点颜色信息数组
--- 
--- isClick 是否点击，布尔类型
--- 
--- intXPyX,intXPyY isClick为true，可设置偏移触控类_点击坐标
--- 
--- return 查找结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_多点找色2])
---
--- @param ... any
function lrSDK.图色类_多点找色2()
    -- TODO: Implement this function
end

---
--- 功能：图色类_多点找色2Pro(colorArr,isClick,intXPyX,intXPyY)
--- 
--- --------企业级图色工具专用--------
--- 
--- colorArr 多点颜色信息数组
--- 
--- isClick 是否点击，布尔类型
--- 
--- intXPyX,intXPyY isClick为true，可设置偏移触控类_点击坐标
--- 
--- return 表类型，格式{状态_布尔类型,x坐标,y坐标}，如：{status=false,x=100,y=200}
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_多点找色2Pro])
---
--- @param ... any
function lrSDK.图色类_多点找色2Pro()
    -- TODO: Implement this function
end

---
--- 功能：图色类_快速找图(x1,y1,x2,y2,imgPath,isClick,delta_color,dir,sim,intXPyX,intYPyY)
--- 
--- x1,y1,x2,y2 快速找图的范围
--- 
--- imgPath 图片路径，附件图片直接写文件名。如1.png
--- 
--- isClick 是否点击，布尔类型
--- 
--- delta_color 查找偏色，不填默认"000000"
--- 
--- dir 查找方向，不填默认0
--- 
--- sim 相识度，不填默认0.98
--- 
--- intXPyX,intYPyY isClick为true，可设置偏移点击坐标，如10,0
--- 
--- return 查找结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_快速找图])
---
--- @param ... any
function lrSDK.图色类_快速找图()
    -- TODO: Implement this function
end

---
--- 功能：图色类_快速找图_长按版(x1,y1,x2,y2,imgPath,isClick,delta_color,dir,sim,intXPyX,intYPyY)
--- 
--- x1,y1,x2,y2 快速找图的范围
--- 
--- imgPath 图片路径，附件图片直接写文件名。如1.png
--- 
--- isClick 是否点击，布尔类型
--- 
--- LCTime 长按时间，默认1000毫秒
--- 
--- delta_color 查找偏色，不填默认"000000"
--- 
--- dir 查找方向，不填默认0
--- 
--- sim 相识度，不填默认0.98
--- 
--- intXPyX,intYPyY isClick为true，可设置偏移点击坐标，如10,0
--- 
--- return 查找结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_快速找图_长按版])
---
--- @param ... any
function lrSDK.图色类_快速找图_长按版()
    -- TODO: Implement this function
end

---
--- 功能：图色类_快速找图返回坐标(x1,y1,x2,y2,imgPath,delta_color,dir,sim)
--- 
--- x1,y1,x2,y2 快速找图的范围
--- 
--- imgPath 图片路径，附件图片直接写文件名。如1.png
--- 
--- delta_color 查找偏色，不填默认"000000"
--- 
--- dir 查找方向，不填默认0
--- 
--- sim 相识度，不填默认0.98
--- 
--- return 找到图片坐标，表类型。如
--- 
--- {
--- 
--- 	x ==> 465,
--- 
--- 	y ==> 1325,
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_快速找图返回坐标])
---
--- @param ... any
function lrSDK.图色类_快速找图返回坐标()
    -- TODO: Implement this function
end

---
--- 功能：图色类_截图到内存()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_截图到内存])
---
--- @param ... any
function lrSDK.图色类_截图到内存()
    -- TODO: Implement this function
end

---
--- 功能：图色类_找图(x1,y1,x2,y2,imgPath,isClick,delta_color,dir,sim,intXPyX,intYPyY)
--- 
--- x1,y1,x2,y2 图色类_找图范围
--- 
--- imgPath 图片路径
--- 
--- isClick 是否点击，布尔类型
--- 
--- delta_color 查找偏色，不填默认"101010"
--- 
--- dir 查找方向，不填默认0
--- 
--- sim 相识度，不填默认0.9
--- 
--- intXPyX,intYPyY isClick为true，可设置偏移触控类_点击坐标
--- 
--- return 查找结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_找图])
---
--- @param ... any
function lrSDK.图色类_找图()
    -- TODO: Implement this function
end

---
--- 功能：图色类_找图Pro(x1,y1,x2,y2,imgPath,isClick,delta_color,dir,sim,intXPyX,intYPyY)
--- 
--- x1,y1,x2,y2 图色类_找图范围
--- 
--- imgPath 图片路径
--- 
--- isClick 是否点击，布尔类型
--- 
--- delta_color 查找偏色，不填默认"101010"
--- 
--- dir 查找方向，不填默认0
--- 
--- sim 相识度，不填默认0.9
--- 
--- intXPyX,intYPyY isClick为true，可设置偏移触控类_点击坐标
--- 
--- return 表类型，格式{状态_布尔类型,x坐标,y坐标}，如：{status=false,x=100,y=200}
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_找图Pro])
---
--- @param ... any
function lrSDK.图色类_找图Pro()
    -- TODO: Implement this function
end

---
--- 功能：图色类_找图_图片合成(x1,y1,x2,y2,imgPath,tcTime,swipeTime,longPreTime)
--- 
--- x1,y1,x2,y2 合成图片识别范围
--- 
--- imgPath 图片路径
--- 
--- tcTime 按下第一张图片时间，单位毫秒
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- longPreTime 滑动后松开第二张图片时间，单位毫秒，默认100
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_找图_图片合成])
---
--- @param ... any
function lrSDK.图色类_找图_图片合成()
    -- TODO: Implement this function
end

---
--- 功能：图色类_找色_图片合成(colorArr,tcTime,swipeTime,longPreTime)
--- 
--- colorArr 图片的多点找色特征，用企业图色工具取色
--- 
--- tcTime 按下第一张图片时间，单位毫秒
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- longPreTime 滑动后松开第二张图片时间，单位毫秒，默认100
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_找色_图片合成])
---
--- @param ... any
function lrSDK.图色类_找色_图片合成()
    -- TODO: Implement this function
end

---
--- 功能：图色类_查找指定区域图片所有坐标(x1,y1,x2,y2,imgPath,sim)
--- 
--- x1,y1,x2,y2 找图区域（范围）
--- 
--- imgPath 图片路径
--- 
--- sim 相识度，不填默认0.98
--- 
--- return 坐标数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_查找指定区域图片所有坐标])
---
--- @param ... any
function lrSDK.图色类_查找指定区域图片所有坐标()
    -- TODO: Implement this function
end

---
--- 功能：图色类_查找指定区域多点找色所有坐标(colorArr)
--- 
--- colorArr 企业图色工具取的多点数组特征
--- 
--- return 坐标数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_查找指定区域多点找色所有坐标])
---
--- @param ... any
function lrSDK.图色类_查找指定区域多点找色所有坐标()
    -- TODO: Implement this function
end

---
--- 功能：图色类_高级多点找色对应坐标(multiColorArr)
--- 
--- multiColorArr 多个图的多点颜色特征组合的数组集合
--- 
--- return 所有图片多点找色的坐标，table表类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_高级多点找色对应坐标])
---
--- @param ... any
function lrSDK.图色类_高级多点找色对应坐标()
    -- TODO: Implement this function
end

---
--- 功能：图色类_高级找多图对应坐标(x1,y1,x2,y2,imgName,sim)
--- 
--- x1,y1,x2,y2 查找图片范围（区域）
--- 
--- imgName 图片名称，多个用"|"隔开
--- 
--- sim 相似度,取值范围0-1
--- 
--- return 所有图片的坐标，table表类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.图色类_高级找多图对应坐标])
---
--- @param ... any
function lrSDK.图色类_高级找多图对应坐标()
    -- TODO: Implement this function
end

---
--- 功能：坚果云类_下载文件(fileName,savePath)
--- 
--- fileName 要下载的坚果云里面的文件全名
--- 
--- savePath 保存文件路径，如/sdcard/坚果云/
--- 
--- return 下载保存后文件完整路径
---
--- [查看文档](command:extension.lua.doc?[lrSDK.坚果云类_下载文件])
---
--- @param ... any
function lrSDK.坚果云类_下载文件()
    -- TODO: Implement this function
end

---
--- 功能：坚果云类_初始化(username, password, folderName)
--- 
--- username 坚果云登录账号（邮箱）
--- 
--- password 应用密码，不是登录密码
--- 
--- folderName 要操作的坚果云文件夹
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.坚果云类_初始化])
---
--- @param ... any
function lrSDK.坚果云类_初始化()
    -- TODO: Implement this function
end

---
--- 功能：坚果云类_删除文件(fileName)
--- 
--- fileName 要删除的坚果云里面的文件全名
--- 
--- return 删除结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.坚果云类_删除文件])
---
--- @param ... any
function lrSDK.坚果云类_删除文件()
    -- TODO: Implement this function
end

---
--- 功能：坚果云类_读取文件内容(fileName)
--- 
--- fileName 要读取的坚果云里面的文件全名
--- 
--- return 文件全部内容
---
--- [查看文档](command:extension.lua.doc?[lrSDK.坚果云类_读取文件内容])
---
--- @param ... any
function lrSDK.坚果云类_读取文件内容()
    -- TODO: Implement this function
end

---
--- 功能：坚果云类_读取文件夹下目录()
--- 
--- return 坚果云类_初始化方法第三个参数“文件夹路径”下所有文件夹和文件名
---
--- [查看文档](command:extension.lua.doc?[lrSDK.坚果云类_读取文件夹下目录])
---
--- @param ... any
function lrSDK.坚果云类_读取文件夹下目录()
    -- TODO: Implement this function
end

---
--- 功能：媒体类_保存Bitmap图片到文件(bitmap,saveImgPath,imgType,quality)
--- 
--- bitmap 图片Bitmap对象
--- 
--- saveImgPath 保存图片路径
--- 
--- imgType 图片类型，支持JPG、PNG、WEBP
--- 
--- quality 保留百分比，值为0~100。如：30，则代表对原图进行压缩70%，保留30%。
--- 
--- return 是否保存成功，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.媒体类_保存Bitmap图片到文件])
---
--- @param ... any
function lrSDK.媒体类_保存Bitmap图片到文件()
    -- TODO: Implement this function
end

---
--- 功能：媒体类_播放系统默认铃声(playType,playTime)
--- 
--- playType 播放类型(整型)，1：系统默认提示音，2：系统默认来电铃声，3：系统默认闹钟铃声
--- 
--- playTime 播放时间，单位毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.媒体类_播放系统默认铃声])
---
--- @param ... any
function lrSDK.媒体类_播放系统默认铃声()
    -- TODO: Implement this function
end

---
--- 功能：lrSDK.媒体类_文字转语音V2增强版(text1 , save_path , isPlay , spd , vol , pit , per , aue , audio_ctrl)
--- text1 要转换成语音的文字
--- save_path 保存路径
--- isPlay 是否播放语音，true为播放，false为不播放，默认为true
--- spd  语速，填0-15，默认为5，中语速
--- vol 音量，填0-15，默认为5，中音量
--- pit 音调，填0-15，默认为5，中语调
--- per 音库（音色），默认为0：小美
--- aue 音频格式，3为mp3-16k/24k格式(默认)； 4为pcm-16k/24k；5为pcm-8k；6为wav-16k/24k
--- audio_ctrl 采样率，如16000为采样率下降为16k
--- return 布尔类型：true为转换成功，false为转换失败
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.媒体类_文字转语音V2增强版])
---
--- @param ... any
function lrSDK.媒体类_文字转语音V2增强版()
    -- TODO: Implement this function
end

---
--- 功能：lrSDK.媒体类_获取mp3播放时间(mp3Path)
--- 
--- mp3Path MP3完整路径
--- 
--- return 获取mp3播放时间，单位：秒
---
--- [查看文档](command:extension.lua.doc?[lrSDK.媒体类_获取mp3播放时间])
---
--- @param ... any
function lrSDK.媒体类_获取mp3播放时间()
    -- TODO: Implement this function
end

---
--- 功能：媒体类_获取图片Bitmap(imgPath)
--- 
--- imgPath 图片绝对路径
--- 
--- return 图片Bitmap对象
---
--- [查看文档](command:extension.lua.doc?[lrSDK.媒体类_获取图片Bitmap])
---
--- @param ... any
function lrSDK.媒体类_获取图片Bitmap()
    -- TODO: Implement this function
end

---
--- 功能：lrSDK.媒体类_获取视频播放时间(videoPath)
--- 
--- videoPath 视频完整路径
--- 
--- return 获取视频总播放时间，单位：秒
---
--- [查看文档](command:extension.lua.doc?[lrSDK.媒体类_获取视频播放时间])
---
--- @param ... any
function lrSDK.媒体类_获取视频播放时间()
    -- TODO: Implement this function
end

---
--- 功能：字符类_两侧裁剪字符串(str, filt, plain)
--- 
--- str 字符串，原字符串
--- 
--- filter 字符串, 要裁剪的字符
--- 
--- plain 布尔值，是否忽略模式匹配。true为开启模式匹配，不填默认为false
--- 
--- return 字符串，返回经过裁剪的字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_两侧裁剪字符串])
---
--- @param ... any
function lrSDK.字符类_两侧裁剪字符串()
    -- TODO: Implement this function
end

---
--- 功能：字符类_从右侧删除指定字符(str, num)
--- 
--- str 字符串，原字符串
--- 
--- del 整数型, 要删除的数量
--- 
--- return 字符串，返回经过删除的字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_从右侧删除指定字符])
---
--- @param ... any
function lrSDK.字符类_从右侧删除指定字符()
    -- TODO: Implement this function
end

---
--- 功能：字符类_从左侧删除指定字符(str, num)
--- 
--- str 字符串，原字符串
--- 
--- del 整数型，要删除的数量
--- 
--- return 字符串，返回经过删除之后的字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_从左侧删除指定字符])
---
--- @param ... any
function lrSDK.字符类_从左侧删除指定字符()
    -- TODO: Implement this function
end

---
--- 功能：字符类_删除字符的指定区间(str, sval, eval)
--- 
--- str 字符串, 被统计的字符串
--- 
--- spos 整数型，开始删除的位置
--- 
--- epos 整数型，结束删除的位置
--- 
--- return 字符串，返回经过删除的字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_删除字符的指定区间])
---
--- @param ... any
function lrSDK.字符类_删除字符的指定区间()
    -- TODO: Implement this function
end

---
--- 功能：字符类_删除指定字符(str, filter)
--- 
--- str 字符串, 被统计的字符串
--- 
--- delstr 字符串, 要删除的字符串
--- 
--- return 字符串，返回经过删除的字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_删除指定字符])
---
--- @param ... any
function lrSDK.字符类_删除指定字符()
    -- TODO: Implement this function
end

---
--- 功能：字符类_判断字符串包含另一个字符串(model,oriStr,anoStr)
--- 
--- model 匹配模式
--- 
--- model为1：匹配成功返回第一个匹配到的子串的起始索引和结束索引，匹配失败返回nil。
--- 
--- model为2：匹配成功返回第一个匹配到的子串，匹配失败返回nil。
--- 
--- model为3：匹配成功返回一个迭代器，每当迭代器调用时，返回下一个匹配到的子串，匹配失败返回nil。
--- 
--- oriStr 原字符串
--- 
--- anoStr 要匹配的字符串
--- 
--- return 匹配结果，参考model匹配模式介绍
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_判断字符串包含另一个字符串])
---
--- @param ... any
function lrSDK.字符类_判断字符串包含另一个字符串()
    -- TODO: Implement this function
end

---
--- 功能：字符类_去除空格(str)
--- 
--- ---去除字符串两边的空格---
--- 
--- str 原字符串
--- 
--- return 处理后的新字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_去除空格])
---
--- @param ... any
function lrSDK.字符类_去除空格()
    -- TODO: Implement this function
end

---
--- 功能：字符类_去除首尾空格(str)
--- 
--- str 字符串
--- 
--- return 去除首尾空格后的字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_去除首尾空格])
---
--- @param ... any
function lrSDK.字符类_去除首尾空格()
    -- TODO: Implement this function
end

---
--- 功能：字符类_取中间字符(str,s_begin,s_end)
--- 
--- str 要取的原字符串
--- 
--- s_begin 从哪个字符串或字符开始，不含本身
--- 
--- s_end 从哪个字符串或字符结束，不含本身
--- 
--- return 取后的中间字符串或字符
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_取中间字符])
---
--- @param ... any
function lrSDK.字符类_取中间字符()
    -- TODO: Implement this function
end

---
--- 功能：字符类_右侧裁剪字符串(str, filt, plain)
--- 
--- str 字符串，原字符串
--- 
--- filter 字符串, 要裁剪的字符
--- 
--- plain 布尔值，是否忽略模式匹配。true为开启模式匹配，不填默认为false
--- 
--- return 字符串，返回经过裁剪的字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_右侧裁剪字符串])
---
--- @param ... any
function lrSDK.字符类_右侧裁剪字符串()
    -- TODO: Implement this function
end

---
--- 功能：字符类_字符串分割(str, matchstr)
--- 
--- str 原字符串
--- 
--- matchstr 根据什么字符分割
--- 
--- return 字符串分割后的表类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_字符串分割])
---
--- @param ... any
function lrSDK.字符类_字符串分割()
    -- TODO: Implement this function
end

---
--- 功能：字符类_字符串转数字(str)
--- 
--- str 要转的字符串
--- 
--- return 转数字类型后的数值
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_字符串转数字])
---
--- @param ... any
function lrSDK.字符类_字符串转数字()
    -- TODO: Implement this function
end

---
--- 功能：字符类_提取字母(character)
--- 
--- character 原字符串
--- 
--- return 提取的字母
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_提取字母])
---
--- @param ... any
function lrSDK.字符类_提取字母()
    -- TODO: Implement this function
end

---
--- 功能：字符类_提取字符串数字(str)
--- 
--- str 提取数字的原字符串
--- 
--- return 提取后的数字
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_提取字符串数字])
---
--- @param ... any
function lrSDK.字符类_提取字符串数字()
    -- TODO: Implement this function
end

---
--- 功能：字符类_提取汉字(character)
--- 
--- character 原字符串
--- 
--- return 提取的汉字
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_提取汉字])
---
--- @param ... any
function lrSDK.字符类_提取汉字()
    -- TODO: Implement this function
end

---
--- 功能：字符类_数字转字符串(num)
--- 
--- num 要转的数字
--- 
--- return 转字符串类型后的字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_数字转字符串])
---
--- @param ... any
function lrSDK.字符类_数字转字符串()
    -- TODO: Implement this function
end

---
--- 功能：字符类_替换字符串(oriStr,repAnoStr,repToStr,repCount)
--- 
--- oriStr 原字符串
--- 
--- repAnoStr 要替换的字符串
--- 
--- repToStr 替换成什么字符串
--- 
--- repCount 替换次数，默认全部替换
--- 
--- return 替换后整个字符串，失败返回原字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_替换字符串])
---
--- @param ... any
function lrSDK.字符类_替换字符串()
    -- TODO: Implement this function
end

---
--- 功能：字符类_统计字符串里英文汉字数字数量(str)
--- 
--- str 要统计的字符串
--- 
--- return 统计结果，表类型，如：
--- 
--- {
--- 
--- 	数字 ==> 5,
--- 
--- 	英文 ==> 9,
--- 
--- 	中文 ==> 6,
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_统计字符串里英文汉字数字数量])
---
--- @param ... any
function lrSDK.字符类_统计字符串里英文汉字数字数量()
    -- TODO: Implement this function
end

---
--- 功能：字符类_统计指定字符数量(str, substr)
--- 
--- str 字符串, 被统计的字符串
--- 
--- substr 字符串, 要统计的字符串
--- 
--- return 整数型, 返回要统计的字符串的数量
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_统计指定字符数量])
---
--- @param ... any
function lrSDK.字符类_统计指定字符数量()
    -- TODO: Implement this function
end

---
--- 功能：字符类_裁剪左侧字符(str, filt, plain)
--- 
--- str 字符串，原字符串
--- 
--- filter 字符串, 需要裁剪的字符
--- 
--- plain 布尔值，是否忽略模式匹配。true为开启模式匹配，不填默认为false
--- 
--- return 字符串，返回经过裁剪后的字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_裁剪左侧字符])
---
--- @param ... any
function lrSDK.字符类_裁剪左侧字符()
    -- TODO: Implement this function
end

---
--- 功能：字符类_计算两个字符串相似度(strA, strB)
--- 
--- strA 字符串1
--- 
--- strB 字符串2
--- 
--- return 浮点型，两个字符串的相似度,完全相同是100.0
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_计算两个字符串相似度])
---
--- @param ... any
function lrSDK.字符类_计算两个字符串相似度()
    -- TODO: Implement this function
end

---
--- 功能：字符类_逐字分割字符串(str)
--- 
--- str 要分割的字符串
--- 
--- return 每个字分割后组合成一个数组，数组类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.字符类_逐字分割字符串])
---
--- @param ... any
function lrSDK.字符类_逐字分割字符串()
    -- TODO: Implement this function
end

---
--- 功能：应用类_APP应用名打开详情页(appName)
--- 
--- appName 要打开详情页的APP应用名称
--- 
--- return 布尔类型，true为失败，false为成功
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_APP应用名打开详情页])
---
--- @param ... any
function lrSDK.应用类_APP应用名打开详情页()
    -- TODO: Implement this function
end

---
--- 功能：应用类_免ROOT停止APP(pkgName,overTime,btn_endRun,btn_ok)
--- 
--- pkgName 要停止的APP应用包名
--- 
--- overTime 停止APP超时时间，默认是5秒
--- 
--- btn_endRun 字符串类型，结束运行按钮，默认是"结束运行"
--- 
--- btn_ok 字符串类型，确定按钮，默认是"确定"
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_免ROOT停止APP])
---
--- @param ... any
function lrSDK.应用类_免ROOT停止APP()
    -- TODO: Implement this function
end

---
--- 功能：应用类_免ROOT停止APP_V2(pkgName,overTime,btn_endRunArr,btn_okArr,tzxxTime)
--- 
--- pkgName 要停止的APP应用包名
--- 
--- overTime 停止APP超时时间，单位秒
--- 
--- btn_endRunArr 数组类型，结束运行按钮，如：{"停止运行","强制停止","结束运行"}
--- 
--- btn_okArr 数组类型，确定按钮，如：{"确定","强制停止"}
--- 
--- tzxxTime 跳转APP详情页后休息时间，单位毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_免ROOT停止APP_V2])
---
--- @param ... any
function lrSDK.应用类_免ROOT停止APP_V2()
    -- TODO: Implement this function
end

---
--- 功能：应用类_免ROOT卸载APP(pkgName)
--- 
--- pkgName 要卸载的APP应用包名
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_免ROOT卸载APP])
---
--- @param ... any
function lrSDK.应用类_免ROOT卸载APP()
    -- TODO: Implement this function
end

---
--- 功能：应用类_免ROOT安装APP(appPath)
--- 
--- appPath APP安装路径
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_免ROOT安装APP])
---
--- @param ... any
function lrSDK.应用类_免ROOT安装APP()
    -- TODO: Implement this function
end

---
--- 功能：应用类_判断APP是否在前台运行(pkgName)
--- 
--- pkgName 判断的APP包名
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_判断APP是否在前台运行])
---
--- @param ... any
function lrSDK.应用类_判断APP是否在前台运行()
    -- TODO: Implement this function
end

---
--- 功能：应用类_判断APP是否安装_增强版(model,appName)
--- 
--- model 判断模式，1为APP名称判断，2为APP应用包名判断
--- 
--- pkgName 要打开的APP应用包名或APP名称
--- 
--- return 布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_判断APP是否安装_增强版])
---
--- @param ... any
function lrSDK.应用类_判断APP是否安装_增强版()
    -- TODO: Implement this function
end

---
--- 功能：应用类_判断设备是否安装指定APP(pkgName)
--- 
--- pkgName 字符串，包名
--- 
--- return 布尔型，返回true为设备中存在指定的APP，false为不存在
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_判断设备是否安装指定APP])
---
--- @param ... any
function lrSDK.应用类_判断设备是否安装指定APP()
    -- TODO: Implement this function
end

---
--- 功能：应用类_包名获取应用名(pkgName)
--- 
--- pkgName APP的包名
--- 
--- return APP的应用名
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_包名获取应用名])
---
--- @param ... any
function lrSDK.应用类_包名获取应用名()
    -- TODO: Implement this function
end

---
--- 功能：应用类_启动APP_增强版(model,appName)
--- 
--- model 打开模式，1为包名打开，2为应用名打开
--- 
--- appName 要打开的APP包名或应用名，具体参考model打开模式
--- 
--- return 布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_启动APP_增强版])
---
--- @param ... any
function lrSDK.应用类_启动APP_增强版()
    -- TODO: Implement this function
end

---
--- 功能：应用类_安全杀死APP(pkgName)
--- 
--- pkgName 要杀死的APP包名
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_安全杀死APP])
---
--- @param ... any
function lrSDK.应用类_安全杀死APP()
    -- TODO: Implement this function
end

---
--- 功能：应用类_完全杀死APP前后台(pkgName)
--- 
--- pkgName 要杀死的APP包名
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_完全杀死APP前后台])
---
--- @param ... any
function lrSDK.应用类_完全杀死APP前后台()
    -- TODO: Implement this function
end

---
--- 功能：应用类_应用名获取包名(appName)
--- 
--- appName APP的应用名
--- 
--- return APP的包名
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_应用名获取包名])
---
--- @param ... any
function lrSDK.应用类_应用名获取包名()
    -- TODO: Implement this function
end

---
--- 功能：应用类_打开应用详情页(pkgName)
--- 
--- pkgName 要打开的APP应用包名
--- 
--- return 布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_打开应用详情页])
---
--- @param ... any
function lrSDK.应用类_打开应用详情页()
    -- TODO: Implement this function
end

---
--- 功能：应用类_指定浏览器打开网址(url,ID)
--- 
--- url 要打开的网址
--- 
--- ID 浏览器编号，如下：
--- 
--- 0：360浏览器
--- 
--- 1：QQ浏览器
--- 
--- 2：海豚浏览器
--- 
--- 3：欧朋浏览器
--- 
--- 4：傲游浏览器
--- 
--- 5：UC浏览器
--- 
--- 6：百度浏览器
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_指定浏览器打开网址])
---
--- @param ... any
function lrSDK.应用类_指定浏览器打开网址()
    -- TODO: Implement this function
end

---
--- 功能：应用类_清理应用缓存(packagename)
--- 
--- packagename 字符串，需要清理的包名
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_清理应用缓存])
---
--- @param ... any
function lrSDK.应用类_清理应用缓存()
    -- TODO: Implement this function
end

---
--- 功能：应用类_禁止和允许APP联网(apkName,isNetworking)
--- 
--- apkName APP应用包名
--- 
--- isNetworking 是否允许联网，布尔类型
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_禁止和允许APP联网])
---
--- @param ... any
function lrSDK.应用类_禁止和允许APP联网()
    -- TODO: Implement this function
end

---
--- 功能：应用类_获取APP安装日期时间(apkName)
--- 
--- apkName APP应用包名
--- 
--- return 安装日期时间，字符串类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_获取APP安装日期时间])
---
--- @param ... any
function lrSDK.应用类_获取APP安装日期时间()
    -- TODO: Implement this function
end

---
--- 功能：应用类_获取前台运行APP包名_增强版(filPkgName)
--- 
--- filPkgName 要过滤的APP包名，数组类型，不填默认是{"com.nx.nxproj.assist","com.nx.nxprojit"}
--- 
--- return 字符串，正在运行APP包名
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_获取前台运行APP包名_增强版])
---
--- @param ... any
function lrSDK.应用类_获取前台运行APP包名_增强版()
    -- TODO: Implement this function
end

---
--- 功能：应用类_获取指定APP版本号(pkgName)
--- 
--- pkgName 要获取版本号的APP应用包名
--- 
--- return APP版本号
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_获取指定APP版本号])
---
--- @param ... any
function lrSDK.应用类_获取指定APP版本号()
    -- TODO: Implement this function
end

---
--- 功能：应用类_获取设备中的已安装的应用(type)
--- 
--- type 整数型，指定返回应用的类型，如下：
--- 
--- 0：获取第三方应用列表
--- 
--- 1：获取系统应用列表
--- 
--- 2：获取全部应用列表
--- 
--- return 数组，返回包含应用包名的数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_获取设备中的已安装的应用])
---
--- @param ... any
function lrSDK.应用类_获取设备中的已安装的应用()
    -- TODO: Implement this function
end

---
--- 功能：应用类_获取设备所有应用(type)
--- 
--- type  0：获取第三方包，1：获取系统包，2：获取所有软件包
--- 
--- return 设备所有应用名，数组类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_获取设备所有应用])
---
--- @param ... any
function lrSDK.应用类_获取设备所有应用()
    -- TODO: Implement this function
end

---
--- 功能：应用类_超级清理后台(killType,pgkNameArr)
--- 
--- killType  0：清理第三方包，1：清理系统包，2：清理所有软件包
--- 
--- pgkNameArr 不清理APP白名单包名，数组类型
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_超级清理后台])
---
--- @param ... any
function lrSDK.应用类_超级清理后台()
    -- TODO: Implement this function
end

---
--- 功能：应用类_隐藏显示APP(pkgName,mode)
--- 
--- pkgName 隐藏显示APP包名
--- 
--- mode 执行模式，1为显示，0为隐藏
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_隐藏显示APP])
---
--- @param ... any
function lrSDK.应用类_隐藏显示APP()
    -- TODO: Implement this function
end

---
--- 功能：应用类_静默卸载APP(pkgName)
--- 
--- pkgName 字符串，APP包名
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_静默卸载APP])
---
--- @param ... any
function lrSDK.应用类_静默卸载APP()
    -- TODO: Implement this function
end

---
--- 功能：应用类_静默安装APP(path)
--- 
--- path 字符串，安装APP程序的路径
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.应用类_静默安装APP])
---
--- @param ... any
function lrSDK.应用类_静默安装APP()
    -- TODO: Implement this function
end

---
--- 功能：引擎类_脚本停止检测且重启脚本()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.引擎类_脚本停止检测且重启脚本])
---
--- @param ... any
function lrSDK.引擎类_脚本停止检测且重启脚本()
    -- TODO: Implement this function
end

---
--- 功能：引擎类_触发重启脚本(isRScript)
--- 
--- isRScript 是否重启脚本，布尔类型
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.引擎类_触发重启脚本])
---
--- @param ... any
function lrSDK.引擎类_触发重启脚本()
    -- TODO: Implement this function
end

---
--- 功能：弹窗类_带按钮的对话框(title,content,CheckBox1,CheckBox2,okBtnName,cancelBtnName)
--- 
--- title 对话框标题
--- 
--- content 对话框内容
--- 
--- CheckBox1 多选框1名称
--- 
--- CheckBox2 多选框2名称
--- 
--- okBtnName 确定按钮名称
--- 
--- cancelBtnName 取消按钮名称
--- 
--- return 多选框编号，整型。0为两个都选，1为选第1个，2为选第2个，3为两个都不选，4为取消按钮。
---
--- [查看文档](command:extension.lua.doc?[lrSDK.弹窗类_带按钮的对话框])
---
--- @param ... any
function lrSDK.弹窗类_带按钮的对话框()
    -- TODO: Implement this function
end

---
--- 功能：意图类_小红书搜索关键词(keyword)
--- 
--- keyword 搜索关键词
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_小红书搜索关键词])
---
--- @param ... any
function lrSDK.意图类_小红书搜索关键词()
    -- TODO: Implement this function
end

---
--- 功能：意图类_应用商店关键词搜索APP(keyword)
--- 
--- keyword 搜索关键词
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_应用商店关键词搜索APP])
---
--- @param ... any
function lrSDK.意图类_应用商店关键词搜索APP()
    -- TODO: Implement this function
end

---
--- 功能：意图类_微信直接跳转扫一扫()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_微信直接跳转扫一扫])
---
--- @param ... any
function lrSDK.意图类_微信直接跳转扫一扫()
    -- TODO: Implement this function
end

---
--- 功能：意图类_快手内打开链接(url)
--- 
--- url 要打开的链接
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_快手内打开链接])
---
--- @param ... any
function lrSDK.意图类_快手内打开链接()
    -- TODO: Implement this function
end

---
--- 功能：意图类_打开QQ群申请加入界面(qqNum)
--- 
--- qqNum QQ群号
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_打开QQ群申请加入界面])
---
--- @param ... any
function lrSDK.意图类_打开QQ群申请加入界面()
    -- TODO: Implement this function
end

---
--- 功能：意图类_打开个人介绍界面(qqNum)
--- 
--- qqNum 好友QQ号
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_打开个人介绍界面])
---
--- @param ... any
function lrSDK.意图类_打开个人介绍界面()
    -- TODO: Implement this function
end

---
--- 功能：意图类_打开小红书首页()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_打开小红书首页])
---
--- @param ... any
function lrSDK.意图类_打开小红书首页()
    -- TODO: Implement this function
end

---
--- 功能：意图类_打开快手首页()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_打开快手首页])
---
--- @param ... any
function lrSDK.意图类_打开快手首页()
    -- TODO: Implement this function
end

---
--- 功能：意图类_打开抖音直播间(room_id)
--- 
--- room_id 直播间id
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_打开抖音直播间])
---
--- @param ... any
function lrSDK.意图类_打开抖音直播间()
    -- TODO: Implement this function
end

---
--- 功能：意图类_打开抖音首页()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_打开抖音首页])
---
--- @param ... any
function lrSDK.意图类_打开抖音首页()
    -- TODO: Implement this function
end

---
--- 功能：意图类_打开相机()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_打开相机])
---
--- @param ... any
function lrSDK.意图类_打开相机()
    -- TODO: Implement this function
end

---
--- 功能：意图类_抖音关键词搜索(keyword)
--- 
--- keyword 搜索关键词
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_抖音关键词搜索])
---
--- @param ... any
function lrSDK.意图类_抖音关键词搜索()
    -- TODO: Implement this function
end

---
--- 功能：意图类_抖音内打开网址(url)
--- 
--- url 要打开的网址
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_抖音内打开网址])
---
--- @param ... any
function lrSDK.意图类_抖音内打开网址()
    -- TODO: Implement this function
end

---
--- 功能：意图类_直接进入QQ好友聊天(qqNum)
--- 
--- qqNum 好友QQ号
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_直接进入QQ好友聊天])
---
--- @param ... any
function lrSDK.意图类_直接进入QQ好友聊天()
    -- TODO: Implement this function
end

---
--- 功能：意图类_跳转支付宝扫一扫()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_跳转支付宝扫一扫])
---
--- @param ... any
function lrSDK.意图类_跳转支付宝扫一扫()
    -- TODO: Implement this function
end

---
--- 功能：意图类_跳转支付宝收付款()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.意图类_跳转支付宝收付款])
---
--- @param ... any
function lrSDK.意图类_跳转支付宝收付款()
    -- TODO: Implement this function
end

---
--- 功能：手势类_单指手势(gtType,gestParam)
--- 
--- 1.gtType(手势类型)
--- 
--- 填1，手势对象-参数3格式必须为二维数组
--- 
--- 填2，手势对象-参数3格式必须为“|”分割坐标的字符串
--- 
--- 2.gestParam 手势对象，数组格式{参数1,参数2,参数3}
--- 
--- 参数1：从触发事件的第n毫秒后开始滑动
--- 
--- 参数2：滑动的时间
--- 
--- 参数3：滑动轨迹上的经过的坐标，格式为二维数组或“|”分割坐标的字符串
--- 
--- 1.{{183,159},{484,193},{168,369}}格式为二维数组，滑动轨迹上的经过的坐标(183,159),(484,193),(168,369)
--- 
--- 2."540,126|531,126|518,124"是“|”分割坐标的字符串
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.手势类_单指手势])
---
--- @param ... any
function lrSDK.手势类_单指手势()
    -- TODO: Implement this function
end

---
--- 功能：抓包类_判断是否开代理抓包()
--- 
--- return 布尔类型，true为开了代理抓包，false为没开代理抓包
---
--- [查看文档](command:extension.lua.doc?[lrSDK.抓包类_判断是否开代理抓包])
---
--- @param ... any
function lrSDK.抓包类_判断是否开代理抓包()
    -- TODO: Implement this function
end

---
--- 功能：授权类_泡椒云卡密登录(app_key,app_secret,card,isDebug)
--- 
--- app_key  应用密钥(相当于账号)，在泡椒云开发者后台获取
--- 
--- app_secret 应用私密(相当于密码)，在泡椒云开发者后台获取
--- 
--- card 卡密(授权码)，在泡椒云开发者后台获取
--- 
--- isDebug 是否开启debug模式，布尔类型
--- 
--- return 卡密登录结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.授权类_泡椒云卡密登录])
---
--- @param ... any
function lrSDK.授权类_泡椒云卡密登录()
    -- TODO: Implement this function
end

---
--- 功能：接码类_新四方接码平台_获取验证码_VIP增强版(jmUrl,number)
--- 
--- jmUrl 接码url链接
--- 
--- number 要获取的手机号，一个或多个，数组形式。如：{"17777777777","15555555555"}
--- 
--- return 所有手机号对应验证码，表类型。
---
--- [查看文档](command:extension.lua.doc?[lrSDK.接码类_新四方接码平台_获取验证码_VIP增强版])
---
--- @param ... any
function lrSDK.接码类_新四方接码平台_获取验证码_VIP增强版()
    -- TODO: Implement this function
end

---
--- 功能：接码类_新四方接码平台_获取验证码_VIP版(jmUrl)
--- 
--- jmUrl 接码url链接
--- 
--- return 所有验证码相关信息，表类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.接码类_新四方接码平台_获取验证码_VIP版])
---
--- @param ... any
function lrSDK.接码类_新四方接码平台_获取验证码_VIP版()
    -- TODO: Implement this function
end

---
--- 功能：接码类_新四方接码平台_获取验证码_普通版(jmUrl)
--- 
--- jmUrl 接码url链接
--- 
--- return 所有验证码相关信息，表类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.接码类_新四方接码平台_获取验证码_普通版])
---
--- @param ... any
function lrSDK.接码类_新四方接码平台_获取验证码_普通版()
    -- TODO: Implement this function
end

---
--- 功能：接码类_旧四方接码平台_获取验证码_VIP版(jmUrl)
--- 
--- jmUrl 接码url链接
--- 
--- return 所有验证码相关信息，表类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.接码类_旧四方接码平台_获取验证码_VIP版])
---
--- @param ... any
function lrSDK.接码类_旧四方接码平台_获取验证码_VIP版()
    -- TODO: Implement this function
end

---
--- 功能：接码类_旧四方接码平台_获取验证码_普通版(jmUrl)
--- 
--- jmUrl 接码url链接
--- 
--- return 所有验证码相关信息，表类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.接码类_旧四方接码平台_获取验证码_普通版])
---
--- @param ... any
function lrSDK.接码类_旧四方接码平台_获取验证码_普通版()
    -- TODO: Implement this function
end

---
--- 功能：数学类_取模(a,b)
--- 
--- a,b 被除数，除数
--- 
--- return 模(余数)
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数学类_取模])
---
--- @param ... any
function lrSDK.数学类_取模()
    -- TODO: Implement this function
end

---
--- 功能：数学类_向上取整(number)
--- 
--- number 要取整的数字
--- 
--- return 向上取整的数字
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数学类_向上取整])
---
--- @param ... any
function lrSDK.数学类_向上取整()
    -- TODO: Implement this function
end

---
--- 功能：数学类_向下取整(number)
--- 
--- number 要取整的数字
--- 
--- return 向下取整的数字
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数学类_向下取整])
---
--- @param ... any
function lrSDK.数学类_向下取整()
    -- TODO: Implement this function
end

---
--- 功能：lrSDK.数学类_四舍五入(num,resDigi)
--- 
--- num 源数字
--- 
--- resDigi 保留小数位数，0是保留整数，默认保留整数
--- 
--- return 四舍五入后的结果
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数学类_四舍五入])
---
--- @param ... any
function lrSDK.数学类_四舍五入()
    -- TODO: Implement this function
end

---
--- 功能：数据库类_SQLite初始化(dbPath,isShowOkMsg)
--- 
--- dbPath 数据库文件路径，自动创建
--- 
--- isShowOkMsg 布尔类型，是否显示初始化SQLite数据库成功日志信息，不填默认是false
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数据库类_SQLite初始化])
---
--- @param ... any
function lrSDK.数据库类_SQLite初始化()
    -- TODO: Implement this function
end

---
--- 功能：数据库类_执行SQL(sql)
--- 
--- sql sql语句，一般执行数据库增删改操作
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数据库类_执行SQL])
---
--- @param ... any
function lrSDK.数据库类_执行SQL()
    -- TODO: Implement this function
end

---
--- 功能：数据库类_查询SQL(sql,phParam)
--- 
--- sql sql语句
--- 
--- phParam select语句中占位符参数的值。如果select语句没有使用占位符，该参数可以设置为nil,不填默认为nil。
--- 
--- return 数据库游标(cursor)
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数据库类_查询SQL])
---
--- @param ... any
function lrSDK.数据库类_查询SQL()
    -- TODO: Implement this function
end

---
--- 功能：数据库类_查询表所有字段信息(tableName)
--- 
--- tableName 要查询的表名
--- 
--- return 表所有字段信息，表类型，如：
--- 
--- {
--- 
--- 	1 ==> {
--- 
--- 			fieldIndex ==> 1,--字段索引
--- 
--- 			fieldDataType ==> "INTEGER",--字段数据类型
--- 
--- 			fieldName ==> "_id",--字段名称
--- 
--- 		},
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数据库类_查询表所有字段信息])
---
--- @param ... any
function lrSDK.数据库类_查询表所有字段信息()
    -- TODO: Implement this function
end

---
--- 功能：数据库类_连接和操作数MySQL据库(connectParams,sqlStatement)
--- 
--- connectParams 数组类型，MySQL连接参数{"服务器连接ip或网址",MYSQL服务端口号,"数据库名称","数据库账号名","数据库密码"}，如：{"121.41.121.101",3306,"hllzh","root","00000000"}
--- 
--- sqlStatement sql语句，如："insert into zh(zhName) values('19988887777')"
--- 
--- return ret,err,tb  返回值有三个第一个布尔类型表示是否成功，第二个是失败原因，第三个是执行成功返回的数据表结果
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数据库类_连接和操作数MySQL据库])
---
--- @param ... any
function lrSDK.数据库类_连接和操作数MySQL据库()
    -- TODO: Implement this function
end

---
--- 功能：数组类_删除数组元素(arr, ipos)
--- 
--- arr 数组，待处理的数组
--- 
--- ipos 整数型, 要删除的元素位置（从0开始索引）
--- 
--- return 数组，返回经过删除的数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数组类_删除数组元素])
---
--- @param ... any
function lrSDK.数组类_删除数组元素()
    -- TODO: Implement this function
end

---
--- 功能：数组类_去除数组中重复的元素(tbl)
--- 
--- arr 数组，待处理的数组
--- 
--- return 数组，返回处理后的数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数组类_去除数组中重复的元素])
---
--- @param ... any
function lrSDK.数组类_去除数组中重复的元素()
    -- TODO: Implement this function
end

---
--- 功能：数组类_取数组长度(数组)
--- 
--- 数组 数组数据
--- 
--- return 数组长度
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数组类_取数组长度])
---
--- @param ... any
function lrSDK.数组类_取数组长度()
    -- TODO: Implement this function
end

---
--- 功能：数组类_在数组的指定位置插入元素(arr, ipos, value)
--- 
--- arr 数组，待处理的数组
--- 
--- ipos 整数型, 要删除的元素位置（从0开始索引）
--- 
--- value 字符串, 要插入的元素内容
--- 
--- return 数组，返回处理后的数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数组类_在数组的指定位置插入元素])
---
--- @param ... any
function lrSDK.数组类_在数组的指定位置插入元素()
    -- TODO: Implement this function
end

---
--- 功能：数组类_数字排序(numberArr,sortMode)
--- 
--- numberArr 数字数组
--- 
--- sortMode 排序模式：0为降序，1为升序
--- 
--- return 排序后的新数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数组类_数字排序])
---
--- @param ... any
function lrSDK.数组类_数字排序()
    -- TODO: Implement this function
end

---
--- 功能：数组类_数组排序(arr, comp)
--- 
--- arr 数组，待过滤的数组
--- 
--- comp 布尔型, true为降序，false为升序。不填默认为false
--- 
--- return 数组，返回经过排序的数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数组类_数组排序])
---
--- @param ... any
function lrSDK.数组类_数组排序()
    -- TODO: Implement this function
end

---
--- 功能：数组类_根据条件过滤数组(arr, substr, tpe)
--- 
--- arr 数组，待过滤的数组
--- 
--- filter 字符串, 需要过滤的字符串
--- 
--- inc 布尔型，true返回包含过滤字符串的数组,false返回不包含过滤字符串的数组,不填默认为false
--- 
--- return 数组，返回经过过滤的数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数组类_根据条件过滤数组])
---
--- @param ... any
function lrSDK.数组类_根据条件过滤数组()
    -- TODO: Implement this function
end

---
--- 功能：数组类_调换数组内指定元素的位置(arr, a, b)
--- 
--- arr 数组，待处理的数组
--- 
--- pos1 整数型, 第一个要调换的位置
--- 
--- pos2 整数型, 第二个要调换的位置
--- 
--- return 数组，返回经过调换位置的数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数组类_调换数组内指定元素的位置])
---
--- @param ... any
function lrSDK.数组类_调换数组内指定元素的位置()
    -- TODO: Implement this function
end

---
--- 功能：数组类_随机取数组内容(arr)
--- 
--- arr 数组
--- 
--- return 字符串，返回数组里的随机元素
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数组类_随机取数组内容])
---
--- @param ... any
function lrSDK.数组类_随机取数组内容()
    -- TODO: Implement this function
end

---
--- 功能：数组类_随机取数组指定个数的元素(arr,num)
--- 
--- arr 数组
--- 
--- num 整数型，要提取的数量
--- 
--- return 数组，返回包含生成元素的数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.数组类_随机取数组指定个数的元素])
---
--- @param ... any
function lrSDK.数组类_随机取数组指定个数的元素()
    -- TODO: Implement this function
end

---
--- 功能：文件类_txt自动删除第一行(文件路径)
--- 
--- 文件路径 文件的绝对路径
--- 
--- return 第一行数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_txt自动删除第一行])
---
--- @param ... any
function lrSDK.文件类_txt自动删除第一行()
    -- TODO: Implement this function
end

---
--- 功能：文件类_修改文件名(path1,path2)
--- 
--- path1 修改的文件名完整绝对路径
--- 
--- path2 修改的新文件名完整绝对路径
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_修改文件名])
---
--- @param ... any
function lrSDK.文件类_修改文件名()
    -- TODO: Implement this function
end

---
--- 功能：文件类_免ROOT申请data目录权限()
--- 
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_免ROOT申请data目录权限])
---
--- @param ... any
function lrSDK.文件类_免ROOT申请data目录权限()
    -- TODO: Implement this function
end

---
--- 功能：文件类_免ROOT申请所有文件访问权限()
--- 
--- 
--- return 布尔类型，true为申请成功
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_免ROOT申请所有文件访问权限])
---
--- @param ... any
function lrSDK.文件类_免ROOT申请所有文件访问权限()
    -- TODO: Implement this function
end

---
--- 功能：文件类_写入文件内容(path, str, mode)
--- 
--- path 字符串，文件路径
--- 
--- str 字符串，写入的内容
--- 
--- mode 字符串，写入的模式。不填默认模式为："w"
--- 
--- return 布尔型，true表示成功,false表示失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_写入文件内容])
---
--- @param ... any
function lrSDK.文件类_写入文件内容()
    -- TODO: Implement this function
end

---
--- 功能：文件类_创建文件夹(dirPath)
--- 
--- dirPath 文件类_创建文件夹路径
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_创建文件])
---
--- @param ... any
function lrSDK.文件类_创建文件()
    -- TODO: Implement this function
end

---
--- 功能：文件类_创建文件_增强版(path)
--- 
--- ---自动创建路径中的文件夹和文件---
--- 
--- path 文件类_创建文件路径
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_创建文件_增强版])
---
--- @param ... any
function lrSDK.文件类_创建文件_增强版()
    -- TODO: Implement this function
end

---
--- 功能：文件类_创建文件夹(dirPath)
--- 
--- dirPath 文件类_创建文件夹路径
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_创建文件夹])
---
--- @param ... any
function lrSDK.文件类_创建文件夹()
    -- TODO: Implement this function
end

---
--- 功能：文件类_删除txt指定行(filePath,delLine)
--- 
--- filePath txt文件的绝对路径
--- 
--- delLine 要删除的行数
--- 
--- return 布尔类型，执行结果
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_删除txt指定行])
---
--- @param ... any
function lrSDK.文件类_删除txt指定行()
    -- TODO: Implement this function
end

---
--- 功能：文件类_删除文件(path)
--- 
--- dirPath 文件路径
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_删除文件])
---
--- @param ... any
function lrSDK.文件类_删除文件()
    -- TODO: Implement this function
end

---
--- 功能：文件类_删除文件夹下所有文件夹和文件不删本身(dirPath)
--- 
--- dirPath 文件夹路径
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_删除文件夹下所有文件夹和文件不删本身])
---
--- @param ... any
function lrSDK.文件类_删除文件夹下所有文件夹和文件不删本身()
    -- TODO: Implement this function
end

---
--- 功能：文件类_删除文件夹本身及里面所有文件(dirPath)
--- 
--- dirPath 文件夹路径
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_删除文件夹本身及里面所有文件])
---
--- @param ... any
function lrSDK.文件类_删除文件夹本身及里面所有文件()
    -- TODO: Implement this function
end

---
--- 功能：文件类_删除文件夹里所有文件(dirPath)
--- 
--- ---不含里面的文件夹---
--- 
--- dirPath 文件夹路径
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_删除文件夹里所有文件])
---
--- @param ... any
function lrSDK.文件类_删除文件夹里所有文件()
    -- TODO: Implement this function
end

---
--- 功能：文件类_删除空文件夹(dirPath)
--- 
--- dirPath 文件夹路径
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_删除空文件夹])
---
--- @param ... any
function lrSDK.文件类_删除空文件夹()
    -- TODO: Implement this function
end

---
--- 功能：删除路径中包含的指定后缀的文件文件类_删除路径中包含指定后缀文件(findpath,filename)
--- 
--- ----包含子目录----
--- 
--- path 字符串，文件路径
--- 
--- suffix 字符串，指定的后缀名，如"*.txt","*.map"
--- 
--- return 布尔型，true表示成功,false表示失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_删除路径中包含指定后缀文件])
---
--- @param ... any
function lrSDK.文件类_删除路径中包含指定后缀文件()
    -- TODO: Implement this function
end

---
--- 功能：文件类_判断文件或文件夹存在(path)
--- 
--- path 文件或文件夹路径
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_判断文件或文件夹存在])
---
--- @param ... any
function lrSDK.文件类_判断文件或文件夹存在()
    -- TODO: Implement this function
end

---
--- 功能：文件类_复制文件(path1,path2)
--- 
--- path1 字符串，原文件路径
--- 
--- path2 字符串，目标路径
--- 
--- return 布尔值，true为成功，false失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_复制文件])
---
--- @param ... any
function lrSDK.文件类_复制文件()
    -- TODO: Implement this function
end

---
--- 功能：文件类_复制文件到文件夹(path1,path2)
--- 
--- path1 字符串，原文件路径
--- 
--- path2 字符串，目标路径
--- 
--- return 布尔值，true为成功，false失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_复制文件到文件夹])
---
--- @param ... any
function lrSDK.文件类_复制文件到文件夹()
    -- TODO: Implement this function
end

---
--- 功能：文件类_复制文件夹到文件夹V1(source_path, destination_path)
--- 
--- source_path 原文件夹目录
--- 
--- destination_path 目标文件夹目录
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_复制文件夹到文件夹V1])
---
--- @param ... any
function lrSDK.文件类_复制文件夹到文件夹V1()
    -- TODO: Implement this function
end

---
--- 功能：文件类_复制文件夹到文件夹V1_1(source_path, destination_path)
--- 
--- source_path 原文件夹目录
--- 
--- destination_path 目标文件夹目录
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_复制文件夹到文件夹V1_1])
---
--- @param ... any
function lrSDK.文件类_复制文件夹到文件夹V1_1()
    -- TODO: Implement this function
end

---
--- 功能：文件类_复制文件夹到文件夹V2(source_path, destination_path)
--- 
--- 备注：和V1区别是V2直接复制原文件夹里面的文件或文件夹到目标文件夹里，不单独创建一个文件夹来存放
--- 
--- source_path 原文件夹目录
--- 
--- destination_path 目标文件夹目录
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_复制文件夹到文件夹V2])
---
--- @param ... any
function lrSDK.文件类_复制文件夹到文件夹V2()
    -- TODO: Implement this function
end

---
--- 功能：文件类_复制文件夹到文件夹V2_1(source_path, destination_path)
--- 
--- 备注：和V1_1区别是V2_1直接复制原文件夹里面的文件或文件夹到目标文件夹里，不单独创建一个文件夹来存放
--- 
--- source_path 原文件夹目录
--- 
--- destination_path 目标文件夹目录
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_复制文件夹到文件夹V2_1])
---
--- @param ... any
function lrSDK.文件类_复制文件夹到文件夹V2_1()
    -- TODO: Implement this function
end

---
--- 功能：文件类_换行写入数组内容到文件(path, tbl)
--- 
--- path 字符串，文件路径
--- 
--- arr 数组，要写入的数组内容
--- 
--- return 布尔型，true表示成功，false表示失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_换行写入数组内容到文件])
---
--- @param ... any
function lrSDK.文件类_换行写入数组内容到文件()
    -- TODO: Implement this function
end

---
--- 功能：文件类_提取路径包含文件后缀(path)
--- 
--- path 字符串，文件路径字符串
--- 
--- return 字符串，返回路径中包含的文件的后缀
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_提取路径包含文件后缀])
---
--- @param ... any
function lrSDK.文件类_提取路径包含文件后缀()
    -- TODO: Implement this function
end

---
--- 功能：文件类_提取路径文件名(path)
--- 
--- path 字符串，文件路径字符串
--- 
--- return 字符串，返回路径中的文件名
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_提取路径文件名])
---
--- @param ... any
function lrSDK.文件类_提取路径文件名()
    -- TODO: Implement this function
end

---
--- 功能：文件类_插入内容到指定行(path,line,str)
--- 
--- path 字符串，文件路径
--- 
--- line 整数型，要写入的行数
--- 
--- str 字符串，要写入的内容
--- 
--- return 布尔型，true表示成功,false表示失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_插入内容到指定行])
---
--- @param ... any
function lrSDK.文件类_插入内容到指定行()
    -- TODO: Implement this function
end

---
--- 功能：文件类_插入内容到指定行V2(path,line,str)
--- 
--- path 字符串，文件路径
--- 
--- line 整数型，要写入的行数
--- 
--- str 字符串，要写入的内容
--- 
--- return 布尔型，true表示成功,false表示失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_插入内容到指定行V2])
---
--- @param ... any
function lrSDK.文件类_插入内容到指定行V2()
    -- TODO: Implement this function
end

---
--- 功能：文件类_替换内容到指定行(path,line,str)
--- 
--- path 字符串，文件路径
--- 
--- line 整数型，要写入的行数
--- 
--- str 字符串，要写入的内容
--- 
--- return 布尔型，true表示成功,false表示失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_替换内容到指定行])
---
--- @param ... any
function lrSDK.文件类_替换内容到指定行()
    -- TODO: Implement this function
end

---
--- 功能：文件类_替换内容到指定行V2(path,line,str)
--- 
--- path 字符串，文件路径
--- 
--- line 整数型，要写入的行数
--- 
--- str 字符串，要写入的内容
--- 
--- return 布尔型，true表示成功,false表示失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_替换内容到指定行V2])
---
--- @param ... any
function lrSDK.文件类_替换内容到指定行V2()
    -- TODO: Implement this function
end

---
--- 功能：文件类_替换文件内容到指定行(path,line,str)
--- 
--- path 字符串，文件路径
--- 
--- line 整数型，要替换的行数
--- 
--- str 字符串，要写入的内容
--- 
--- return 布尔型，true表示成功,false表示失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_替换文件内容到指定行])
---
--- @param ... any
function lrSDK.文件类_替换文件内容到指定行()
    -- TODO: Implement this function
end

---
--- 功能：文件类_替换文件指定内容(path, str, repl)
--- 
--- path 字符串，文件路径
--- 
--- str 字符串，原字符串
--- 
--- repl 字符串，替换字符串
--- 
--- return 字符串，成功返回替换后的内容，失败返回空
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_替换文件指定内容])
---
--- @param ... any
function lrSDK.文件类_替换文件指定内容()
    -- TODO: Implement this function
end

---
--- 功能：文件类_移动文件(path1, path2)
--- 
--- path1 字符串，原文件路径
--- 
--- path2 字符串，目标路径
--- 
--- return 布尔值，true为成功，false失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_移动文件])
---
--- @param ... any
function lrSDK.文件类_移动文件()
    -- TODO: Implement this function
end

---
--- 功能：文件类_移动文件到文件夹(path1, path2)
--- 
--- path1 字符串，原文件路径
--- 
--- path2 字符串，目标路径
--- 
--- return 布尔值，true为成功，false失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_移动文件到文件夹])
---
--- @param ... any
function lrSDK.文件类_移动文件到文件夹()
    -- TODO: Implement this function
end

---
--- 功能：文件类_移动文件夹(sourcePath, destPath)
--- 
--- sourcePath 字符串，要移动的源文件夹路径
--- 
--- destPath 字符串，移动到目标文件夹路径
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_移动文件夹])
---
--- @param ... any
function lrSDK.文件类_移动文件夹()
    -- TODO: Implement this function
end

---
--- 功能：文件类_移动文件夹内所有文件到文件夹(path1,path2)
--- 
--- path1 字符串，要移动的文件夹路径
--- 
--- path2 字符串，移动到目标文件夹路径
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_移动文件夹内所有文件到文件夹])
---
--- @param ... any
function lrSDK.文件类_移动文件夹内所有文件到文件夹()
    -- TODO: Implement this function
end

---
--- 功能：文件类_移动文件夹到文件夹V1(source_path, destination_path)
--- 
--- source_path 原文件夹目录
--- 
--- destination_path 目标文件夹目录
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_移动文件夹到文件夹V1])
---
--- @param ... any
function lrSDK.文件类_移动文件夹到文件夹V1()
    -- TODO: Implement this function
end

---
--- 功能：文件类_移动文件夹到文件夹V1_1(source_path, destination_path)
--- 
--- source_path 原文件夹目录
--- 
--- destination_path 目标文件夹目录
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_移动文件夹到文件夹V1_1])
---
--- @param ... any
function lrSDK.文件类_移动文件夹到文件夹V1_1()
    -- TODO: Implement this function
end

---
--- 功能：文件类_移动文件夹到文件夹V2(source_path, destination_path)
--- 
--- 备注：和V1区别是V2直接移动原文件夹里面的文件或文件夹到目标文件夹里，不单独创建一个文件夹来存放
--- 
--- source_path 原文件夹目录
--- 
--- destination_path 目标文件夹目录
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_移动文件夹到文件夹V2])
---
--- @param ... any
function lrSDK.文件类_移动文件夹到文件夹V2()
    -- TODO: Implement this function
end

---
--- 功能：文件类_移动文件夹到文件夹V2_1(source_path, destination_path)
--- 
--- 备注：和V1_1区别是V2_1直接移动原文件夹里面的文件或文件夹到目标文件夹里，不单独创建一个文件夹来存放
--- 
--- source_path 原文件夹目录
--- 
--- destination_path 目标文件夹目录
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_移动文件夹到文件夹V2_1])
---
--- @param ... any
function lrSDK.文件类_移动文件夹到文件夹V2_1()
    -- TODO: Implement this function
end

---
--- 功能：文件类_获取ROOT权限()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_获取ROOT权限])
---
--- @param ... any
function lrSDK.文件类_获取ROOT权限()
    -- TODO: Implement this function
end

---
--- 功能：文件类_设置文件权限(path,per)
--- 
--- path 字符串，文件路径
--- 
--- per 整数型，权限类型。0：读写权限；1：只读权限；2：可执行权限
--- 
--- return 布尔型，true表示成功,false表示失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_设置文件权限])
---
--- @param ... any
function lrSDK.文件类_设置文件权限()
    -- TODO: Implement this function
end

---
--- 功能：文件类_设置文件权限_增强(path,per)
--- 
--- path 字符串，文件路径
--- 
--- per 整数型，具体权限的值（linux chmod权限）
--- 
--- return 布尔型，true表示成功,false表示失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_设置文件权限_增强])
---
--- @param ... any
function lrSDK.文件类_设置文件权限_增强()
    -- TODO: Implement this function
end

---
--- 功能：文件类_读取txt文件行数(path)
--- 
--- path 字符串，文件路径
--- 
--- return 整型，返回txt文件内容行数
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_读取txt文件行数])
---
--- @param ... any
function lrSDK.文件类_读取txt文件行数()
    -- TODO: Implement this function
end

---
--- 功能：文件类_读取指定行内容(path,line)
--- 
--- path 字符串，文件路径
--- 
--- line 整数型，要读取的行数
--- 
--- return 字符串，返回读取的内容
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_读取指定行内容])
---
--- @param ... any
function lrSDK.文件类_读取指定行内容()
    -- TODO: Implement this function
end

---
--- 功能：文件类_读取文件二进制(path)
--- 
--- path 字符串，文件路径
--- 
--- return 返回文件的二进制数据
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_读取文件二进制])
---
--- @param ... any
function lrSDK.文件类_读取文件二进制()
    -- TODO: Implement this function
end

---
--- 功能：文件类_读取文件内容(path, isdel)
--- 
--- path 字符串，文件路径
--- 
--- isdel 布尔型，读取文件后是否删除。true表示读取后文件类_删除文件，不填默认为false
--- 
--- return 字符串，返回读取内容
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_读取文件内容])
---
--- @param ... any
function lrSDK.文件类_读取文件内容()
    -- TODO: Implement this function
end

---
--- 功能：文件类_读取文件大小(path)
--- 
--- path 字符串，文件路径
--- 
--- return 整数型，返回文件的字节大小
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_读取文件大小])
---
--- @param ... any
function lrSDK.文件类_读取文件大小()
    -- TODO: Implement this function
end

---
--- 功能：文件类_读取文件存为数组(path)
--- 
--- path 字符串，文件路径
--- 
--- return 数组，读取每行内容存为一个数组元素
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_读取文件存为数组])
---
--- @param ... any
function lrSDK.文件类_读取文件存为数组()
    -- TODO: Implement this function
end

---
--- 功能：文件类_递归遍历目录和文件(path)
--- 
--- ---包含所有子目录和文件---
--- 
--- path 字符串，文件夹路径
--- 
--- return 数组，返回包含完整路径文件名的数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_递归遍历目录和文件])
---
--- @param ... any
function lrSDK.文件类_递归遍历目录和文件()
    -- TODO: Implement this function
end

---
--- 功能：文件类_递归遍历目录和文件V2(path)
--- 
--- path 字符串，文件夹路径
--- 
--- return 数组，返回包含完整路径文件名的数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_递归遍历目录和文件V2])
---
--- @param ... any
function lrSDK.文件类_递归遍历目录和文件V2()
    -- TODO: Implement this function
end

---
--- 功能：文件类_遍历目录_不包含子目录V2(path)
--- 
--- path 字符串，文件夹路径
--- 
--- return 数组，返回完整文件路径
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_遍历目录_不包含子目录V2])
---
--- @param ... any
function lrSDK.文件类_遍历目录_不包含子目录V2()
    -- TODO: Implement this function
end

---
--- 功能：文件类_遍历目录文件名(path)
--- 
--- path 字符串，文件夹路径
--- 
--- return 文件名
---
--- [查看文档](command:extension.lua.doc?[lrSDK.文件类_遍历目录文件名])
---
--- @param ... any
function lrSDK.文件类_遍历目录文件名()
    -- TODO: Implement this function
end

---
--- 功能：日志类_日志窗口()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.日志类_日志窗口])
---
--- @param ... any
function lrSDK.日志类_日志窗口()
    -- TODO: Implement this function
end

---
--- 功能：日志类_调试输出(msgText,sleepTime,colorCode)
--- 
--- msgText 输出内容
--- 
--- sleepTime 输出后休息时间，不填默认1000，单位毫秒
--- 
--- colorCode 颜色代码，不填默认是绿色，1：灰色，2：白色，3：绿色，4：紫色，5：红色，6：粉红色
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.日志类_调试输出])
---
--- @param ... any
function lrSDK.日志类_调试输出()
    -- TODO: Implement this function
end

---
--- 功能：时间类_两个日期时间比较(dateTime1,dateTime2,dateTimeFormat)
--- 
--- dateTime1 日期时间1
--- 
--- dateTime2 日期时间2
--- 
--- dateTimeFormat 日期时间的格式，不填默认："(%d+)-(%d+)-(%d+) (%d+):(%d+):(%d+)"
--- 
--- return 布尔类型，日期时间1 >= 日期时间2，返回true，否则返回false
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_两个日期时间比较])
---
--- @param ... any
function lrSDK.时间类_两个日期时间比较()
    -- TODO: Implement this function
end

---
--- 功能：时间类_倒计时(cdTime)
--- 
--- cdTime 时间类_倒计时时间，单位秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_倒计时])
---
--- @param ... any
function lrSDK.时间类_倒计时()
    -- TODO: Implement this function
end

---
--- 功能：时间类_倒计时V2(cdTime)
--- 
--- cdTime 倒计时时间，单位毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_倒计时V2])
---
--- @param ... any
function lrSDK.时间类_倒计时V2()
    -- TODO: Implement this function
end

---
--- 功能：时间类_分秒倒计时和时间对比V1(cdTime,dbTime)
--- 
--- cdTime 倒计时时间，格式：分:秒，如：01:20
--- 
--- dbTime 到达时间，时间到立刻停止倒计时。格式：分:秒，如：01:15
--- 
--- return 布尔类型，true为时间到规定时间，false未到规定时间
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_分秒倒计时和时间对比V1])
---
--- @param ... any
function lrSDK.时间类_分秒倒计时和时间对比V1()
    -- TODO: Implement this function
end

---
--- 功能：时间类_分秒倒计时和时间对比V2(cdTime,dbTime)
--- 
--- cdTime 倒计时时间，格式：分:秒，如：01:20
--- 
--- dbTime 到达时间，时间到立刻停止倒计时。格式：分:秒，如：01:15
--- 
--- return 布尔类型，全局变量“lrSDK.分秒倒计时时间是否已到”的值：true为时间到规定时间，false未到规定时间
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_分秒倒计时和时间对比V2])
---
--- @param ... any
function lrSDK.时间类_分秒倒计时和时间对比V2()
    -- TODO: Implement this function
end

---
--- 功能：时间类_分秒倒计时和时间对比V3(cdTime,dbTime)
--- 
--- cdTime 倒计时时间，格式：分:秒，如：01:20
--- 
--- dbTime 到达时间，时间到立刻停止倒计时。格式：分:秒，如：01:15
--- 
--- return 布尔类型，true为时间到规定时间，false未到规定时间
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_分秒倒计时和时间对比V3])
---
--- @param ... any
function lrSDK.时间类_分秒倒计时和时间对比V3()
    -- TODO: Implement this function
end

---
--- 功能：时间类_判断到时间点(time)
--- 
--- time 时间（格式：小时:分钟）
--- 
--- return 是否到，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_判断到时间点])
---
--- @param ... any
function lrSDK.时间类_判断到时间点()
    -- TODO: Implement this function
end

---
--- 功能：时间类_判断到时间点V2(time)
--- 
--- time 时间（格式：时:分:秒）
--- 
--- return 是否到，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_判断到时间点V2])
---
--- @param ... any
function lrSDK.时间类_判断到时间点V2()
    -- TODO: Implement this function
end

---
--- 功能：时间类_定时器(time)
--- 
--- time 定时间隔，单位秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_定时器])
---
--- @param ... any
function lrSDK.时间类_定时器()
    -- TODO: Implement this function
end

---
--- 功能：时间类_对比两个时间(time1,time2)
--- 
--- time1 时间1，如："12:00"
--- 
--- time2 时间2，如："12:10"
--- 
--- return 布尔类型，时间2大于时间1，返回true，反之返回false
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_对比两个时间])
---
--- @param ... any
function lrSDK.时间类_对比两个时间()
    -- TODO: Implement this function
end

---
--- 功能：时间类_对比是否到达指定时间(Year,Month,Day,Hour,Min,Sec)
--- 
--- year 整数型，年
--- 
--- month 整数型，月
--- 
--- day 整数型，日
--- 
--- hour 整数型，时
--- 
--- min 整数型，分
--- 
--- sec 整数型，秒
--- 
--- return 整数型，已到期返回-1，未到期则返回剩余的秒数，获取时间失败则返回0
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_对比是否到达指定时间])
---
--- @param ... any
function lrSDK.时间类_对比是否到达指定时间()
    -- TODO: Implement this function
end

---
--- 功能：时间类_日期转换成时间戳(Date,format)
--- 
--- date 字符串，日期
--- 
--- format 字符串，转换格式，用于从参数1的日期中提取出数字
--- 
--- return 整数型，返回从1970年1月1日至指定日期所经过的秒数
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_日期转换成时间戳])
---
--- @param ... any
function lrSDK.时间类_日期转换成时间戳()
    -- TODO: Implement this function
end

---
--- 功能：时间类_时间戳转日期时间_增强版(timeStamp,dateTimeFormat)
--- 
--- timeStamp 时间戳，毫秒级别或秒级别
--- 
--- dateTimeFormat 转日期时间的格式，不填默认："%Y-%m-%d %H:%M:%S"
--- 
--- return 日期时间，字符串类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_时间戳转日期时间_增强版])
---
--- @param ... any
function lrSDK.时间类_时间戳转日期时间_增强版()
    -- TODO: Implement this function
end

---
--- 功能：时间类_时间转换秒(sfmTime)
--- 
--- sfmTime 时间，字符串类型。如：1.4时43分，3.3分1秒
--- 
--- return 转换后的秒数。整型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_时间转换秒])
---
--- @param ... any
function lrSDK.时间类_时间转换秒()
    -- TODO: Implement this function
end

---
--- 功能：时间类_是否到达指定日期时间_增强版(dateTime,dateTimeFormat,isLocalTimeCompare)
--- 
--- dateTime 要对比的指定日期时间
--- 
--- dateTimeFormat 日期时间的格式，数组类型，不填默认：{"(%d+)-(%d+)-(%d+) (%d+):(%d+):(%d+)","%Y-%m-%d %H:%M:%S"}
--- 
--- isLocalTimeCompare 是否本地时间对比，true为本地时间对比，false为网络时间对比
--- 
--- return 布尔类型，true为到达指定日期时间，false未到时间
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_是否到达指定日期时间_增强版])
---
--- @param ... any
function lrSDK.时间类_是否到达指定日期时间_增强版()
    -- TODO: Implement this function
end

---
--- 功能：时间类_秒数转换为天数(Sec)
--- 
--- sec 整数型，待转换的秒数
--- 
--- return 字符串，返回转化后的天数
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_秒数转换为天数])
---
--- @param ... any
function lrSDK.时间类_秒数转换为天数()
    -- TODO: Implement this function
end

---
--- 功能：时间类_获取本地日期时间(dateType)
--- 
--- dateType 指定格式输出，可为空，默认为日期时间格式
--- 
--- return 本地日期时间
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_获取本地日期时间])
---
--- @param ... any
function lrSDK.时间类_获取本地日期时间()
    -- TODO: Implement this function
end

---
--- 功能：时间类_获取网络时间()
--- 
--- return 字符串，返回当前网络的时间
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_获取网络时间])
---
--- @param ... any
function lrSDK.时间类_获取网络时间()
    -- TODO: Implement this function
end

---
--- 功能：时间类_计算几天后的日期(late,Year,Month,Day)
--- 
--- diff 整数型，天数
--- 
--- year 整数型，年
--- 
--- month 整数型，月
--- 
--- day 整数型，日
--- 
--- return 字符串，返回指定间隔的日期
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_计算几天后的日期])
---
--- @param ... any
function lrSDK.时间类_计算几天后的日期()
    -- TODO: Implement this function
end

---
--- 功能：时间类_计算时间差(tm)
--- 
--- tm 上一次系统时间戳
--- 
--- return 时间差，单位秒
---
--- [查看文档](command:extension.lua.doc?[lrSDK.时间类_计算时间差])
---
--- @param ... any
function lrSDK.时间类_计算时间差()
    -- TODO: Implement this function
end

---
--- 功能：显示类_toast_增强版(options)
--- 
--- options 表类型，具体如下
--- 
--- {
--- 
--- 	message = '大家好',--提示消息
--- 
--- 	fontSize = 40, --字体大小
--- 
--- 	fontColor = "#FFFFFF", --字体颜色
--- 
--- 	backgroundColor = "#A8000000",--背景颜色
--- 
--- 	gradientColors = {'#9fe1fa', '#f4edc9', '#9fe1fa'},--设置背景渐变颜色
--- 
--- 	padding = {0, 0, 0,0},--设置内边距
--- 
--- 	gravity = Gravity.BOTTOM,--设置显示位置
--- 
--- 	xOffset = 0,--X偏移显示
--- 
--- 	yOffset = 200,--Y偏移显示
--- 
--- 	showTime = 2000,--显示时间，单位毫秒,2000毫秒为最佳时间
--- 
--- }
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.显示类_toast_增强版])
---
--- @param ... any
function lrSDK.显示类_toast_增强版()
    -- TODO: Implement this function
end

---
--- 功能：显示类_toast_增强版V2(options)
--- 
--- options 表类型，具体如下：
--- 
--- {
--- 
--- 	text = "大家好"..i,--显示内容
--- 
--- 	size = 15,--字体大小
--- 
--- 	color == "0xffffffff",--字体颜色
--- 
--- 	bg = "0x00ffffff",--背景颜色
--- 
--- 	pos = 4,--提示信息的原点位置：0左上角，1居中，2水平居中，3垂直居中
--- 
--- 	x = 0,--提示信息相对原点的x坐标偏移值
--- 
--- 	y = 0,--提示信息相对原点的y坐标偏移值
--- 
--- 	width = 0,--提示信息显示的宽
--- 
--- 	height = 0,--提示信息显示的高
--- 
--- 	padding = {3,3,3,3},--内边距{左,上,右,下}
--- 
--- 	align_text = 1,--文本对齐方式： 0左上，1居中，2上水平居中，3左垂直居中，4左下，5右上，6右边垂直居中，7右下，8下水平居中
--- 
--- 	showTime = 1000,--显示时间，单位毫秒
--- 
--- }
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.显示类_toast_增强版V2])
---
--- @param ... any
function lrSDK.显示类_toast_增强版V2()
    -- TODO: Implement this function
end

---
--- 功能：显示类_智能方框锁定目标(x1,y1,x2,y2,color,size,slTime)
--- 
--- x1,y1,x2,y2 方框锁定目标的区域（范围）
--- 
--- color 方框颜色，默认0xff00ff00
--- 
--- size 方框线条粗细大小，默认2
--- 
--- slTime 显示时间，单位毫秒，默认200毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.显示类_智能方框锁定目标])
---
--- @param ... any
function lrSDK.显示类_智能方框锁定目标()
    -- TODO: Implement this function
end

---
--- 功能：显示类_智能方框锁定目标_yolo版(x1,y1,x2,y2,color,size,slTime,word,wordBgH,wordSize,wordColor)
--- 
--- x1,y1,x2,y2 方框锁定目标的区域（范围）
--- 
--- color 方框颜色，默认0xff00ff00
--- 
--- size 方框线条粗细大小，默认2
--- 
--- slTime 显示时间，单位毫秒，默认200毫秒
--- 
--- word 左上角显示文字，默认为空
--- 
--- wordBgH 文字的背景高度，默认42
--- 
--- wordSize 文字字体大小
--- 
--- wordColor 字体颜色，默认0xffffffff
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.显示类_智能方框锁定目标_yolo版])
---
--- @param ... any
function lrSDK.显示类_智能方框锁定目标_yolo版()
    -- TODO: Implement this function
end

---
--- 功能：显示类_绘制两点间线条(twoPointArr,lineSize,lineColor,lineDensity,sleepTime)
--- 
--- twoPointArr 两点坐标，表类型，如{x1,y1,x2,y2}
--- 
--- lineSize 线条大小，默认20
--- 
--- lineColor 线条颜色，默认"0xff00ff00"
--- 
--- lineDensity 线条密度，默认20
--- 
--- sleepTime 显示时间，默认1000
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.显示类_绘制两点间线条])
---
--- @param ... any
function lrSDK.显示类_绘制两点间线条()
    -- TODO: Implement this function
end

---
--- 功能：显示类_绘制两点间线条_异步版(twoPointArr,lineSize,lineColor,lineDensity,closeLineTime)
--- 
--- twoPointArr 两点坐标，表类型，如{x1,y1,x2,y2}
--- 
--- lineSize 线条大小，默认20
--- 
--- lineColor 线条颜色，默认"0xff00ff00"
--- 
--- lineDensity 线条密度，默认20
--- 
--- closeLineTime 定时销毁线条时间，默认200毫秒，绘制完后马上执行下一行代码，不会等销毁线条后才执行，是异步执行
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.显示类_绘制两点间线条_异步版])
---
--- @param ... any
function lrSDK.显示类_绘制两点间线条_异步版()
    -- TODO: Implement this function
end

---
--- 功能：更新类_123云盘热更新(isStart,version,fileUrl,upTimeArr,huCallback)
--- 
--- isStart 是否开启热更新，布尔类型，如true，false
--- 
--- version 当前脚本的版本号，如1.0.5
--- 
--- fileUrl 热更新文件夹链接（包含热更新lr和json文件）
--- 
--- upTimeArr  数组格式，如{5,10},随机（5到10）秒检查更新间隔，单位秒。
--- 
--- huCallback 检查更新的回调方法
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_123云盘热更新])
---
--- @param ... any
function lrSDK.更新类_123云盘热更新()
    -- TODO: Implement this function
end

---
--- 功能：更新类_123云盘热更新_仅更新一次(isStart,version,fileUrl,huCallback)
--- 
--- isStart 是否开启热更新，布尔类型，如true，false
--- 
--- version 当前脚本的版本号，如1.0.5
--- 
--- fileUrl 热更新文件夹链接（包含热更新lr和json文件）
--- 
--- huCallback 检查更新的回调方法
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_123云盘热更新_仅更新一次])
---
--- @param ... any
function lrSDK.更新类_123云盘热更新_仅更新一次()
    -- TODO: Implement this function
end

---
--- 功能：更新类_123云盘热更新提示界面(isShowUI,isCountdown,sleepTime,upTimeArr)
--- 
--- isShowUI 是否显示提示界面，默认为true
--- 
--- isCountdown 是否倒计时，默认为true
--- 
--- sleepTime 倒计时时间，单位秒，如10
--- 
--- upTimeArr  数组格式，如{5,10},随机（5到10）秒检查更新间隔，单位秒。默认3-5秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_123云盘热更新提示界面])
---
--- @param ... any
function lrSDK.更新类_123云盘热更新提示界面()
    -- TODO: Implement this function
end

---
--- 功能：更新类_坚果云json版热更新(isStart,account,appPwd,version,hotUpPath,upTimeArr,huCallback)
--- 
--- isStart 是否开启热更新，布尔类型，如true，false
--- 
--- account 用户名（登录账号）
--- 
--- appPwd 应用密码，后台新建获取
--- 
--- version 当前脚本的版本号，如1.0.5
--- 
--- hotUpPath 热更新文件夹，文件夹里包含json和lr两个文件
--- 
--- upTimeArr  数组格式，如{5,10},随机（5到10）秒检查更新间隔，单位秒。默认3-5秒
--- 
--- huCallback 检查更新的回调方法
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_坚果云json版热更新])
---
--- @param ... any
function lrSDK.更新类_坚果云json版热更新()
    -- TODO: Implement this function
end

---
--- 功能：更新类_坚果云json版热更新_仅更新一次(isStart,account,appPwd,version,hotUpPath,upTimeArr,huCallback)
--- 
--- isStart 是否开启热更新，布尔类型，如true，false
--- 
--- account 用户名（登录账号）
--- 
--- appPwd 应用密码，后台新建获取
--- 
--- version 当前脚本的版本号，如1.0.5
--- 
--- hotUpPath 热更新文件夹，文件夹里包含json和lr两个文件
--- 
--- upTimeArr  数组格式，如{5,10},随机（5到10）秒检查更新间隔，单位秒。默认3-5秒
--- 
--- huCallback 检查更新的回调方法
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_坚果云json版热更新_仅更新一次])
---
--- @param ... any
function lrSDK.更新类_坚果云json版热更新_仅更新一次()
    -- TODO: Implement this function
end

---
--- 功能：更新类_坚果云热更新提示界面(isShowUI,isCountdown,sleepTime,upTimeArr)
--- 
--- isShowUI 是否显示提示界面，默认为true
--- 
--- isCountdown 是否倒计时，默认为true
--- 
--- sleepTime 倒计时时间，单位秒，如10
--- 
--- upTimeArr  数组格式，如{5,10},随机（5到10）秒检查更新间隔，单位秒。默认3-5秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_坚果云热更新提示界面])
---
--- @param ... any
function lrSDK.更新类_坚果云热更新提示界面()
    -- TODO: Implement this function
end

---
--- 功能：更新类_腾讯云json版热更新(isStart,version,HotUpAddre,upTimeArr,huCallback)
--- 
--- isStart 是否开启热更新，布尔类型，如true，false
--- 
--- version 当前脚本的版本号，如1.0.5
--- 
--- HotUpAddre 热更新地址
--- 
--- upTimeArr  数组格式，如{5,10},随机（5到10）秒检查更新间隔，单位秒。默认3-5秒
--- 
--- huCallback 检查更新的回调方法
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_腾讯云json版热更新])
---
--- @param ... any
function lrSDK.更新类_腾讯云json版热更新()
    -- TODO: Implement this function
end

---
--- 功能：更新类_腾讯云json版热更新_仅更新一次(isStart,version,HotUpAddre,upTimeArr,huCallback)
--- 
--- isStart 是否开启热更新，布尔类型，如true，false
--- 
--- version 当前脚本的版本号，如1.0.5
--- 
--- HotUpAddre 热更新地址
--- 
--- upTimeArr  数组格式，如{5,10},随机（5到10）秒检查更新间隔，单位秒。默认3-5秒
--- 
--- huCallback 检查更新的回调方法
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_腾讯云json版热更新_仅更新一次])
---
--- @param ... any
function lrSDK.更新类_腾讯云json版热更新_仅更新一次()
    -- TODO: Implement this function
end

---
--- 功能：更新类_腾讯云热更新提示界面(isShowUI,isCountdown,sleepTime,upTimeArr)
--- 
--- isShowUI 是否显示提示界面，默认为true
--- 
--- isCountdown 是否倒计时，默认为true
--- 
--- sleepTime 倒计时时间，单位秒，如10
--- 
--- upTimeArr  数组格式，如{5,10},随机（5到10）秒检查更新间隔，单位秒。默认3-5秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_腾讯云热更新提示界面])
---
--- @param ... any
function lrSDK.更新类_腾讯云热更新提示界面()
    -- TODO: Implement this function
end

---
--- 功能：更新类_蓝奏云json版热更新(isStart,version,hotUpFolder,pwd,upTimeArr,huCallback)
--- 
--- isStart 是否开启热更新，布尔类型，如true，false
--- 
--- version 当前脚本的版本号，如1.0.5
--- 
--- hotUpFolder 热更新文件蓝奏云文件夹链接
--- 
--- pwd 热更新文件蓝奏云文件夹链接的密码
--- 
--- upTimeArr  数组格式，如{5,10},随机（5到10）秒检查更新间隔，单位秒。默认3-5秒
--- 
--- huCallback 检查更新的回调方法
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_蓝奏云json版热更新])
---
--- @param ... any
function lrSDK.更新类_蓝奏云json版热更新()
    -- TODO: Implement this function
end

---
--- 功能：更新类_蓝奏云json版热更新_仅更新一次(isStart,version,hotUpFolder,pwd,huCallback)
--- 
--- isStart 是否开启热更新，布尔类型，如true，false
--- 
--- version 当前脚本的版本号，如1.0.5
--- 
--- hotUpFolder 热更新文件蓝奏云文件夹链接
--- 
--- pwd 热更新文件蓝奏云文件夹链接的密码
--- 
--- huCallback 检查更新的回调方法
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_蓝奏云json版热更新_仅更新一次])
---
--- @param ... any
function lrSDK.更新类_蓝奏云json版热更新_仅更新一次()
    -- TODO: Implement this function
end

---
--- 功能：更新类_蓝奏云热更新提示界面(isShowUI,isCountdown,sleepTime,upTimeArr)
--- 
--- isShowUI 是否显示提示界面，默认为true
--- 
--- isCountdown 是否倒计时，默认为true
--- 
--- sleepTime 倒计时时间，单位秒，如10
--- 
--- upTimeArr  数组格式，如{5,10},随机（5到10）秒检查更新间隔，单位秒。默认3-5秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_蓝奏云热更新提示界面])
---
--- @param ... any
function lrSDK.更新类_蓝奏云热更新提示界面()
    -- TODO: Implement this function
end

---
--- 功能：更新类_阿里云json版热更新(isStart,version,HotUpAddre,upTimeArr,huCallback)
--- 
--- isStart 是否开启热更新，布尔类型，如true，false
--- 
--- version 当前脚本的版本号，如1.0.5
--- 
--- HotUpAddre 热更新地址
--- 
--- upTimeArr  数组格式，如{5,10},随机（5到10）秒检查更新间隔，单位秒。默认3-5秒
--- 
--- huCallback 检查更新的回调方法
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_阿里云json版热更新])
---
--- @param ... any
function lrSDK.更新类_阿里云json版热更新()
    -- TODO: Implement this function
end

---
--- 功能：更新类_阿里云json版热更新_仅更新一次(isStart,version,HotUpAddre,upTimeArr,huCallback)
--- 
--- isStart 是否开启热更新，布尔类型，如true，false
--- 
--- version 当前脚本的版本号，如1.0.5
--- 
--- HotUpAddre 热更新地址
--- 
--- upTimeArr  数组格式，如{5,10},随机（5到10）秒检查更新间隔，单位秒。默认3-5秒
--- 
--- huCallback 检查更新的回调方法
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_阿里云json版热更新_仅更新一次])
---
--- @param ... any
function lrSDK.更新类_阿里云json版热更新_仅更新一次()
    -- TODO: Implement this function
end

---
--- 功能：更新类_阿里云热更新提示界面(isShowUI,isCountdown,sleepTime,upTimeArr)
--- 
--- isShowUI 是否显示提示界面，默认为true
--- 
--- isCountdown 是否倒计时，默认为true
--- 
--- sleepTime 倒计时时间，单位秒，如10
--- 
--- upTimeArr  数组格式，如{5,10},随机（5到10）秒检查更新间隔，单位秒。默认3-5秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.更新类_阿里云热更新提示界面])
---
--- @param ... any
function lrSDK.更新类_阿里云热更新提示界面()
    -- TODO: Implement this function
end

---
--- 功能：本地卡密类_卡密登录验证(localCard , private_or_publicKey ,decryptType,isDebug)
--- 
--- localCard 本地卡密
--- 
--- private_or_publicKey 解密私钥或公钥
--- 
--- decryptType 解密类型，1是公钥解密，2是私钥解密，不填默认公钥解密
--- 
--- isDebug 是否开启debug调试信息，不填默认是true
--- 
--- return  布尔类型，true为登录成功，false为登录失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.本地卡密类_卡密登录验证])
---
--- @param ... any
function lrSDK.本地卡密类_卡密登录验证()
    -- TODO: Implement this function
end

---
--- 功能：本地卡密类_生成卡密(deviceID , cardType , private_or_publicKey,encryptType,dueDate)
--- 
--- deviceID 手机设备ID
--- 
--- cardType  卡密类型，字符串类型。如年卡、半年卡、季卡、月卡、半月、周卡、天卡、时卡、永久卡、自定义卡
--- 
--- private_or_publicKey 生成卡密的私钥或公钥
--- 
--- encryptType 加密类型，1是私钥加密，2是公钥加密，不填默认私钥加密
--- 
--- dueDate 自定义卡密到期日期，当卡密类型是“自定义卡”时才填这个参数
--- 
--- return  本地卡密，字符串类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.本地卡密类_生成卡密])
---
--- @param ... any
function lrSDK.本地卡密类_生成卡密()
    -- TODO: Implement this function
end

---
--- 功能：本地卡密类_获取公钥私钥(getVer,keyLength)
--- getVer 获取公钥私钥的版本，字符串类型，只有"V1"，"V2"版本
--- keyLength  密钥对长度，默认是2048，长度是512-2048
--- return 公钥私钥，表类型，如：
--- {
--- publicKey ==> "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAOeNFA5rb+p4P52FLkoeAUWs8kc7a3Jtjzc5xFXegRVZ3CxR1h3NIhO3L6fbhtvF6Tcg4HiXG2Ar3JSsIXLlwvcCAwEAAQ==",
--- privateKey ==> "MIIBUwIBADANBgkqhkiG9w0BAQEFAASCAT0wggE5AgEAAkEA540UDmtv6ng/nYUuSh4BRazyRztrcm2PNznEVd6BFVncLFHWHc0iE7cvp9uG28XpNyDgeJcbYCvclKwhcuXC9wIDAQABAkASVkPOWIfGY7t1+AQQbovfPrD5HyWFLFP5JaP8wOAsFoke0ylzZZYNUtjt5faK7kgEqkVvoGTmM6VWljaJOTQRAiEA9a8BwbttKSj8TaZsM3D/4Db+cOIJu5QvWivcDIuxA00CIQDxRicgMeLPosTVieyXV/07qRweAjBrNgJzgGmgUz31UwIgQU2/Xct//IzUY59060eB/AsiHsc2ZxHAdGtsFjmbV5ECIGGk7ZK2/b7gdd6h6hE59+9cOlfetO++tPE/p//NkIanAiAliLerj/ongjtG5BhxC8QyAEZSGPfhE8hp4r0GjXQhiQ==",
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.本地卡密类_获取公钥私钥])
---
--- @param ... any
function lrSDK.本地卡密类_获取公钥私钥()
    -- TODO: Implement this function
end

---
--- 功能：本地卡密类_重置公钥私钥(getVer,keyLength)
--- getVer 重置公钥私钥的版本，字符串类型，只有"V1"，"V2"版本
--- keyLength  重置密钥对长度，默认是2048，长度是512-2048
--- return 无，会重新换成新的公钥私钥
---
--- [查看文档](command:extension.lua.doc?[lrSDK.本地卡密类_重置公钥私钥])
---
--- @param ... any
function lrSDK.本地卡密类_重置公钥私钥()
    -- TODO: Implement this function
end

---
--- 功能：概率类_设置概率V1(probability,shuffleCount)
--- 
--- probability 概率，如：30，56，就是30%，56%的概率执行
--- 
--- shuffleCount 洗牌次数，打乱牌的顺序，值越大概率越准确，不填默认2000
--- 
--- return 布尔类型，true为抽到概率(中奖)，可以开始点赞或关注等操作，false为抽概率以外(不中奖)，不执行点赞关注等操作
---
--- [查看文档](command:extension.lua.doc?[lrSDK.概率类_设置概率V1])
---
--- @param ... any
function lrSDK.概率类_设置概率V1()
    -- TODO: Implement this function
end

---
--- 功能：概率类_设置概率V2(probability,shuffleCount)
--- 
--- probability 概率，如：30，56，就是30%，56%的概率执行
--- 
--- shuffleCount 洗牌次数，打乱牌的顺序，值越大概率越准确，不填默认2000
--- 
--- return 返回概率的位置分布情况，数组类型。数组的值：0是设置的概率分布，1是非概率分布，随机抽到0就是中奖，概率被抽到。
---
--- [查看文档](command:extension.lua.doc?[lrSDK.概率类_设置概率V2])
---
--- @param ... any
function lrSDK.概率类_设置概率V2()
    -- TODO: Implement this function
end

---
--- 功能：概率类_设置概率V3(rate)
--- rate 概率，如：30，56，就是30%，56%的概率执行
--- return 是否命中，布尔类型。true为概率已命中，false为概率未命中。
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.概率类_设置概率V3])
---
--- @param ... any
function lrSDK.概率类_设置概率V3()
    -- TODO: Implement this function
end

---
--- 功能：正则类_全局正则匹配单子串(str,pattern)
--- 
--- str 字符串，原字符串
--- 
--- pattern 字符串，匹配表达式
--- 
--- return 数组，返回包含了匹配结果的数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.正则类_全局正则匹配单子串])
---
--- @param ... any
function lrSDK.正则类_全局正则匹配单子串()
    -- TODO: Implement this function
end

---
--- 功能：正则类_全局正则匹配多子串(str,pattern)
--- 
--- str 字符串，原字符串
--- 
--- pattern 字符串，匹配表达式
--- 
--- return 数组，返回包含了匹配结果的数组
---
--- [查看文档](command:extension.lua.doc?[lrSDK.正则类_全局正则匹配多子串])
---
--- @param ... any
function lrSDK.正则类_全局正则匹配多子串()
    -- TODO: Implement this function
end

---
--- 功能：系统类_WIFI控制开关(isOpen)
--- 
--- isOpen 是否打开，布尔类型
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_WIFI控制开关])
---
--- @param ... any
function lrSDK.系统类_WIFI控制开关()
    -- TODO: Implement this function
end

---
--- 功能：系统类_修改系统音量(sdType,volume,isShowProBar)
--- 
--- sdType 声音类型-字符串类型，如"媒体","闹钟","通知","铃声","系统","通话"
--- 
--- volume 设置音量大小，一般是0-15，具体看设备参数
--- 
--- isShowProBar 是否显示音量进度条，布尔类型，默认隐藏：false
--- 
--- return 获取当前设置的声音类型的音量大小
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_修改系统音量])
---
--- @param ... any
function lrSDK.系统类_修改系统音量()
    -- TODO: Implement this function
end

---
--- 功能：系统类_关机()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_关机])
---
--- @param ... any
function lrSDK.系统类_关机()
    -- TODO: Implement this function
end

---
--- 功能：系统类_判断屏幕是否息屏()
--- return 布尔类型，true为亮屏，false为息屏
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_判断屏幕是否息屏])
---
--- @param ... any
function lrSDK.系统类_判断屏幕是否息屏()
    -- TODO: Implement this function
end

---
--- 功能：系统类_判断是否开启定位服务()
--- return 定位服务开启状态，布尔类型，true为开启，false为关闭。
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_判断是否开启定位服务])
---
--- @param ... any
function lrSDK.系统类_判断是否开启定位服务()
    -- TODO: Implement this function
end

---
--- 功能：系统类_判断模拟器或真机V1()
--- 
--- return 布尔类型。true为模拟器，false为真机
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_判断模拟器或真机V1])
---
--- @param ... any
function lrSDK.系统类_判断模拟器或真机V1()
    -- TODO: Implement this function
end

---
--- 功能：系统类_判断模拟器或真机V2()
--- 
--- return 布尔类型。true为模拟器，false为真机
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_判断模拟器或真机V2])
---
--- @param ... any
function lrSDK.系统类_判断模拟器或真机V2()
    -- TODO: Implement this function
end

---
--- 功能：系统类_判断模拟器或真机V3()
--- 
--- return 布尔类型。true为模拟器，false为真机
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_判断模拟器或真机V3])
---
--- @param ... any
function lrSDK.系统类_判断模拟器或真机V3()
    -- TODO: Implement this function
end

---
--- 功能：系统类_刷新指定目录图片到图库(picturepath)
--- 
--- picturepath 字符串，指定路径
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_刷新指定目录图片到图库])
---
--- @param ... any
function lrSDK.系统类_刷新指定目录图片到图库()
    -- TODO: Implement this function
end

---
--- 功能：系统类_图片刷新到系统相册(imgPath)
--- 
--- imgPath 图片路径
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_图片刷新到系统相册])
---
--- @param ... any
function lrSDK.系统类_图片刷新到系统相册()
    -- TODO: Implement this function
end

---
--- 功能：系统类_弹窗复制设备id()
--- 
--- 备注：会弹出窗口界面，点复制id按钮就能复制id到剪贴板
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_弹窗复制设备id])
---
--- @param ... any
function lrSDK.系统类_弹窗复制设备id()
    -- TODO: Implement this function
end

---
--- 功能：系统类_录音(recPath,recTime)
--- 
--- 备注：请手动给懒人精灵或打包后的APP录音权限，录音格式仅支持mp3或amr格式。
--- 
--- recPath 录音文件路径，不存在自动创建
--- 
--- recTime 录音时间，单位毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_录音])
---
--- @param ... any
function lrSDK.系统类_录音()
    -- TODO: Implement this function
end

---
--- 功能：系统类_截图加入刷新到系统相册(imgName,x1,y1,x2,y2)
--- 
--- imgName 图片名称
--- 
--- x1,y1,x2,y2 截图保存范围
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_截图加入刷新到系统相册])
---
--- @param ... any
function lrSDK.系统类_截图加入刷新到系统相册()
    -- TODO: Implement this function
end

---
--- 功能：系统类_打开WIFI设置界面()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_打开WIFI设置界面])
---
--- @param ... any
function lrSDK.系统类_打开WIFI设置界面()
    -- TODO: Implement this function
end

---
--- 功能：系统类_打开定位设置界面()
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_打开定位设置界面])
---
--- @param ... any
function lrSDK.系统类_打开定位设置界面()
    -- TODO: Implement this function
end

---
--- 功能：系统类_打开数据流量设置界面()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_打开数据流量设置界面])
---
--- @param ... any
function lrSDK.系统类_打开数据流量设置界面()
    -- TODO: Implement this function
end

---
--- 功能：系统类_打开飞行模式界面()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_打开飞行模式界面])
---
--- @param ... any
function lrSDK.系统类_打开飞行模式界面()
    -- TODO: Implement this function
end

---
--- 功能：系统类_关闭飞行模式()
--- 
--- isOpen 是否开启飞行模式，布尔类型
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_控制飞行模式开关])
---
--- @param ... any
function lrSDK.系统类_控制飞行模式开关()
    -- TODO: Implement this function
end

---
--- 功能：系统类_数据流量控制开关(mode)
--- 
--- mode 布尔型，true为开启WiFi，false为关闭WiFi
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_数据流量控制开关])
---
--- @param ... any
function lrSDK.系统类_数据流量控制开关()
    -- TODO: Implement this function
end

---
--- 功能：系统类_点亮屏幕并解锁()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_点亮屏幕并解锁])
---
--- @param ... any
function lrSDK.系统类_点亮屏幕并解锁()
    -- TODO: Implement this function
end

---
--- 功能：系统类_熄灭屏幕()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_熄灭屏幕])
---
--- @param ... any
function lrSDK.系统类_熄灭屏幕()
    -- TODO: Implement this function
end

---
--- 功能：系统类_获取GPS或网络定位(getLocationType)
--- getLocationType 获取定位类型，1为GPS，2为网络，3为混合定位，优先GPS，其次网络
--- return 定位信息，json表格式，如：
--- {
--- latitude ==> 89.983944, --纬度
--- dateTime ==> "2025-07-13_23-41-20", --当前日期时间
--- address ==> "广东省广州市天河区兴华街道9号一剪梅理发店", --定位详细地址
--- status ==> true, --定位状态
--- msg ==> "GPS定位成功",--定位状态描述信息
--- accuracy ==> 30, --精度
--- longitude ==> 300.923134,--经度
--- altitude ==>  12 --当GPS定位成功时，会有海拔信息
--- speed ==> 0.74000000953674,--当GPS定位成功时，会有速度信息
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_获取GPS或网络定位])
---
--- @param ... any
function lrSDK.系统类_获取GPS或网络定位()
    -- TODO: Implement this function
end

---
--- 功能：系统类_获取安卓系统版本号()
--- 
--- return 字符串，返回系统版本号
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_获取安卓系统版本号])
---
--- @param ... any
function lrSDK.系统类_获取安卓系统版本号()
    -- TODO: Implement this function
end

---
--- 功能：系统类_获取屏幕DPI()
--- 
--- return 屏幕DPI信息
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_获取屏幕DPI])
---
--- @param ... any
function lrSDK.系统类_获取屏幕DPI()
    -- TODO: Implement this function
end

---
--- 功能：系统类_获取当前屏幕亮度()
--- 
--- return 整数型，返回亮度值
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_获取当前屏幕亮度])
---
--- @param ... any
function lrSDK.系统类_获取当前屏幕亮度()
    -- TODO: Implement this function
end

---
--- 功能：系统类_获取当前输入法ID(isComplShowID)
--- 
--- isComplShowID 是否完整显示输入法ID，布尔类型，默认false
--- 
--- return  当前输入法ID，字符串类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_获取当前输入法ID])
---
--- @param ... any
function lrSDK.系统类_获取当前输入法ID()
    -- TODO: Implement this function
end

---
--- 功能：系统类_获取来电号码()
--- 
--- return 整数型，返回来电的号码
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_获取来电号码])
---
--- @param ... any
function lrSDK.系统类_获取来电号码()
    -- TODO: Implement this function
end

---
--- 功能：系统类_获取设备id_增强版()
--- 
--- return 设备id，字符串类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_获取设备id_增强版])
---
--- @param ... any
function lrSDK.系统类_获取设备id_增强版()
    -- TODO: Implement this function
end

---
--- 功能：系统类_获取设备名称()
--- 
--- return 设备名称
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_获取设备名称])
---
--- @param ... any
function lrSDK.系统类_获取设备名称()
    -- TODO: Implement this function
end

---
--- 功能：系统类_获取设备品牌名()
--- 
--- return 设备品牌名
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_获取设备品牌名])
---
--- @param ... any
function lrSDK.系统类_获取设备品牌名()
    -- TODO: Implement this function
end

---
--- 功能：系统类_获取通话状态()
--- 
--- return 整数型，0表示待机状态；1表示来电未接听；2表示占线；-1表示状态获取失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_获取通话状态])
---
--- @param ... any
function lrSDK.系统类_获取通话状态()
    -- TODO: Implement this function
end

---
--- 功能：系统类_设置手机时间(dateTime)
--- 
--- dateTime 日期时间，字符串类型，如：2020年1月1日15时23分12秒要写成20200101152312
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_设置手机时间])
---
--- @param ... any
function lrSDK.系统类_设置手机时间()
    -- TODO: Implement this function
end

---
--- 功能：系统类_运行远程字符串代码(strCode)
--- strCode 字符串代码，具体看例子
--- return  无，或模块列表方法，执行失败返回nil
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_运行远程字符串代码])
---
--- @param ... any
function lrSDK.系统类_运行远程字符串代码()
    -- TODO: Implement this function
end

---
--- 功能：系统类_重启手机()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_重启手机])
---
--- @param ... any
function lrSDK.系统类_重启手机()
    -- TODO: Implement this function
end

---
--- 功能：系统类_震动V1(vibTime)
--- 
--- vibTime 震动时间，单位毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_震动V1])
---
--- @param ... any
function lrSDK.系统类_震动V1()
    -- TODO: Implement this function
end

---
--- 功能：系统类_震动V2(vibTime)
--- 
--- vibTime 震动时间，单位毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.系统类_震动V2])
---
--- @param ... any
function lrSDK.系统类_震动V2()
    -- TODO: Implement this function
end

---
--- 功能：编码类_Base64转图片(imgToBase64,saveImgPath)
--- 
--- imgToBase64 图片的Base64
--- 
--- saveImgPath 保存Base64转换后图片路径
--- 
--- return 转换后图片路径
---
--- [查看文档](command:extension.lua.doc?[lrSDK.编码类_Base64转图片])
---
--- @param ... any
function lrSDK.编码类_Base64转图片()
    -- TODO: Implement this function
end

---
--- 功能：编码类_GBK转UTF8(gbkText)
--- gbkText GBK编码字符串
--- return UTF8编码字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.编码类_GBK转UTF8])
---
--- @param ... any
function lrSDK.编码类_GBK转UTF8()
    -- TODO: Implement this function
end

---
--- 功能：编码类_UTF8转GBK(utf8Text)
--- utf8Text UTF8编码字符串
--- return GBK编码字符串
---
--- [查看文档](command:extension.lua.doc?[lrSDK.编码类_UTF8转GBK])
---
--- @param ... any
function lrSDK.编码类_UTF8转GBK()
    -- TODO: Implement this function
end

---
--- 功能：编码类_Unicode转Utf8(us)
--- 
--- us Unicode字符编码
--- 
--- return Utf8字符编码
---
--- [查看文档](command:extension.lua.doc?[lrSDK.编码类_Unicode转Utf8])
---
--- @param ... any
function lrSDK.编码类_Unicode转Utf8()
    -- TODO: Implement this function
end

---
--- 功能：编码类_Utf8转Unicode(s, upper)
--- 
--- s utf8编码
--- 
--- upper 是否转成大写格式，布尔类型
--- 
--- return Unicode字符编码
---
--- [查看文档](command:extension.lua.doc?[lrSDK.编码类_Utf8转Unicode])
---
--- @param ... any
function lrSDK.编码类_Utf8转Unicode()
    -- TODO: Implement this function
end

---
--- 功能：编码类_ansi转usc2(s, upper)
--- 
--- s ansi编码
--- 
--- upper 是否转成大写格式，布尔类型
--- 
--- return usc2字符编码
---
--- [查看文档](command:extension.lua.doc?[lrSDK.编码类_ansi转usc2])
---
--- @param ... any
function lrSDK.编码类_ansi转usc2()
    -- TODO: Implement this function
end

---
--- 功能：编码类_url编码(url)
--- 
--- url 要编码的url网址
--- 
--- return 编码后的url网址
---
--- [查看文档](command:extension.lua.doc?[lrSDK.编码类_url编码])
---
--- @param ... any
function lrSDK.编码类_url编码()
    -- TODO: Implement this function
end

---
--- 功能：编码类_url编码V2(url)
--- 
--- url 要编码的url网址
--- 
--- return 编码后的url网址
---
--- [查看文档](command:extension.lua.doc?[lrSDK.编码类_url编码V2])
---
--- @param ... any
function lrSDK.编码类_url编码V2()
    -- TODO: Implement this function
end

---
--- 功能：编码类_url解码(url)
--- 
--- url 要解码的url网址
--- 
--- return 解码后的url网址
---
--- [查看文档](command:extension.lua.doc?[lrSDK.编码类_url解码])
---
--- @param ... any
function lrSDK.编码类_url解码()
    -- TODO: Implement this function
end

---
--- 功能：编码类_usc2转ansi(us)
--- 
--- us usc2字符编码
--- 
--- return ansi字符编码
---
--- [查看文档](command:extension.lua.doc?[lrSDK.编码类_usc2转ansi])
---
--- @param ... any
function lrSDK.编码类_usc2转ansi()
    -- TODO: Implement this function
end

---
--- 功能：编码类_图片转Base64_V1(file)
--- 
--- file 图片绝对路径
--- 
--- return Base64编码
---
--- [查看文档](command:extension.lua.doc?[lrSDK.编码类_图片转Base64_V1])
---
--- @param ... any
function lrSDK.编码类_图片转Base64_V1()
    -- TODO: Implement this function
end

---
--- 功能：编码类_图片转Base64_V2(file)
--- 
--- file 图片绝对路径
--- 
--- return Base64编码
---
--- [查看文档](command:extension.lua.doc?[lrSDK.编码类_图片转Base64_V2])
---
--- @param ... any
function lrSDK.编码类_图片转Base64_V2()
    -- TODO: Implement this function
end

---
--- 功能：编码类_截图转Base64编码(x1,y1,x2,y2)
--- 
--- x1,y1,x2,y2 截图范围（区域）
--- 
--- return Base64编码，字符串类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.编码类_截图转Base64编码])
---
--- @param ... any
function lrSDK.编码类_截图转Base64编码()
    -- TODO: Implement this function
end

---
--- 功能：翻译类_初始化百度翻译(API_Key,Secret_Key,From,To)
--- 
--- API_Key  你的API_Key密钥
--- 
--- Secret_Key  你的Secret_Key密钥
--- 
--- From 源语言，如：en、zh、yue、jp、kor、fra、spa、th
--- 
--- To 要翻译的目标语言，如：en、zh、yue、jp、kor、fra、spa、th
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.翻译类_初始化百度翻译])
---
--- @param ... any
function lrSDK.翻译类_初始化百度翻译()
    -- TODO: Implement this function
end

---
--- 功能：翻译类_百度翻译(text)
--- 
--- text  要翻译的文本内容
--- 
--- return 翻译结果，字符串类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.翻译类_百度翻译])
---
--- @param ... any
function lrSDK.翻译类_百度翻译()
    -- TODO: Implement this function
end

---
--- 功能：节点类_向上滚动一页(node)
--- 
--- node 节点信息
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_向上滚动一页])
---
--- @param ... any
function lrSDK.节点类_向上滚动一页()
    -- TODO: Implement this function
end

---
--- 功能：节点类_向下滚动一页(node)
--- 
--- node 节点信息
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_向下滚动一页])
---
--- @param ... any
function lrSDK.节点类_向下滚动一页()
    -- TODO: Implement this function
end

---
--- 功能：节点类_带范围的节点信息(nodeInfo,x1,y1,x2,y2)
--- 
--- nodeInfo 原始节点信息，如：local sel = className("android.widget.Button"):packageName("com.nx.nxprojit"):text("连接电脑调试端")
--- 
--- x1,y1,x2,y2 要查找的节点范围，如：30,982,878,1297
--- 
--- return 带范围的完整节点信息，userdata数据类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_带范围的节点信息])
---
--- @param ... any
function lrSDK.节点类_带范围的节点信息()
    -- TODO: Implement this function
end

---
--- 功能：节点类_找节点(node,isClick,findTime,pyX,pyY)
--- 
--- node 节点信息
--- 
--- isClick 是否点击，布尔类型
--- 
--- findTime 查找节点时间，单位毫秒，默认0
--- 
--- pyX,pyY 偏移点击坐标，isClick为true时，可设置偏移坐标
--- 
--- return 查找结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_找节点])
---
--- @param ... any
function lrSDK.节点类_找节点()
    -- TODO: Implement this function
end

---
--- 功能：节点类_找节点Pro(node,isClick,findTime,pyX,pyY)
--- 
--- node 节点信息
--- 
--- isClick 是否点击，布尔类型
--- 
--- findTime 查找节点时间，单位毫秒，默认0
--- 
--- pyX,pyY 偏移点击坐标，isClick为true时，可设置偏移坐标
--- 
--- return 表类型，格式{状态_布尔类型,x坐标,y坐标}，如：{status=false,x=100,y=200}
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_找节点Pro])
---
--- @param ... any
function lrSDK.节点类_找节点Pro()
    -- TODO: Implement this function
end

---
--- 功能：节点类_找节点中点坐标(node,findTime)
--- 
--- node 节点信息
--- 
--- findTime 查找时间，单位毫秒，默认0
--- 
--- return 表类型中点坐标，如{中点x ==> 417,中点y ==> 404}
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_找节点中点坐标])
---
--- @param ... any
function lrSDK.节点类_找节点中点坐标()
    -- TODO: Implement this function
end

---
--- 功能：节点类_找节点范围(node,findTime)
--- 
--- node 节点信息
--- 
--- findTime 查找时间，单位毫秒，默认0
--- 
--- return 节点范围，格式:{x1 ==> 241,y1 ==> 206,x2 ==> 450,y2 ==> 426}
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_找节点范围])
---
--- @param ... any
function lrSDK.节点类_找节点范围()
    -- TODO: Implement this function
end

---
--- 功能：节点类_提取界面xml所有文本()
--- 
--- return 界面xml所有文本
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_提取界面xml所有文本])
---
--- @param ... any
function lrSDK.节点类_提取界面xml所有文本()
    -- TODO: Implement this function
end

---
--- 功能：节点类_旧版找节点(nodeArr,isClick,pyX,pyY)
--- 
--- nodeArr 节点数组信息
--- 
--- isClick 是否点击，布尔类型
--- 
--- pyX,pyY 偏移点击坐标，isClick为true时，可设置偏移坐标
--- 
--- return 查找结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_旧版找节点])
---
--- @param ... any
function lrSDK.节点类_旧版找节点()
    -- TODO: Implement this function
end

---
--- 功能：节点类_旧版找节点Pro(nodeArr,isClick,pyX,pyY)
--- 
--- nodeArr 节点数组信息
--- 
--- isClick 是否点击，布尔类型
--- 
--- pyX,pyY 偏移点击坐标，isClick为true时，可设置偏移坐标
--- 
--- return 表类型，格式{状态_布尔类型,x坐标,y坐标}，如：{status=false,x=100,y=200}
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_旧版找节点Pro])
---
--- @param ... any
function lrSDK.节点类_旧版找节点Pro()
    -- TODO: Implement this function
end

---
--- 功能：节点类_旧版找节点中点坐标(nodeArr)
--- 
--- nodeArr 节点数组信息
--- 
--- return 表类型中点坐标，如{中点x ==> 417,中点y ==> 404}
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_旧版找节点中点坐标])
---
--- @param ... any
function lrSDK.节点类_旧版找节点中点坐标()
    -- TODO: Implement this function
end

---
--- 功能：节点类_旧版找节点范围(nodeArr)
--- 
--- nodeArr 节点数组信息
--- 
--- return 节点范围，格式:{x1 ==> 241,y1 ==> 206,x2 ==> 450,y2 ==> 426}
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_旧版找节点范围])
---
--- @param ... any
function lrSDK.节点类_旧版找节点范围()
    -- TODO: Implement this function
end

---
--- 功能：节点类_旧版节点到内存()
--- 
--- ------图色类_截图到内存和刷新节点，加速节点类_找节点速度------
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_旧版节点到内存])
---
--- @param ... any
function lrSDK.节点类_旧版节点到内存()
    -- TODO: Implement this function
end

---
--- 功能：节点类_旧版获取节点属性值(nodeArr,attribute)
--- 
--- nodeArr 节点数组信息
--- 
--- attribute 节点属性，如text，desc，id
--- 
--- return 节点属性对应的值
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_旧版获取节点属性值])
---
--- @param ... any
function lrSDK.节点类_旧版获取节点属性值()
    -- TODO: Implement this function
end

---
--- 功能：节点类_旧版遍历节点点击(selector,sleepTime)
--- 
--- selector 是一个表格,里面的键值对通过节点工具勾选直接生成
--- 
--- sleepTime 点击间隔，单位毫秒，不填默认1000
--- 
--- return 布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_旧版遍历节点点击])
---
--- @param ... any
function lrSDK.节点类_旧版遍历节点点击()
    -- TODO: Implement this function
end

---
--- 功能：节点类_旧版遍历获取节点坐标(selector)
--- 
--- selector 节点信息，表类型。具体看例子
--- 
--- return 坐标集合，表类型。具体看例子
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_旧版遍历获取节点坐标])
---
--- @param ... any
function lrSDK.节点类_旧版遍历获取节点坐标()
    -- TODO: Implement this function
end

---
--- 功能：节点类_旧版遍历获取节点属性值(selector,attribute)
--- 
--- selector 节点数组信息
--- 
--- attribute 节点属性，如text，desc，id
--- 
--- return 节点属性对应的所有值
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_旧版遍历获取节点属性值])
---
--- @param ... any
function lrSDK.节点类_旧版遍历获取节点属性值()
    -- TODO: Implement this function
end

---
--- 功能：节点类_点击抖音直播间评论关键词(plnrArr,gjc)
--- 
--- plnrArr 所有评论内容和范围，配合方法“节点类_遍历获取抖音直播间评论内容和范围”使用
--- 
--- gjc 要点击的关键词
--- 
--- return 布尔类型，点击成功为true，点击失败为false
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_点击抖音直播间评论关键词])
---
--- @param ... any
function lrSDK.节点类_点击抖音直播间评论关键词()
    -- TODO: Implement this function
end

---
--- 功能：节点类_节点到内存()
--- 
--- ------加速节点类_找节点速度------
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_节点到内存])
---
--- @param ... any
function lrSDK.节点类_节点到内存()
    -- TODO: Implement this function
end

---
--- 功能：节点类_获取节点xml字符()
--- 
--- return 节点xml字符
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_获取节点xml字符])
---
--- @param ... any
function lrSDK.节点类_获取节点xml字符()
    -- TODO: Implement this function
end

---
--- 功能：节点类_获取节点属性值(node,attribute,findTime)
--- 
--- node 节点信息
--- 
--- attribute 节点属性，如text，desc，id
--- 
--- findTime 查找时间，单位毫秒，默认0
--- 
--- return 节点属性对应的值
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_获取节点属性值])
---
--- @param ... any
function lrSDK.节点类_获取节点属性值()
    -- TODO: Implement this function
end

---
---   功能：节点类_遍历节点点击(selector,sleepTime)
--- 
---   selector 节点信息,通过节点工具勾选直接生成
--- 
---   sleepTime 点击间隔，单位毫秒，不填默认1000
--- 
---   return 布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_遍历节点点击])
---
--- @param ... any
function lrSDK.节点类_遍历节点点击()
    -- TODO: Implement this function
end

---
--- 功能：节点类_遍历获取抖音直播间评论内容(selector)
--- 
--- selector 节点信息，表类型。具体看例子
--- 
--- return 所有评论内容，数组类型。具体看例子
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_遍历获取抖音直播间评论内容])
---
--- @param ... any
function lrSDK.节点类_遍历获取抖音直播间评论内容()
    -- TODO: Implement this function
end

---
--- 功能：节点类_遍历获取抖音直播间评论内容和范围(selector)
--- 
--- selector 节点信息，表类型。具体看例子
--- 
--- return 所有评论内容和范围，数组类型。具体看例子
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_遍历获取抖音直播间评论内容和范围])
---
--- @param ... any
function lrSDK.节点类_遍历获取抖音直播间评论内容和范围()
    -- TODO: Implement this function
end

---
--- 功能：节点类_遍历获取节点坐标(selector)
--- 
--- selector 节点信息，表类型。具体看例子
--- 
--- return 坐标集合，表类型。具体看例子
---
--- [查看文档](command:extension.lua.doc?[lrSDK.节点类_遍历获取节点坐标])
---
--- @param ... any
function lrSDK.节点类_遍历获取节点坐标()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_全选()
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_全选])
---
--- @param ... any
function lrSDK.蓝牙HID类_全选()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_减小音量()
--- 
--- return  布尔类型，操作成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_减小音量])
---
--- @param ... any
function lrSDK.蓝牙HID类_减小音量()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_初始化登录蓝牙HID(serverUrl,isCheckHidOK)
--- 
--- serverUrl 蓝牙HID服务器地址，不填也可以，备用地址。默认是：http://47.109.54.252
--- 
--- isCheckHidOK 布尔类型，是否自动检测蓝牙HID引擎正常启动，不填默认为false
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_初始化登录蓝牙HID])
---
--- @param ... any
function lrSDK.蓝牙HID类_初始化登录蓝牙HID()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_删除()
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_删除])
---
--- @param ... any
function lrSDK.蓝牙HID类_删除()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_剪切()
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_剪切])
---
--- @param ... any
function lrSDK.蓝牙HID类_剪切()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_回车()
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_回车])
---
--- @param ... any
function lrSDK.蓝牙HID类_回车()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_增大音量()
--- 
--- return  布尔类型，操作成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_增大音量])
---
--- @param ... any
function lrSDK.蓝牙HID类_增大音量()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_复制()
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_复制])
---
--- @param ... any
function lrSDK.蓝牙HID类_复制()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_多点找色点击(colorArr,isClick,intXPyX,intXPyY)
--- colorArr 多点颜色信息数组
--- isClick 是否点击，布尔类型
--- intXPyX,intXPyY isClick为true，可设置偏移点击坐标
--- return 查找结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_多点找色点击])
---
--- @param ... any
function lrSDK.蓝牙HID类_多点找色点击()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_找图点击(x1,y1,x2,y2,imgPath,isClick,delta_color,dir,sim,intXPyX,intYPyY)
--- x1,y1,x2,y2 快速找图的范围
--- imgPath 图片路径，附件图片直接写文件名。如1.png
--- isClick 是否点击，布尔类型
--- delta_color 查找偏色，不填默认"101010"
--- dir 查找方向，不填默认0
--- sim 相识度，不填默认0.98
--- intXPyX,intYPyY isClick为true，可设置偏移点击坐标，如10,0
--- return 查找结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_找图点击])
---
--- @param ... any
function lrSDK.蓝牙HID类_找图点击()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_抬起坐标(intX,intY)
--- 
--- intX,intY 要抬起的坐标
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_抬起坐标])
---
--- @param ... any
function lrSDK.蓝牙HID类_抬起坐标()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_抬起键盘按键(code)
--- 
--- code 键码
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_抬起键盘按键])
---
--- @param ... any
function lrSDK.蓝牙HID类_抬起键盘按键()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_按下Home键()
--- 
--- return  布尔类型，操作成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_按下Home键])
---
--- @param ... any
function lrSDK.蓝牙HID类_按下Home键()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_按下任务键()
--- return  布尔类型，操作成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_按下任务键])
---
--- @param ... any
function lrSDK.蓝牙HID类_按下任务键()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_按下和抬起键盘按键(code)
--- 
--- code 键码
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_按下和抬起键盘按键])
---
--- @param ... any
function lrSDK.蓝牙HID类_按下和抬起键盘按键()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_按下坐标(intX,intY)
--- 
--- intX,intY 要按下的坐标
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_按下坐标])
---
--- @param ... any
function lrSDK.蓝牙HID类_按下坐标()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_按下字母键(letter)
--- 
--- letter  字母
--- 
--- return  布尔类型，操作成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_按下字母键])
---
--- @param ... any
function lrSDK.蓝牙HID类_按下字母键()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_按下数字键()
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_按下数字键])
---
--- @param ... any
function lrSDK.蓝牙HID类_按下数字键()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_按下电源键()
--- 
--- return  布尔类型，操作成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_按下电源键])
---
--- @param ... any
function lrSDK.蓝牙HID类_按下电源键()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_按下返回键()
--- 
--- return  布尔类型，操作成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_按下返回键])
---
--- @param ... any
function lrSDK.蓝牙HID类_按下返回键()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_按下返回键V2()
--- 
--- return  布尔类型，操作成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_按下返回键V2])
---
--- @param ... any
function lrSDK.蓝牙HID类_按下返回键V2()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_按下键盘按键(code)
--- 
--- code 键码
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_按下键盘按键])
---
--- @param ... any
function lrSDK.蓝牙HID类_按下键盘按键()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_新版找节点点击(node,isClick,findTime,pyX,pyY)
--- node 节点信息
--- isClick 是否点击，布尔类型
--- findTime 查找节点时间，单位毫秒，默认0
--- pyX,pyY 偏移点击坐标，isClick为true时，可设置偏移坐标
--- return 查找结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_新版找节点点击])
---
--- @param ... any
function lrSDK.蓝牙HID类_新版找节点点击()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_旧版找节点点击(nodeArr,isClick,pyX,pyY)
--- nodeArr 节点数组信息
--- isClick 是否点击，布尔类型
--- pyX,pyY 偏移点击坐标，isClick为true时，可设置偏移坐标
--- return 查找结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_旧版找节点点击])
---
--- @param ... any
function lrSDK.蓝牙HID类_旧版找节点点击()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_松开所有键盘按键()
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_松开所有键盘按键])
---
--- @param ... any
function lrSDK.蓝牙HID类_松开所有键盘按键()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_检测HID蓝牙id是否激活(hidID,serverUrl)
--- 
--- hidID HID蓝牙ID，字符串类型，不填自动获取。如"9572094"
--- 
--- serverUrl HID蓝牙服务器地址，不填默认是内置地址：http://47.109.54.252
--- 
--- return  激活信息，表类型。如：
--- 
--- {
--- 
--- HID蓝牙ID ==> "592850",
--- 
--- 激活状态 ==> true,
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_检测HID蓝牙id是否激活])
---
--- @param ... any
function lrSDK.蓝牙HID类_检测HID蓝牙id是否激活()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_检测蓝牙HID引擎是否启动(serverUrl,isCheckHidOK,outOkTime)
--- 
--- serverUrl 蓝牙HID服务器地址，不填也可以，备用地址。默认是：http://47.109.54.252
--- 
--- isCheckHidOK 布尔类型，是否自动检测蓝牙HID引擎正常启动，不填默认为false
--- 
--- outOkTime 超时检测引擎时间，单位秒。默认10
--- 
--- return 布尔类型，true为开启引擎成功，false为开启引擎失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_检测蓝牙HID引擎是否启动])
---
--- @param ... any
function lrSDK.蓝牙HID类_检测蓝牙HID引擎是否启动()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_横屏转换真实坐标(intX,intY)
--- 
--- intX,intY 横屏要转换的坐标（位置）
--- 
--- return  横屏真实坐标，表类型，如：
--- 
--- {
--- 
--- y ==> 260,
--- 
--- x ==> 936,
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_横屏转换真实坐标])
---
--- @param ... any
function lrSDK.蓝牙HID类_横屏转换真实坐标()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_滑动坐标(x1,y1,x2,y2,swipeTime)
--- 
--- x1,y1 滑动开始坐标
--- 
--- x2,y2 滑动结束坐标
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_滑动坐标])
---
--- @param ... any
function lrSDK.蓝牙HID类_滑动坐标()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_滑动坐标_横屏版(x1,y1,x2,y2,swipeTime)
--- 
--- x1,y1 滑动开始坐标
--- 
--- x2,y2 滑动结束坐标
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_滑动坐标_横屏版])
---
--- @param ... any
function lrSDK.蓝牙HID类_滑动坐标_横屏版()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_点击坐标(intX,intY,sleepTime)
--- 
--- intX,intY 要点击的坐标（位置）
--- 
--- sleepTime 点击后休息时间，单位毫秒，默认1000
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_点击坐标])
---
--- @param ... any
function lrSDK.蓝牙HID类_点击坐标()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_点击坐标_横屏版(intX,intY,sleepTime)
--- 
--- intX,intY 要点击的坐标（位置）
--- 
--- sleepTime 点击后休息时间，单位毫秒，默认1000
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_点击坐标_横屏版])
---
--- @param ... any
function lrSDK.蓝牙HID类_点击坐标_横屏版()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_特定键盘按键抬起(code)
--- 
--- code 键码
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_特定键盘按键抬起])
---
--- @param ... any
function lrSDK.蓝牙HID类_特定键盘按键抬起()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_特定键盘按键按下(code)
--- 
--- code 键码
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_特定键盘按键按下])
---
--- @param ... any
function lrSDK.蓝牙HID类_特定键盘按键按下()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_特定键盘按键按下和抬起(code)
--- 
--- code 键码
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_特定键盘按键按下和抬起])
---
--- @param ... any
function lrSDK.蓝牙HID类_特定键盘按键按下和抬起()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_移动到指定坐标(intX,intY)
--- 
--- intX,intY 要移动到指定坐标
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_移动到指定坐标])
---
--- @param ... any
function lrSDK.蓝牙HID类_移动到指定坐标()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_粘贴()
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_粘贴])
---
--- @param ... any
function lrSDK.蓝牙HID类_粘贴()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_自动检测横竖屏切换重启HID引擎(isRebootHID,dcInterval , serverUrl , isCheckHidOK)
--- --备注：只调用一次，不能放在循环里检测
--- isRebootHID 是否首次重启蓝牙HID，不填默认false
--- dcInterval 检测间隔，单位毫秒，不填默认2000
--- serverUrl 蓝牙HID服务器地址，不填也可以，备用地址。默认是：http://47.109.54.252
--- isCheckHidOK 布尔类型，是否自动检测蓝牙HID引擎正常启动，不填默认为false
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_自动检测横竖屏切换重启HID引擎])
---
--- @param ... any
function lrSDK.蓝牙HID类_自动检测横竖屏切换重启HID引擎()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_贝塞尔曲线(points, step)
--- 
--- points 坐标对象。表类型，只能有三个坐标
--- 
--- step 步长控制精度，0-1，如：0.1
--- 
--- return 贝塞尔曲线上所有点的坐标。表类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_贝塞尔曲线])
---
--- @param ... any
function lrSDK.蓝牙HID类_贝塞尔曲线()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_超级重启蓝牙HID引擎(serverUrl,isCheckHidOK)
--- 
--- serverUrl 蓝牙HID服务器地址，不填也可以，备用地址。默认是：http://47.109.54.252
--- 
--- isCheckHidOK 布尔类型，是否自动检测蓝牙HID引擎正常启动，不填默认为false
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_超级重启蓝牙HID引擎])
---
--- @param ... any
function lrSDK.蓝牙HID类_超级重启蓝牙HID引擎()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_轨迹滑动(gtType,gestParam)
--- 
--- 1.gtType(轨迹类型)
--- 
--- 填1，轨迹对象-参数3格式必须为二维数组
--- 
--- 填2，轨迹对象-参数3格式必须为“|”分割坐标的字符串
--- 
--- 2.gestParam 轨迹对象，数组格式{参数1,参数2,参数3}
--- 
--- 参数1：从触发事件的第n毫秒后开始滑动
--- 
--- 参数2：滑动的时间
--- 
--- 参数3：滑动轨迹上的经过的坐标，格式为二维数组或“|”分割坐标的字符串
--- 
--- 1.{{183,159},{484,193},{168,369}}格式为二维数组，滑动轨迹上的经过的坐标(183,159),(484,193),(168,369)
--- 
--- 2."540,126|531,126|518,124"是“|”分割坐标的字符串
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_轨迹滑动])
---
--- @param ... any
function lrSDK.蓝牙HID类_轨迹滑动()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_退格删除()
--- 
--- return  布尔类型，发送事件消息成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_退格删除])
---
--- @param ... any
function lrSDK.蓝牙HID类_退格删除()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_重启蓝牙主板()
--- 
--- return  布尔类型，操作成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_重启蓝牙主板])
---
--- @param ... any
function lrSDK.蓝牙HID类_重启蓝牙主板()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_重连蓝牙HID(serverUrl,isCheckHidOK)
--- 
--- serverUrl 蓝牙HID服务器地址，不填也可以，备用地址。默认是：http://47.109.54.252
--- 
--- isCheckHidOK 布尔类型，是否自动检测蓝牙HID引擎正常启动，不填默认为false
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_重连蓝牙HID])
---
--- @param ... any
function lrSDK.蓝牙HID类_重连蓝牙HID()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_长按坐标(intX,intY,longClickTime)
--- 
--- intX,intY 要长按的坐标（位置）
--- 
--- longClickTime 长按时间，单位毫秒
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_长按坐标])
---
--- @param ... any
function lrSDK.蓝牙HID类_长按坐标()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_长按坐标_横屏版(intX,intY,longClickTime)
--- 
--- intX,intY 要长按的坐标（位置）
--- 
--- longClickTime 长按时间，单位毫秒
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_长按坐标_横屏版])
---
--- @param ... any
function lrSDK.蓝牙HID类_长按坐标_横屏版()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_长按式滑动坐标(x1,y1,x2,y2,swipeTime,longClickTime)
--- 
--- x1,y1 滑动开始坐标
--- 
--- x2,y2 滑动结束坐标
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- longClickTime 长按第一个坐标多久才滑动，单位毫秒
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_长按式滑动坐标])
---
--- @param ... any
function lrSDK.蓝牙HID类_长按式滑动坐标()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_长按式滑动坐标_横屏版(x1,y1,x2,y2,swipeTime,longClickTime)
--- 
--- x1,y1 滑动开始坐标
--- 
--- x2,y2 滑动结束坐标
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- longClickTime 长按第一个坐标多久才滑动，单位毫秒
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_长按式滑动坐标_横屏版])
---
--- @param ... any
function lrSDK.蓝牙HID类_长按式滑动坐标_横屏版()
    -- TODO: Implement this function
end

---
--- 功能：蓝牙HID类_长按电源键(time)
--- 
--- time 按下时间，单位毫秒
--- 
--- return  布尔类型，操作成功与否
---
--- [查看文档](command:extension.lua.doc?[lrSDK.蓝牙HID类_长按电源键])
---
--- @param ... any
function lrSDK.蓝牙HID类_长按电源键()
    -- TODO: Implement this function
end

---
--- 功能：表情类_生成微信表情(grType)
--- 
--- grType 生成类型，整型。1：随机生成，2：顺序生成
--- 
--- return 单个表情代码，字符串类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.表情类_生成微信表情])
---
--- @param ... any
function lrSDK.表情类_生成微信表情()
    -- TODO: Implement this function
end

---
--- 功能：解析类_123云盘批量下载文件夹里文件(fileUrl,downlPath)
--- 
--- fileUrl 123云盘批量下载的文件夹链接
--- 
--- downlPath 下载文件路径，必须是文件夹路径，尾部有“/”,如/sdcard/文件下载/
--- 
--- return 下载成功与否，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.解析类_123云盘批量下载文件夹里文件])
---
--- @param ... any
function lrSDK.解析类_123云盘批量下载文件夹里文件()
    -- TODO: Implement this function
end

---
--- 功能：解析类_123云盘批量解析文件夹里文件直链(fileUrl)
--- 
--- fileUrl 123云盘批量解析的文件夹链接
--- 
--- return 文件直链集合，table类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.解析类_123云盘批量解析文件夹里文件直链])
---
--- @param ... any
function lrSDK.解析类_123云盘批量解析文件夹里文件直链()
    -- TODO: Implement this function
end

---
--- 功能：解析类_123云盘文件直链解析(fileUrl)
--- 
--- fileUrl 要解析的123云盘文件的链接
--- 
--- return 解析的直链
---
--- [查看文档](command:extension.lua.doc?[lrSDK.解析类_123云盘文件直链解析])
---
--- @param ... any
function lrSDK.解析类_123云盘文件直链解析()
    -- TODO: Implement this function
end

---
--- 功能：解析类_123云盘解析文件夹直链(fileUrl)
--- 
--- fileUrl 123云盘解析文件夹链接
--- 
--- return 文件夹直链
---
--- [查看文档](command:extension.lua.doc?[lrSDK.解析类_123云盘解析文件夹直链])
---
--- @param ... any
function lrSDK.解析类_123云盘解析文件夹直链()
    -- TODO: Implement this function
end

---
--- 功能：解析类_网址解析服务器ip(url)
--- 
--- url 要解析服务器ip的网址
--- 
--- return 服务器ip
---
--- [查看文档](command:extension.lua.doc?[lrSDK.解析类_网址解析服务器ip])
---
--- @param ... any
function lrSDK.解析类_网址解析服务器ip()
    -- TODO: Implement this function
end

---
--- 功能：解析类_蓝奏云文件直链(fileURL,pwd)
--- 
--- fileURL 蓝奏云文件下载链接，必须是无密码的链接
--- 
--- pwd 密码，有密码就填写，没有就不写
--- 
--- return 文件直链
---
--- [查看文档](command:extension.lua.doc?[lrSDK.解析类_蓝奏云文件直链])
---
--- @param ... any
function lrSDK.解析类_蓝奏云文件直链()
    -- TODO: Implement this function
end

---
--- 功能：解析类_解析蓝奏云文件夹(folderUrl,pwd)
--- 
--- folderUrl 要解析文件夹链接
--- 
--- pwd 访问链接密码，有就填，没有为空
--- 
--- return 详细的解析文件信息
---
--- [查看文档](command:extension.lua.doc?[lrSDK.解析类_解析蓝奏云文件夹])
---
--- @param ... any
function lrSDK.解析类_解析蓝奏云文件夹()
    -- TODO: Implement this function
end

---
--- 功能：触控类_免ROOT双指捏合(gestures , gestureAR)
--- gestures 双指手势参数，每个手势参数：{delay, duration, 坐标1，坐标2(捏合中心位置，不填默认屏幕中间)}, delay延迟多久(毫秒)才执行该手势，duration为手势执行时长(毫秒)；坐标1为手势经过的第一个点的坐标，坐标2为手势经过的第二个点的坐标。
--- gestureAR 手势精度，范围0-无限大，不填默认是1，值越小多指手势越精准。
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_免ROOT双指捏合])
---
--- @param ... any
function lrSDK.触控类_免ROOT双指捏合()
    -- TODO: Implement this function
end

---
--- 功能：触控类_免ROOT双指放大(gestures , gestureAR)
--- gestures 双指手势参数，每个手势参数：{delay, duration, 坐标1(必填)，坐标2(必填)}, delay延迟多久(毫秒)才执行该手势，duration为手势执行时长(毫秒)；坐标1为手势经过的第一个点的坐标，坐标2为手势经过的第二个点的坐标。
--- gestureAR 手势精度，范围0-无限大，不填默认是1，值越小多指手势越精准。
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_免ROOT双指放大])
---
--- @param ... any
function lrSDK.触控类_免ROOT双指放大()
    -- TODO: Implement this function
end

---
--- 功能：触控类_免ROOT同时点击和滑动(cycleCount , clickSwipeGesture)
--- cycleCount 循环同时点击和滑动次数，填0是无限次
--- clickSwipeGesture 同时点击和滑动手势，参数：{点击滑动间隔(毫秒),{点击x坐标 , 点击y坐标} , {{滑动开始x坐标 , 滑动开始y坐标} , {滑动结束x坐标 , 滑动结束y坐标}}}
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_免ROOT同时点击和滑动])
---
--- @param ... any
function lrSDK.触控类_免ROOT同时点击和滑动()
    -- TODO: Implement this function
end

---
--- 功能：触控类_免ROOT多指手势(gestures,gestureAR)
--- gestures 多指手势参数，每个手势参数：{delay, duration, 坐标1，坐标2}, delay延迟多久(毫秒)才执行该手势，duration为手势执行时长(毫秒)；坐标1为手势经过的第一个点的坐标，坐标2为手势经过的第二个点的坐标。
--- gestureAR 手势精度，范围0-无限大，不填默认是1，值越小多指手势越精准。
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_免ROOT多指手势])
---
--- @param ... any
function lrSDK.触控类_免ROOT多指手势()
    -- TODO: Implement this function
end

---
--- 功能：触控类_免ROOT监听获取点击屏幕坐标()
--- --该方法要开启无障碍服务
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_免ROOT监听获取点击屏幕坐标])
---
--- @param ... any
function lrSDK.触控类_免ROOT监听获取点击屏幕坐标()
    -- TODO: Implement this function
end

---
--- 功能：触控类_全分辨率_坐标转换(intX, intY,anchor)
--- 
--- intX, intY 点击的坐标（位置）
--- 
--- anchor 锚点：1-9，默认9
--- 
--- return 转换后坐标，表格式：{x,y}
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_全分辨率_坐标转换])
---
--- @param ... any
function lrSDK.触控类_全分辨率_坐标转换()
    -- TODO: Implement this function
end

---
--- 功能：触控类_全分辨率_滑动坐标(x1, y1, x2, y2, swipeTime,anchor)
--- 
--- x1,y1 滑动开始坐标
--- 
--- x2,y2 滑动结束坐标
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- anchor 锚点：1-9，默认9
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_全分辨率_滑动坐标])
---
--- @param ... any
function lrSDK.触控类_全分辨率_滑动坐标()
    -- TODO: Implement this function
end

---
--- 功能：触控类_全分辨率_点击坐标(intX,intY,clickTime,anchor)
--- 
--- intX, intY 点击的坐标（位置）
--- 
--- clickTime 点击后休息时间，单位毫秒，默认0
--- 
--- anchor 锚点：1-9，默认9
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_全分辨率_点击坐标])
---
--- @param ... any
function lrSDK.触控类_全分辨率_点击坐标()
    -- TODO: Implement this function
end

---
--- 功能：触控类_全分辨率_点击范围(x1, y1, x2, y2,clickTime,anchor)
--- 
--- x1,y1,x2,y2 点击的范围
--- 
--- clickTime 点击后休息时间，单位毫秒，默认0
--- 
--- anchor 锚点：1-9，默认9
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_全分辨率_点击范围])
---
--- @param ... any
function lrSDK.触控类_全分辨率_点击范围()
    -- TODO: Implement this function
end

---
--- 功能：触控类_全分辨率_范围转换(x1, y1, x2, y2,anchor)
--- 
--- x1,y1,x2,y2 点击的范围
--- 
--- anchor 锚点：1-9，默认9
--- 
--- return 转换后范围，表格式：{x1, y1, x2, y2}
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_全分辨率_范围转换])
---
--- @param ... any
function lrSDK.触控类_全分辨率_范围转换()
    -- TODO: Implement this function
end

---
--- 功能：触控类_双指张开(x1, y1, x2, y2, time)
--- 
--- x1,y1 第一个手指的坐标
--- 
--- x2,y2 第二个手指的坐标
--- 
--- time 张开速度，单位毫秒，默认10
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_双指张开])
---
--- @param ... any
function lrSDK.触控类_双指张开()
    -- TODO: Implement this function
end

---
--- 功能：触控类_双指捏合(x1,y1,x2,y2,time)
--- 
--- x1,y1 第一个手指的坐标
--- 
--- x2,y2 第二个手指的坐标
--- 
--- time 捏合速度，单位毫秒，默认10
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_双指捏合])
---
--- @param ... any
function lrSDK.触控类_双指捏合()
    -- TODO: Implement this function
end

---
--- 功能：触控类_同时点击和滑动(clickPointArr,slitherArr)
--- 
--- clickPointArr 点击坐标，数组类型。如：{24,661}
--- 
--- slitherArr 滑动坐标，数组类型{x1,y1,x2,y2,滑动时间（毫秒）}。
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_同时点击和滑动])
---
--- @param ... any
function lrSDK.触控类_同时点击和滑动()
    -- TODO: Implement this function
end

---
--- 功能：触控类_按删除键()
--- 
--- sleepTime 按删除键后休息时间，单位毫秒，默认为10
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_按删除键])
---
--- @param ... any
function lrSDK.触控类_按删除键()
    -- TODO: Implement this function
end

---
--- 功能：触控类_按回车键
--- 
--- sleepTime 按回车键后休息时间，单位毫秒，默认为10
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_按回车键])
---
--- @param ... any
function lrSDK.触控类_按回车键()
    -- TODO: Implement this function
end

---
--- 功能：触控类_模拟物理按键(KeyCode)
--- 
--- 
--- 
--- KeyCode 要按下的按键的数字代码或名称
--- 
--- return 无
--- 
--- 附录: KeyCode对照表
--- 
--- KeyCode KeyEvent Value
--- 
--- 
--- 
--- KEYCODE_MENU 1
--- 
--- KEYCODE_SOFT_RIGHT 2
--- 
--- KEYCODE_HOME 3
--- 
--- KEYCODE_BACK 4
--- 
--- KEYCODE_CALL 5
--- 
--- KEYCODE_ENDCALL 6
--- 
--- KEYCODE_0 7
--- 
--- KEYCODE_1 8
--- 
--- KEYCODE_2 9
--- 
--- KEYCODE_3 10
--- 
--- KEYCODE_4 11
--- 
--- KEYCODE_5 12
--- 
--- KEYCODE_6 13
--- 
--- KEYCODE_7 14
--- 
--- KEYCODE_8 15
--- 
--- KEYCODE_9 16
--- 
--- KEYCODE_STAR 17
--- 
--- KEYCODE_POUND 18
--- 
--- KEYCODE_DPAD_UP 19
--- 
--- KEYCODE_DPAD_DOWN 20
--- 
--- KEYCODE_DPAD_LEFT 21
--- 
--- KEYCODE_DPAD_RIGHT 22
--- 
--- KEYCODE_DPAD_CENTER 23
--- 
--- KEYCODE_VOLUME_UP 24
--- 
--- KEYCODE_VOLUME_DOWN 25
--- 
--- KEYCODE_POWER 26
--- 
--- KEYCODE_CAMERA 27
--- 
--- KEYCODE_CLEAR 28
--- 
--- KEYCODE_A 29
--- 
--- KEYCODE_B 30
--- 
--- KEYCODE_C 31
--- 
--- KEYCODE_D 32
--- 
--- KEYCODE_E 33
--- 
--- KEYCODE_F 34
--- 
--- KEYCODE_G 35
--- 
--- KEYCODE_H 36
--- 
--- KEYCODE_I 37
--- 
--- KEYCODE_J 38
--- 
--- KEYCODE_K 39
--- 
--- KEYCODE_L 40
--- 
--- KEYCODE_M 41
--- 
--- KEYCODE_N 42
--- 
--- KEYCODE_O 43
--- 
--- KEYCODE_P 44
--- 
--- KEYCODE_Q 45
--- 
--- KEYCODE_R 46
--- 
--- KEYCODE_S 47
--- 
--- KEYCODE_T 48
--- 
--- KEYCODE_U 49
--- 
--- KEYCODE_V 50
--- 
--- KEYCODE_W 51
--- 
--- KEYCODE_X 52
--- 
--- KEYCODE_Y 53
--- 
--- KEYCODE_Z 54
--- 
--- KEYCODE_COMMA 55
--- 
--- KEYCODE_PERIOD 56
--- 
--- KEYCODE_ALT_LEFT 57
--- 
--- KEYCODE_ALT_RIGHT 58
--- 
--- KEYCODE_SHIFT_LEFT 59
--- 
--- KEYCODE_SHIFT_RIGHT 60
--- 
--- KEYCODE_TAB 61
--- 
--- KEYCODE_SPACE 62
--- 
--- KEYCODE_SYM 63
--- 
--- KEYCODE_EXPLORER 64
--- 
--- KEYCODE_ENVELOPE 65
--- 
--- KEYCODE_ENTER 66
--- 
--- KEYCODE_DEL 67
--- 
--- KEYCODE_GRAVE 68
--- 
--- KEYCODE_MINUS 69
--- 
--- KEYCODE_EQUALS 70
--- 
--- KEYCODE_LEFT_BRACKET 71
--- 
--- KEYCODE_RIGHT_BRACKET 72
--- 
--- KEYCODE_BACKSLASH 73
--- 
--- KEYCODE_SEMICOLON 74
--- 
--- KEYCODE_APOSTROPHE 75
--- 
--- KEYCODE_SLASH 76
--- 
--- KEYCODE_AT 77
--- 
--- KEYCODE_NUM 78
--- 
--- KEYCODE_HEADSETHOOK 79
--- 
--- KEYCODE_FOCUS 80
--- 
--- KEYCODE_PLUS 81
--- 
--- KEYCODE_MENU 82
--- 
--- KEYCODE_NOTIFICATION 83
--- 
--- KEYCODE_SEARCH 84
--- 
--- TAG_LAST_ KEYCODE 85
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_模拟物理按键])
---
--- @param ... any
function lrSDK.触控类_模拟物理按键()
    -- TODO: Implement this function
end

---
--- 功能：触控类_模拟键盘输入密码(isBoxPos,num,onePoiX,onePoiY,sleepTime,HSC_PoiX,PSC_PoiY)
--- 
--- isBoxPos 是否开启方框定位，布尔类型。在数字键周围闪一下绿色矩形框
--- 
--- num 要点击的数字
--- 
--- onePoiX,onePoiY 数字1的坐标(x,y)
--- 
--- sleepTime 点击后休息时间，单位毫秒，默认1000
--- 
--- HSC_PoiX 横向相邻数字键的中点x坐标的距离
--- 
--- PSC_PoiY 纵向相邻数字键的中点y坐标的距离
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_模拟键盘输入密码])
---
--- @param ... any
function lrSDK.触控类_模拟键盘输入密码()
    -- TODO: Implement this function
end

---
--- 功能：触控类_滑动坐标(x1,y1,x2,y2,swipeTime)
--- 
--- x1,y1 滑动开始坐标
--- 
--- x2,y2 滑动结束坐标
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_滑动坐标])
---
--- @param ... any
function lrSDK.触控类_滑动坐标()
    -- TODO: Implement this function
end

---
--- 功能：触控类_滑动坐标V2(x1,y1,x2,y2,tcTime,swipeTime,longPreTime)
--- 
--- x1,y1 滑动开始坐标
--- 
--- x2,y2 滑动结束坐标
--- 
--- tcTime 开始坐标按下时间，单位毫秒
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- longPreTime 滑动后松开结束坐标时间，单位毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_滑动坐标V2])
---
--- @param ... any
function lrSDK.触控类_滑动坐标V2()
    -- TODO: Implement this function
end

---
--- 功能：触控类_滑动坐标后长按(x1,y1,x2,y2,swipeTime,longPreTime)
--- 
--- x1,y1 滑动开始坐标
--- 
--- x2,y2 滑动结束坐标
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- longPreTime 滑动后长按时间，单位毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_滑动坐标后长按])
---
--- @param ... any
function lrSDK.触控类_滑动坐标后长按()
    -- TODO: Implement this function
end

---
--- 功能：触控类_点击坐标(intX,intY,sleepTime)
--- 
--- intX,intY 点击的x，y坐标
--- 
--- sleepTime 点击后休息时间，单位毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_点击坐标])
---
--- @param ... any
function lrSDK.触控类_点击坐标()
    -- TODO: Implement this function
end

---
--- 功能：触控类_点击坐标V2(intX,intY,sleepTime)
--- 
--- intX,intY 点击的x，y坐标
--- 
--- sleepTime 点击后休息时间，单位毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_点击坐标V2])
---
--- @param ... any
function lrSDK.触控类_点击坐标V2()
    -- TODO: Implement this function
end

---
--- 功能：触控类_点击坐标_光标版(intX,intY,sleepTime,color,size,lineSize,showTime)
--- 
--- intX,intY 点击的x，y坐标
--- 
--- sleepTime 点击后休息时间，单位毫秒
--- 
--- color 方框颜色，默认0xff00ff00
--- 
--- size 方框大小，默认10
--- 
--- lineSize 方框线条粗细大小，默认2
--- 
--- showTime 方框显示时间，异步显示，单位毫秒，默认200
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_点击坐标_光标版])
---
--- @param ... any
function lrSDK.触控类_点击坐标_光标版()
    -- TODO: Implement this function
end

---
--- 功能：触控类_点击范围中心(range,sleepTime)
--- 
--- range 区域范围，字符串或数组类型
--- 
--- sleepTime 点击后休息时间，默认为1000，单位毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_点击范围中心])
---
--- @param ... any
function lrSDK.触控类_点击范围中心()
    -- TODO: Implement this function
end

---
--- 功能：触控类_画圆和圆内随机点击(r,x,y,sleepTime,isClick)
--- 
--- r 圆的半径
--- 
--- x，y 圆点坐标
--- 
--- sleepTime 描点间隔，单位毫秒，大于50效果最佳
--- 
--- isClick 是否圆内随机点击
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_画圆和圆内随机点击])
---
--- @param ... any
function lrSDK.触控类_画圆和圆内随机点击()
    -- TODO: Implement this function
end

---
--- 功能：触控类_范围随机点击(x1,y1,x2,y2,sleepTime)
--- 
--- x1,y1,x2,y2 随机点击的范围（区域）
--- 
--- sleepTime 点击间隔，单位毫秒，不填默认1000毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_范围随机点击])
---
--- @param ... any
function lrSDK.触控类_范围随机点击()
    -- TODO: Implement this function
end

---
--- 功能：触控类_获取屏幕点击坐标写入txt文件(filePath,delimiter)
--- 
--- filePath 坐标写入的txt文件，每个坐标按照格式：x,y写入txt文件
--- 
--- delimiter 每个坐标之间的分隔符。如"|"
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_获取屏幕点击坐标写入txt文件])
---
--- @param ... any
function lrSDK.触控类_获取屏幕点击坐标写入txt文件()
    -- TODO: Implement this function
end

---
--- 功能：触控类_贝塞尔曲线增强版(points, step)
--- 
--- points 坐标对象。表类型，只能有三个坐标
--- 
--- step 步长控制精度，0-1，如：0.1
--- 
--- return 贝塞尔曲线上所有点的坐标。表类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_贝塞尔曲线增强版])
---
--- @param ... any
function lrSDK.触控类_贝塞尔曲线增强版()
    -- TODO: Implement this function
end

---
--- 功能：触控类_贝塞尔曲线标准版(points, numPoints)
--- 
--- points 坐标对象。表类型，只能有三个坐标
--- 
--- numPoints 点的数量
--- 
--- return 贝塞尔曲线上所有点的坐标。表类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_贝塞尔曲线标准版])
---
--- @param ... any
function lrSDK.触控类_贝塞尔曲线标准版()
    -- TODO: Implement this function
end

---
--- 功能：触控类_贝塞尔曲线滑动坐标V1(x1,y1,x2,y2,swipeTime,peakValue)
--- 
--- 注：V1版本只能从下到上滑动
--- 
--- x1,y1 滑动开始坐标
--- 
--- x2,y2 滑动结束坐标
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- peakValue 峰值，一般50-200，值越大曲线越像一个半圆
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_贝塞尔曲线滑动坐标V1])
---
--- @param ... any
function lrSDK.触控类_贝塞尔曲线滑动坐标V1()
    -- TODO: Implement this function
end

---
--- 功能：触控类_贝塞尔曲线滑动坐标V2(x1,y1,x2,y2,swipeTime,peakValue)
--- 
--- 注：V2版本只能从上到下滑动
--- 
--- x1,y1 滑动开始坐标
--- 
--- x2,y2 滑动结束坐标
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- peakValue 峰值，一般50-200，值越大曲线越像一个半圆
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_贝塞尔曲线滑动坐标V2])
---
--- @param ... any
function lrSDK.触控类_贝塞尔曲线滑动坐标V2()
    -- TODO: Implement this function
end

---
--- 功能：触控类_贝塞尔曲线滑动坐标V3(x1,y1,x2,y2,swipeTime,peakValue)
--- 
--- 注：V3版本只能从左到右滑动
--- 
--- x1,y1 滑动开始坐标
--- 
--- x2,y2 滑动结束坐标
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- peakValue 峰值，一般50-200，值越大曲线越像一个半圆
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_贝塞尔曲线滑动坐标V3])
---
--- @param ... any
function lrSDK.触控类_贝塞尔曲线滑动坐标V3()
    -- TODO: Implement this function
end

---
--- 功能：触控类_贝塞尔曲线滑动坐标V4(x1,y1,x2,y2,swipeTime,peakValue)
--- 
--- 注：V4版本只能从右到左滑动
--- 
--- x1,y1 滑动开始坐标
--- 
--- x2,y2 滑动结束坐标
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- peakValue 峰值，一般50-200，值越大曲线越像一个半圆
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_贝塞尔曲线滑动坐标V4])
---
--- @param ... any
function lrSDK.触控类_贝塞尔曲线滑动坐标V4()
    -- TODO: Implement this function
end

---
--- 功能：触控类_超级点击坐标(intX,intY,sleepTime,clickCount)
--- 
--- intX,intY 点击的x，y坐标
--- 
--- sleepTime 点击后休息时间，单位毫秒
--- 
--- clickCount 点击次数
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_超级点击坐标])
---
--- @param ... any
function lrSDK.触控类_超级点击坐标()
    -- TODO: Implement this function
end

---
--- 功能：触控类_轨迹滑动(gtType,gestParam)
--- 
--- 1.gtType(轨迹类型)
--- 
--- 填1，轨迹对象-参数3格式必须为二维数组
--- 
--- 填2，轨迹对象-参数3格式必须为“|”分割坐标的字符串
--- 
--- 2.gestParam 轨迹对象，数组格式{参数1,参数2,参数3}
--- 
--- 参数1：从触发事件的第n毫秒后开始滑动
--- 
--- 参数2：滑动的时间
--- 
--- 参数3：滑动轨迹上的经过的坐标，格式为二维数组或“|”分割坐标的字符串
--- 
--- 1.{{183,159},{484,193},{168,369}}格式为二维数组，滑动轨迹上的经过的坐标(183,159),(484,193),(168,369)
--- 
--- 2."540,126|531,126|518,124"是“|”分割坐标的字符串
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_轨迹滑动])
---
--- @param ... any
function lrSDK.触控类_轨迹滑动()
    -- TODO: Implement this function
end

---
--- 功能：触控类_通用滑动到底到顶判断(jtx1,jty1,jtx2,jty2,x1,y1,x2,y2,swipeTime,hdSleepTime)
--- 
--- jtx1,jty1,jtx2,jty2 判断范围（建议取某个小区域）
--- 
--- x1,y1,x2,y2 滑动开始坐标、结束坐标
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- hdSleepTime 滑动后休息时间，单位毫秒，建议3000
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_通用滑动到底到顶判断])
---
--- @param ... any
function lrSDK.触控类_通用滑动到底到顶判断()
    -- TODO: Implement this function
end

---
--- 功能：触控类_长按坐标(intX,intY,sleepTime)
--- 
--- intX,intY 长按的x，y坐标
--- 
--- sleepTime 长按时间，单位毫秒
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_长按坐标])
---
--- @param ... any
function lrSDK.触控类_长按坐标()
    -- TODO: Implement this function
end

---
--- 功能：触控类_防惯性滑动坐标(x1,y1,x2,y2,swipeTime,aiCoeff)
--- 
--- x1,y1 滑动开始坐标
--- 
--- x2,y2 滑动结束坐标
--- 
--- swipeTime 滑动时间，单位毫秒
--- 
--- aiCoeff 防惯性系数，默认100
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.触控类_防惯性滑动坐标])
---
--- @param ... any
function lrSDK.触控类_防惯性滑动坐标()
    -- TODO: Implement this function
end

---
--- 功能：识别类_二维码解析(pngpath)
--- 
--- pngpath 需要解析的二维码路径
--- 
--- return 解析的结果
---
--- [查看文档](command:extension.lua.doc?[lrSDK.识别类_二维码解析])
---
--- @param ... any
function lrSDK.识别类_二维码解析()
    -- TODO: Implement this function
end

---
--- 功能：识别类_区域百度文字识别(Type,APIKey,SecretKey,x1,y1,x2,y2)
--- 
--- Type 识别类型：0:通用文字识别 1:通用文字识别(含位置信息版) 2:通用文字识别(高精度版) 3:通用文字识别(高精度含位置版)
--- 
--- APIKey，SecretKey 应用的APIKey和SecretKey，百度AI开放平台获取
--- 
--- x1,y1,x2,y2 识别区域
--- 
--- return 识别结果，json类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.识别类_区域百度文字识别])
---
--- @param ... any
function lrSDK.识别类_区域百度文字识别()
    -- TODO: Implement this function
end

---
--- 功能：识别类_卡屏判断增强版(x1,y1,x2,y2,csCount,sleepTime)
--- 
--- x1,y1,x2,y2 卡屏范围
--- 
--- csCount 卡屏次数，超过次数就认为卡屏，默认为2
--- 
--- sleepTime 卡屏检查时间间隔，单位毫秒，默认1000
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.识别类_卡屏判断增强版])
---
--- @param ... any
function lrSDK.识别类_卡屏判断增强版()
    -- TODO: Implement this function
end

---
--- 功能：识别类_图灵识别(params)
--- 
--- params 图灵识别post参数，一般有ID、username、password、b64、version，详细说明请看例子介绍
--- 
--- return 识别结果，表类型。一般有data ==> table,message ==> "",code ==> 1
---
--- [查看文档](command:extension.lua.doc?[lrSDK.识别类_图灵识别])
---
--- @param ... any
function lrSDK.识别类_图灵识别()
    -- TODO: Implement this function
end

---
--- 功能：识别类_图鉴初始化识别打码(user,pwd)
--- 
--- user 用户名
--- 
--- pwd 密码
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.识别类_图鉴初始化识别打码])
---
--- @param ... any
function lrSDK.识别类_图鉴初始化识别打码()
    -- TODO: Implement this function
end

---
--- 功能：识别类_图鉴图像识别(path,typeid,angle,step,typename,remark,imageback,content,title_image)
--- 
--- path 图片完整路径
--- 
--- typeid 图片类型(默认 3 数英混合)：
--- 
--- 1	纯数字
--- 
--- 1001	纯数字2
--- 
--- 2	纯英文
--- 
--- 1002	纯英文2
--- 
--- 3	数英混合
--- 
--- 1003	数英混合2
--- 
--- 4	闪动GIF
--- 
--- 7	无感学习(独家)
--- 
--- 66	问答题
--- 
--- 11	计算题
--- 
--- 1005	快速计算题
--- 
--- 5	快速计算题2
--- 
--- 16	汉字
--- 
--- 32	通用文字识别(证件、单据)
--- 
--- 29	旋转类型
--- 
--- 19	点选1个坐标
--- 
--- 20	点选3个坐标
--- 
--- 21	点选3 ~ 5个坐标
--- 
--- 22	点选5 ~ 8个坐标
--- 
--- 27	点选1 ~ 4个坐标
--- 
--- 48	轨迹类型
--- 
--- 18	缺口识别（需要2张图 一张目标图一张缺口图）
--- 
--- 33	单缺口识别（返回X轴坐标 只需要1张图）
--- 
--- 53	拼图识别]
--- 
--- angle 旋转角度：当typeid为14时旋转角度 默认90
--- 
--- step 每次旋转的角度：当typeid为旋转类型时每次旋转的角度 默认为10。
--- 
--- typename 无感学习子类型名称(可为空)：用户自定义（需自己记住,不同时为不同的无感学习）。typeid为(7: 无感学习)时传，string(30个字符)
--- 
--- remark 备注字段 如：填写计算结果 (兼容unicode) 遇到中文乱码情况 请unicode编码以免造成错误。
--- 
--- imageback 缺口识别2张图传背景图需要 base64图片
--- 
--- content 快速点选需要，标题内容 如：填写 "你好"中文请unicode编码以免造成错误。
--- 
--- title_image 快速点选需要  base64图片
--- 
--- return 识别成功：字符型识别结果，字符型识别id；识别失败：nil，字符型错误信息
---
--- [查看文档](command:extension.lua.doc?[lrSDK.识别类_图鉴图像识别])
---
--- @param ... any
function lrSDK.识别类_图鉴图像识别()
    -- TODO: Implement this function
end

---
--- 功能：识别类_图鉴报告错误2(yzmid)
--- 
--- yzmid 识别id，默认值为上一次识别id，一般不填写
--- 
--- return 字符型是否成功。成功返回"report success"，失败返回"report failed"
---
--- [查看文档](command:extension.lua.doc?[lrSDK.识别类_图鉴报告错误2])
---
--- @param ... any
function lrSDK.识别类_图鉴报告错误2()
    -- TODO: Implement this function
end

---
--- 功能：识别类_获取区域百度文字识别文字和范围(res,type)
--- 
--- res res是识别类_区域百度文字识别功能识别返回的结果
--- 
--- type 0为获取文字和范围，1为获取文字，2为获取范围
--- 
--- return 识别结果，数组类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.识别类_获取区域百度文字识别文字和范围])
---
--- @param ... any
function lrSDK.识别类_获取区域百度文字识别文字和范围()
    -- TODO: Implement this function
end

---
--- 功能：识别类_获取图鉴余额查询(username,password)
--- 
--- username 用户名
--- 
--- password 密码
--- 
--- return 余额信息，json格式
---
--- [查看文档](command:extension.lua.doc?[lrSDK.识别类_获取图鉴余额查询])
---
--- @param ... any
function lrSDK.识别类_获取图鉴余额查询()
    -- TODO: Implement this function
end

---
--- 功能：识别类_通用去重(x1,y1,x2,y2,qcCount)
--- 
--- x1,y1,x2,y2 去重范围（建议取某个小区域）
--- 
--- qcCount 去重图片数量，到底一定数量初始化为0，节省空间和识别时间
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.识别类_通用去重])
---
--- @param ... any
function lrSDK.识别类_通用去重()
    -- TODO: Implement this function
end

---
--- 功能：请求类_httpGetJson请求V2(url,headers,timeout,rtimeout)
--- 
--- url 请求地址，字符串类型
--- 
--- headers 请求头信息，数组类型
--- 
--- timeout 请求超时时间，单位秒，默认30
--- 
--- rtimeout 读取数据超时时间，单位秒，默认30
--- 
--- return 响应结果
---
--- [查看文档](command:extension.lua.doc?[lrSDK.请求类_httpGetJson请求V2])
---
--- @param ... any
function lrSDK.请求类_httpGetJson请求V2()
    -- TODO: Implement this function
end

---
--- 功能：请求类_httpPostJson请求(url,params,headers,timeout)
--- 
--- url 请求地址
--- 
--- params 请求提交的数据
--- 
--- headers 请求头信息，字符串类型
--- 
--- timeout 请求超时时间，单位秒不填默认30秒
--- 
--- return 响应结果
---
--- [查看文档](command:extension.lua.doc?[lrSDK.请求类_httpPostJson请求])
---
--- @param ... any
function lrSDK.请求类_httpPostJson请求()
    -- TODO: Implement this function
end

---
--- 功能：请求类_httpPostJson请求V2(url,params,headers,timeout,rtimeout)
--- 
--- url 请求地址
--- 
--- params 请求提交的数据
--- 
--- headers 请求头信息，字符串类型
--- 
--- timeout 请求超时时间，单位秒，默认30
--- 
--- rtimeout 读取数据超时时间，单位秒，默认30
--- 
--- return 响应结果
---
--- [查看文档](command:extension.lua.doc?[lrSDK.请求类_httpPostJson请求V2])
---
--- @param ... any
function lrSDK.请求类_httpPostJson请求V2()
    -- TODO: Implement this function
end

---
--- 功能：请求类_http_get_v2请求(url,headers,timeout)
--- 
--- url 请求地址
--- 
--- headers 请求头信息
--- 
--- timeout 请求超时时间，单位秒
--- 
--- return 请求返回结果
---
--- [查看文档](command:extension.lua.doc?[lrSDK.请求类_http_get_v2请求])
---
--- @param ... any
function lrSDK.请求类_http_get_v2请求()
    -- TODO: Implement this function
end

---
--- 功能：请求类_http_get请求(url,timeout,headers)
--- 
--- url 请求地址
--- 
--- timeout 请求超时时间，单位秒不填默认30秒
--- 
--- headers 请求头信息，默认为空
--- 
--- return 结果和状态码
---
--- [查看文档](command:extension.lua.doc?[lrSDK.请求类_http_get请求])
---
--- @param ... any
function lrSDK.请求类_http_get请求()
    -- TODO: Implement this function
end

---
--- 功能：请求类_http_post_v2请求(url,params,headers,timeout)
--- 
--- url 请求地址
--- 
--- params 请求提交的数据（参数）
--- 
--- headers 请求头信息
--- 
--- timeout 请求超时时间，单位秒
--- 
--- return 请求返回结果
---
--- [查看文档](command:extension.lua.doc?[lrSDK.请求类_http_post_v2请求])
---
--- @param ... any
function lrSDK.请求类_http_post_v2请求()
    -- TODO: Implement this function
end

---
--- 功能：请求类_http_post请求(url,postdata,timeout,headers)
--- 
--- url 请求地址
--- 
--- postdata 请求提交的数据
--- 
--- timeout 请求超时时间，单位秒不填默认30秒
--- 
--- headers 请求头信息，默认为空
--- 
--- return 结果和状态码
---
--- [查看文档](command:extension.lua.doc?[lrSDK.请求类_http_post请求])
---
--- @param ... any
function lrSDK.请求类_http_post请求()
    -- TODO: Implement this function
end

---
--- 功能：请求类_http万能请求request(params)
--- 
--- param 请求参数，包含的参数有
--- 
--- {
--- 
--- url 请求地址
--- 
--- method 请求方法，GET、POST、PUT、DELETE等
--- 
--- headers 请求头信息
--- 
--- cookie HTTP请求Cookie
--- 
--- ......等等
--- 
--- }
--- 
--- return res, code, response_headers
--- 
--- res 返回结果
--- 
--- code 返回状态码
--- 
--- response_headers 响应头信息
---
--- [查看文档](command:extension.lua.doc?[lrSDK.请求类_http万能请求request])
---
--- @param ... any
function lrSDK.请求类_http万能请求request()
    -- TODO: Implement this function
end

---
--- 功能：请求类_微信浏览器打开网页(url)
--- 
--- url 要打开的网站地址url
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.请求类_微信浏览器打开网页])
---
--- @param ... any
function lrSDK.请求类_微信浏览器打开网页()
    -- TODO: Implement this function
end

---
--- 功能：请求类_浏览器打开网站url(url)
--- 
--- url 要打开的网站地址url，不写http或https默认是http
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.请求类_浏览器打开网站url])
---
--- @param ... any
function lrSDK.请求类_浏览器打开网站url()
    -- TODO: Implement this function
end

---
--- 功能：输入类_无节点输入内容(text)
--- 
--- text 要输入的文本内容
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.输入类_无节点输入内容])
---
--- @param ... any
function lrSDK.输入类_无节点输入内容()
    -- TODO: Implement this function
end

---
--- 功能：输入类_节点清空输入框(nodeInfo)
--- 
--- nodeInfo 节点信息
--- 
--- return 布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.输入类_节点清空输入框])
---
--- @param ... any
function lrSDK.输入类_节点清空输入框()
    -- TODO: Implement this function
end

---
--- 功能：输入类_节点输入内容(node,textValue,isAppend,findTime)
--- 
--- node 节点信息
--- 
--- textValue 要输入的文本内容
--- 
--- isAppend 是否追加输入，默认为否
--- 
--- findTime  查找时间,单位毫秒，默认0
--- 
--- return 返回布尔类型，true表示成功反正失败
---
--- [查看文档](command:extension.lua.doc?[lrSDK.输入类_节点输入内容])
---
--- @param ... any
function lrSDK.输入类_节点输入内容()
    -- TODO: Implement this function
end

---
--- 功能：通讯录类_写入号码到通讯录(name, phone)
--- 
--- name 写入通讯录的姓名
--- 
--- phone 写入通讯录的号码
--- 
--- return 执行结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.通讯录类_写入号码到通讯录])
---
--- @param ... any
function lrSDK.通讯录类_写入号码到通讯录()
    -- TODO: Implement this function
end

---
--- 功能：通讯录类_判断号码是否存在(phoneNum) 
--- 
--- phoneNum 要判断的号码，字符串类型
--- 
--- return 判断结果，布尔类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.通讯录类_判断号码是否存在])
---
--- @param ... any
function lrSDK.通讯录类_判断号码是否存在()
    -- TODO: Implement this function
end

---
--- 功能：通讯录类_判断是否打开数据流量()
--- 
--- return true为打开，false为关闭，布尔类型。注：只能开数据流量，不能开WiFi。
---
--- [查看文档](command:extension.lua.doc?[lrSDK.通讯录类_判断是否打开数据流量])
---
--- @param ... any
function lrSDK.通讯录类_判断是否打开数据流量()
    -- TODO: Implement this function
end

---
--- 功能：通讯录类_指定卡槽发短信_增强版(simSlotIndex,phoneNumber,message)
--- 
--- simSlotIndex 指定卡槽，1为卡槽1,2为卡槽2
--- 
--- phoneNumber 发送接收的号码
--- 
--- message 短信内容
--- 
--- return  无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.通讯录类_指定卡槽发短信_增强版])
---
--- @param ... any
function lrSDK.通讯录类_指定卡槽发短信_增强版()
    -- TODO: Implement this function
end

---
--- 功能：通讯录类_插入通话记录(number,duration,type,isNew)
--- 
--- number 通话号码
--- 
--- duration 通话时长（响铃时长）：以秒为单位 1分30秒则输入90
--- 
--- type 通话类型：1呼入，2呼出，3未接
--- 
--- isNew 是否已查看：0已看，1未看
--- 
--- return 布尔类型，插入结果，true为成功，false为失败
--- 
--- 
--- 
--- 注：自行在Manifest清单配置文件添加以下权限，
--- 
--- uses-permission android:name="android.permission.WRITE_CALL_LOG"
--- 
--- uses-permission android:name="android.permission.READ_CONTACTS"
---
--- [查看文档](command:extension.lua.doc?[lrSDK.通讯录类_插入通话记录])
---
--- @param ... any
function lrSDK.通讯录类_插入通话记录()
    -- TODO: Implement this function
end

---
--- 功能：通讯录类_清空通讯录() 
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.通讯录类_清空通讯录])
---
--- @param ... any
function lrSDK.通讯录类_清空通讯录()
    -- TODO: Implement this function
end

---
--- 功能：通讯录类_获取上网_数据流量卡号码()
--- 
--- return 上网卡或数据流量卡的号码，字符串类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.通讯录类_获取上网_数据流量卡号码])
---
--- @param ... any
function lrSDK.通讯录类_获取上网_数据流量卡号码()
    -- TODO: Implement this function
end

---
--- 功能：通讯录类_获取收件箱短信()
--- 
--- return 收件箱所有短信信息，表类型：{id, address, person, body, date,type}
--- 
--- id 一个自增字段，从1开始
--- 
--- address 发件人手机号码
--- 
--- person 联系人列表里的序号
--- 
--- body 短信内容
--- 
--- date 发件日期
--- 
--- type  ALL = 0;INBOX = 1;SENT = 2;DRAFT = 3;OUTBOX = 4;FAILED = 5; QUEUED = 6
---
--- [查看文档](command:extension.lua.doc?[lrSDK.通讯录类_获取收件箱短信])
---
--- @param ... any
function lrSDK.通讯录类_获取收件箱短信()
    -- TODO: Implement this function
end

---
--- 功能：通讯录类_获取本机手机号()
--- 
--- return 本机手机号，表类型，如：
--- 
--- {
--- 
--- 	1 ==> "19977776666",
--- 
--- 	2 ==> "12255552222",
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.通讯录类_获取本机手机号])
---
--- @param ... any
function lrSDK.通讯录类_获取本机手机号()
    -- TODO: Implement this function
end

---
--- 功能：通讯录类_获取通讯录信息(model)
--- 
--- model 获取模式，1：获取姓名和号码，2：获取姓名，3：获取号码
--- 
--- return 手机通讯录信息，表格式
---
--- [查看文档](command:extension.lua.doc?[lrSDK.通讯录类_获取通讯录信息])
---
--- @param ... any
function lrSDK.通讯录类_获取通讯录信息()
    -- TODO: Implement this function
end

---
--- 功能：通讯录类_获取通讯录姓名和号码()
--- 
--- return 通讯录所有姓名和号码，表类型，格式如下：
--- 
---  {
--- 
--- 	1 ==> {
--- 
--- 			number ==> "177 6528 9645",
--- 
--- 			name ==> "罗总",
--- 
--- 		},
--- 
--- 	2 ==> {
--- 
--- 			number ==> "199 8632 7456",
--- 
--- 			name ==> "大人",
--- 
--- 		},
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.通讯录类_获取通讯录姓名和号码])
---
--- @param ... any
function lrSDK.通讯录类_获取通讯录姓名和号码()
    -- TODO: Implement this function
end

---
--- 功能：通讯录类_读取通话记录()
--- 
--- return 通话记录，表类型。格式：
--- 
--- {
--- 
--- 	type ==> "3", --通话类型
--- 
--- 	name ==> "张三",--通话记录的联系人
--- 
--- 	dateTime ==> "2024-07-16 08:10:32", --通话记录的日期时间
--- 
--- 	duration ==> "90",--通话时长
--- 
--- 	number ==> "19987896789",--通话记录的电话号码
--- 
--- }
--- 
--- 
--- 
--- 注：自行在Manifest清单配置文件添加以下权限，
--- 
--- uses-permission android:name="android.permission.WRITE_CALL_LOG"
--- 
--- uses-permission android:name="android.permission.READ_CALL_LOG" 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.通讯录类_读取通话记录])
---
--- @param ... any
function lrSDK.通讯录类_读取通话记录()
    -- TODO: Implement this function
end

---
--- 功能：通讯类_读取最新一条短信()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.通讯类_读取最新一条短信])
---
--- @param ... any
function lrSDK.通讯类_读取最新一条短信()
    -- TODO: Implement this function
end

---
--- 功能：邮箱类_POP3读取QQ邮件V3_增强版(params)
--- --参数介绍
--- params = {
---     email = "2029491180@qq.com" , --QQ邮箱
---     pwd = "dvixmrochnujbfjh" , --POP3授权码，QQ邮箱后台获取
---     getType = 1 , --获取邮件类型：0为获取所有，getNum参数可不填，1为获取第n个邮件，getNum参数必填，2为获取前面n个邮件，getNum参数必填。
---     getNum = 1 , --获取邮件数量或第几封邮件
---     
--- }
--- 
--- 
--- return 邮件具体内容，json表类型，如：
--- {
---     subject ==> "在吗",--标题
---     content ==> "有人吗，我是lr",--邮件正文内容
---     size ==> 522,--邮件大小
---     from ==> "xxxxxxxx@qq.com",--邮件发送者
---     sentDate ==> "2025-05-16 01:12:57",--发送日期时间
--- }
--- 
--- 
---
--- [查看文档](command:extension.lua.doc?[lrSDK.邮箱类_POP3读取QQ邮件V3_增强版])
---
--- @param ... any
function lrSDK.邮箱类_POP3读取QQ邮件V3_增强版()
    -- TODO: Implement this function
end

---
--- 功能：邮箱类_读取163邮箱内容V1(email,password,num)
--- 
--- email 163邮箱号
--- 
--- password POP3授权码
--- 
--- num 填0为获取所有邮箱，填非0为获取第n个邮箱
--- 
--- return 邮箱内容，表类型，如：
--- 
--- {
--- 
--- 	subject ==> "大佬在吗11", --标题
--- 
--- 	from ==> "88777777@qq.com",--邮件发送者
--- 
--- 	size ==> 468,--邮件大小
--- 
--- 	sentDate ==> "2024-08-21 02:34:27",--发送时间
--- 
--- content ==> "大佬在不在",--邮件内容
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.邮箱类_读取163邮箱内容V1])
---
--- @param ... any
function lrSDK.邮箱类_读取163邮箱内容V1()
    -- TODO: Implement this function
end

---
--- 功能：邮箱类_读取163邮箱内容V2(email,password,num)
--- 
--- email 163邮箱号
--- 
--- password POP3授权码
--- 
--- num 填0为获取所有邮箱，填非0为获取第n个邮箱
--- 
--- return 邮箱内容，表类型，如：
--- 
--- {
--- 
--- 	subject ==> "大佬在吗11", --标题
--- 
--- 	from ==> "88777777@qq.com",--邮件发送者
--- 
--- 	size ==> 468,--邮件大小
--- 
--- 	sentDate ==> "2024-08-21 02:34:27",--发送时间
--- 
--- content ==> "大佬在不在",--邮件内容
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.邮箱类_读取163邮箱内容V2])
---
--- @param ... any
function lrSDK.邮箱类_读取163邮箱内容V2()
    -- TODO: Implement this function
end

---
--- 功能：配置类_免ROOT写入剪贴板(value)
--- value 写入的数据，字符串类型
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.配置类_免ROOT写入剪贴板])
---
--- @param ... any
function lrSDK.配置类_免ROOT写入剪贴板()
    -- TODO: Implement this function
end

---
--- 功能：配置类_免ROOT获取剪贴板(getClipboardTime)
--- getClipboardTime 获取剪贴板时间，单位毫秒，不填默认0。
--- return 系统剪贴板
---
--- [查看文档](command:extension.lua.doc?[lrSDK.配置类_免ROOT获取剪贴板])
---
--- @param ... any
function lrSDK.配置类_免ROOT获取剪贴板()
    -- TODO: Implement this function
end

---
--- 功能：配置类_写数据到剪贴板(value)
--- 
--- value 写入的数据，字符串类型
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.配置类_写数据到剪贴板])
---
--- @param ... any
function lrSDK.配置类_写数据到剪贴板()
    -- TODO: Implement this function
end

---
--- 功能：配置类_设置配置(key,value)
--- 
--- key 键名
--- 
--- value 键值，字符串类型
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.配置类_设置配置])
---
--- @param ... any
function lrSDK.配置类_设置配置()
    -- TODO: Implement this function
end

---
--- 功能：配置类_设置配置V2(key,value)
--- 
--- key 键名，字符串类型
--- 
--- value 键值，字符串类型
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.配置类_设置配置V2])
---
--- @param ... any
function lrSDK.配置类_设置配置V2()
    -- TODO: Implement this function
end

---
--- 功能：配置类_设置配置V3(key,value)
--- key 键名
--- value 键值，字符串类型
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.配置类_设置配置V3])
---
--- @param ... any
function lrSDK.配置类_设置配置V3()
    -- TODO: Implement this function
end

---
--- 功能：配置类_读取剪贴板()
--- 
--- return 返回剪贴板内容，字符串类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.配置类_读取剪贴板])
---
--- @param ... any
function lrSDK.配置类_读取剪贴板()
    -- TODO: Implement this function
end

---
--- 功能：配置类_读取配置(key)
--- 
--- key 键名
--- 
--- return 键值
---
--- [查看文档](command:extension.lua.doc?[lrSDK.配置类_读取配置])
---
--- @param ... any
function lrSDK.配置类_读取配置()
    -- TODO: Implement this function
end

---
--- 功能：配置类_读取配置V2(key)
--- 
--- key 键名，字符串类型
--- 
--- return 键值，字符串类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.配置类_读取配置V2])
---
--- @param ... any
function lrSDK.配置类_读取配置V2()
    -- TODO: Implement this function
end

---
--- 功能：配置类_读取配置V3(key)
--- key 键名
--- return 键值
---
--- [查看文档](command:extension.lua.doc?[lrSDK.配置类_读取配置V3])
---
--- @param ... any
function lrSDK.配置类_读取配置V3()
    -- TODO: Implement this function
end

---
---  功能：附件类_删除附件所有文件()
--- 
---  return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.附件类_删除附件所有文件])
---
--- @param ... any
function lrSDK.附件类_删除附件所有文件()
    -- TODO: Implement this function
end

---
---  功能：附件类_获取附件所有文件路径()
--- 
---  return table类型，附件里所有文件完整路径
---
--- [查看文档](command:extension.lua.doc?[lrSDK.附件类_获取附件所有文件路径])
---
--- @param ... any
function lrSDK.附件类_获取附件所有文件路径()
    -- TODO: Implement this function
end

---
---  功能：附件类_获取附件所有文件路径_不含rc文件()
--- 
---  return table类型，附件里所有文件完整路径
---
--- [查看文档](command:extension.lua.doc?[lrSDK.附件类_获取附件所有文件路径_不含rc文件])
---
--- @param ... any
function lrSDK.附件类_获取附件所有文件路径_不含rc文件()
    -- TODO: Implement this function
end

---
---  功能：附件类_获取附件指定文件路径(fileName)
--- 
---  fileName 附件文件名，包含后缀名，如号码.txt
--- 
---  return 附件文件完整路径
---
--- [查看文档](command:extension.lua.doc?[lrSDK.附件类_获取附件指定文件路径])
---
--- @param ... any
function lrSDK.附件类_获取附件指定文件路径()
    -- TODO: Implement this function
end

---
---  功能：附件类_获取项目资源文件夹目录()
--- 
---  return 字符串，项目资源文件夹目录
---
--- [查看文档](command:extension.lua.doc?[lrSDK.附件类_获取项目资源文件夹目录])
---
--- @param ... any
function lrSDK.附件类_获取项目资源文件夹目录()
    -- TODO: Implement this function
end

---
---  功能：附件类_读取附件txt内容(readModel,txtName)
--- 
---  readModel 读取模式。1为所有内容存为字符串类型，2为换行存为数组格式
--- 
---  txtName 附件里面的文件名，如账号.txt
--- 
---  return 附件txt所有内容
---
--- [查看文档](command:extension.lua.doc?[lrSDK.附件类_读取附件txt内容])
---
--- @param ... any
function lrSDK.附件类_读取附件txt内容()
    -- TODO: Implement this function
end

---
--- 功能：附件类_通用获取指定文件路径_删除版(rcName,folderName,fileName,isResetPath)
--- 
--- rcName 资源文件夹目录下的rc文件名
--- 
--- folderName 创建一个文件夹名称来存放文件，自定义
--- 
--- fileName  要获取附件中的文件名
--- 
--- isResetPath  是否重置附件指定文件路径，不填默认为false
--- 
--- return 附件指定文件绝对路径信息，表类型。格式如下：
--- 
--- {
--- 
--- 	fileIsExist ==> true,
--- 
--- 	filePath ==> "/data/user/0/com.nx.nxprojit/files/script/work/tomatoOCR_v2/TomatoOCR懒人高级收费版(中英文繁日韩).apk",
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.附件类_通用获取指定文件路径_删除版])
---
--- @param ... any
function lrSDK.附件类_通用获取指定文件路径_删除版()
    -- TODO: Implement this function
end

---
---  功能：附件类_释放指定资源文件(rcName)
--- 
---  rcName .rc资源文件名，如懒人项目.rc，不填默认为项目名
--- 
---  return 布尔类型，释放成功为true，失败为false
---
--- [查看文档](command:extension.lua.doc?[lrSDK.附件类_释放指定资源文件])
---
--- @param ... any
function lrSDK.附件类_释放指定资源文件()
    -- TODO: Implement this function
end

---
--- 功能：随机类_初始化随机不重复输出数组内容()
--- 
--- return 无
---
--- [查看文档](command:extension.lua.doc?[lrSDK.随机类_初始化随机不重复输出数组内容])
---
--- @param ... any
function lrSDK.随机类_初始化随机不重复输出数组内容()
    -- TODO: Implement this function
end

---
--- 功能：随机类_生成随机名称文件(Path, Prefix, Postfix, Lenght)
--- 
--- path 字符串，文件夹路径
--- 
--- prefix 字符串，文件前缀
--- 
--- postfix 字符串，文件类型
--- 
--- len 整数型，随机字符长度
--- 
--- return 字符串，返回生成的文件路径
---
--- [查看文档](command:extension.lua.doc?[lrSDK.随机类_生成随机名称文件])
---
--- @param ... any
function lrSDK.随机类_生成随机名称文件()
    -- TODO: Implement this function
end

---
--- 功能：随机类_生成随机布尔值()
--- 
--- return 布尔值，返回随机的布尔值
---
--- [查看文档](command:extension.lua.doc?[lrSDK.随机类_生成随机布尔值])
---
--- @param ... any
function lrSDK.随机类_生成随机布尔值()
    -- TODO: Implement this function
end

---
--- 功能：随机类_随机不重复输出数组内容(array)
--- 
--- array 数据数组，如：{"1","2","3","4"}
--- 
--- return 不重复数据，表类型。 {count=次数,state=状态，resStr=随机内容}，如：
--- 
--- {
--- 
--- 	count ==> 13,
--- 
--- 	state ==> false,
--- 
--- 	resStr ==> "4213",
--- 
--- }
---
--- [查看文档](command:extension.lua.doc?[lrSDK.随机类_随机不重复输出数组内容])
---
--- @param ... any
function lrSDK.随机类_随机不重复输出数组内容()
    -- TODO: Implement this function
end

---
--- 功能：随机类_随机数(min,max)
--- 
--- min 数据类_随机数最小值
--- 
--- max 数据类_随机数最大值
--- 
--- return 数据类_随机数
---
--- [查看文档](command:extension.lua.doc?[lrSDK.随机类_随机数])
---
--- @param ... any
function lrSDK.随机类_随机数()
    -- TODO: Implement this function
end

---
--- 功能：随机类_随机生成大写字母(num)
--- 
--- num 随机个数
--- 
--- return 随机生成num个大写字母
---
--- [查看文档](command:extension.lua.doc?[lrSDK.随机类_随机生成大写字母])
---
--- @param ... any
function lrSDK.随机类_随机生成大写字母()
    -- TODO: Implement this function
end

---
--- 功能：随机类_随机生成姓名()
--- 
--- return 随机姓名，字符串类型
---
--- [查看文档](command:extension.lua.doc?[lrSDK.随机类_随机生成姓名])
---
--- @param ... any
function lrSDK.随机类_随机生成姓名()
    -- TODO: Implement this function
end

---
--- 功能：随机类_随机生成小写字母(num)
--- 
--- num 随机个数
--- 
--- return 随机生成num个小写字母
---
--- [查看文档](command:extension.lua.doc?[lrSDK.随机类_随机生成小写字母])
---
--- @param ... any
function lrSDK.随机类_随机生成小写字母()
    -- TODO: Implement this function
end

---
--- 功能：随机类_随机生成汉字(num)
--- 
--- num 生成个数
--- 
--- return num个随机生成汉字
---
--- [查看文档](command:extension.lua.doc?[lrSDK.随机类_随机生成汉字])
---
--- @param ... any
function lrSDK.随机类_随机生成汉字()
    -- TODO: Implement this function
end

---
--- 功能：随机类_随机生成混合字符(num)
--- 
--- num 随机个数
--- 
--- return 随机生成num个混合字符
---
--- [查看文档](command:extension.lua.doc?[lrSDK.随机类_随机生成混合字符])
---
--- @param ... any
function lrSDK.随机类_随机生成混合字符()
    -- TODO: Implement this function
end

---
--- 功能：随机类_高级随机生成混合字符(num)
--- 
--- num 随机个数
--- 
--- return 随机生成num个高级混合字符
---
--- [查看文档](command:extension.lua.doc?[lrSDK.随机类_高级随机生成混合字符])
---
--- @param ... any
function lrSDK.随机类_高级随机生成混合字符()
    -- TODO: Implement this function
end

---
--- 
---
--- [查看文档](command:extension.lua.doc?[onFinishEvent1])
---
--- @param ... any
function onFinishEvent1()
    -- TODO: Implement this function
end

---
--- 
---
--- [查看文档](command:extension.lua.doc?[关闭窗口事件])
---
--- @param ... any
function 关闭窗口事件()
    -- TODO: Implement this function
end

---
--- 
---
--- [查看文档](command:extension.lua.doc?[复制窗口事件])
---
--- @param ... any
function 复制窗口事件()
    -- TODO: Implement this function
end

