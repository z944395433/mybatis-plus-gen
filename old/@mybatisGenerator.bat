@echo off  
title MyBatis�����������Զ����нű�
color 0a  
echo.  
echo.  
echo =====================================================
echo		MyBatis�����������Զ����нű�
echo                     --Start--
echo                     by Moshow
echo =====================================================
echo.  
echo.  
echo ��ʾ��
java -jar mybatis-generator-core-1.3.6.jar -configfile mybatisGenerator.xml -overwrite
echo =====================================================
echo			--End--
echo		����ϸ���generator XML������
echo =====================================================
pause