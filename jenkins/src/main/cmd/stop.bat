set char=JenkinsApplication
for /f "usebackq tokens=1-2" %%a in (`jps -l ^| findstr %char%`) do (
		echo find process %%a %%b
		set pid=%%a
		set image_name=%%b
)
rem 根据进程ID，kill进程
taskkill /f /pid %pid%