:: ------------------------------------------------------------------------------
:: ------------------------------------------------------------------------------
:: 一、该脚本涉及到的命令的简单介绍：
:: 1."::"，即英文的两个冒号：为bat文件的注释。
:: 2."@"：执行该行命令（注意：只对该行起作用），但是不在cmd窗口显示该命令的执行，只显示该命令的输出结果。
:: 3."pause":让窗口暂停，并显示“请按任意键继续. . .”。
:: 4."pause>nul":把pause命令重定向到nul(空)，即不回显“请按任意键继续. . .”。
:: 5. "color 0a":修改cmd窗口颜色为（黑-淡绿）（背景色-前景色：16进制），默认为（黑-白）：color 07，详见color命令。
:: 
:: 二、工具的相关说明：
:: 1.工具jar包为：GCCL-*-SNAPSHOT.jar。
:: 2.主要执行命令为：java -jar GCCL-*-SNAPSHOT.jar。
:: 3.详见README.md。
:: 
:: ------------------------------------------------------------------------------
:: ------------------------------------------------------------------------------

@color 0a
@echo -------------------------------------------------------------------------------
@echo -----------------------欢迎使用CSDN博客目录生成工具(GCCL)----------------------
@echo 即将使用该工具为您生成“CSDN博客目录”，请按照提示进行操作。
@echo 如果在使用过程中遇到问题，可到 https://github.com/yansheng836/GCCL/issues 提问。
@echo -------------------------------------------------------------------------------
@echo .
@echo .
@echo ！！！！！！！！！！！！！！！！！声明：！！！！！！！！！！！！！！！！！！！
@echo 该工具仅供学习交流使用，请勿用于商业用途；该工具是完全免费的，不进行任何保证，
@echo 版权归 sheng.yan836@gmail.com 所有。
@echo -------------------------------------------------------------------------------

@echo .
@java -jar ./GCCL-1.1.0-SNAPSHOT.jar
pause
