# 设计验证 rgb2bayer #

## hls 

是ip的设计和csim仿真

## vivado/rgb2raw_sim

是vivado仿真，输出流保存成文件为raw

## vivado/cfa

是vivado仿真，tpg经过ip之后再通过demosaic还原成彩色流斌并保存成文件

## tools

基于matlab的raw文件分析工具，可以进行raw到图像文件的转换并显示