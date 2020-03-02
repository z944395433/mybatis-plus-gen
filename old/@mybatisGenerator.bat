@echo off  
title MyBatis代码生成器自动运行脚本
color 0a  
echo.  
echo.  
echo =====================================================
echo		MyBatis代码生成器自动运行脚本
echo                     --Start--
echo                     by Moshow
echo =====================================================
echo.  
echo.  
echo 提示：
java -jar mybatis-generator-core-1.3.6.jar -configfile mybatisGenerator.xml -overwrite
echo =====================================================
echo			--End--
echo		请仔细检查generator XML的配置
echo =====================================================
pause