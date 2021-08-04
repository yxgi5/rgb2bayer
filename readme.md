# 设计验证 rgb2bayer #

## hls 

是ip的设计和csim仿真

## vivado/rgb2raw_sim

是vivado仿真，输出流保存成文件为raw

## vivado/cfa

是vivado仿真，tpg经过ip之后再通过demosaic还原成彩色流斌并保存成文件

## tools

基于matlab的raw文件分析工具，可以进行raw到图像文件的转换并显示

## ip

整合几个 hls 版本输出的 ip 为一个

这里只整合了 8bit-1spc 10bit-1spc 12bit-1spc 16bit-1spc 四个

后续有时间可以把 2spc 4spc 8spc 几个都整合进来

参数通过import, port如果import需要调整map

仿真需要先综合 修改参数需需要关闭删除sim之后再综合之后再仿真

自定义ip必须综合后再仿真