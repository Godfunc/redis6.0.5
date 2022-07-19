# 运行项目
1. clion导入项目，以cmake的方式
2. `cd src` 执行 `dos2unix mkreleasehdr.sh`(cygwin 控制台)
3. 执行 `./mkreleasehdr.sh` 脚本(cygwin 控制台)
4. 将 `cmake-build-debug/deps/hiredis/cyghiredis.dll` 拷贝到 `cmake-build-debug`