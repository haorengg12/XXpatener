init("com.papegames.evol",0)

r = runApp("com.papegames.evol"); 
mSleep(10 * 1000);  --等待程序响应
if r == 0 then
	closeApp("com.papegames.evol");
	
	-- 加载模块
	require("tap")
	require("data1")
	
	--[[
	tap(test1_x,test1_y)
	mSleep(200)
	tap(test2_x,test2_y)
	mSleep(500)
	tap(test3_x,test3_y)
	mSleep(500)
	--]]
	
	tap(test4_x,test4_y)
	mSleep(200)
	tap(test5_x,test5_y)
	mSleep(200)
	tap(test6_x,test6_y)
	mSleep(200)
	tap(test6_qianwang_x,test6_qianwang_y)
	mSleep(200)
	tap(test7_x,test7_y)
	
	
	mSleep(800)
	lua_restart() --重复运行
else
	toast("启动应用失败");
end