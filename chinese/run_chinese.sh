#########################################################################
# File Name:    run.sh
# Created Time: 2026年01月07日 星期三 21时45分40秒
#########################################################################
#!/bin/bash
# 进入文件目录
# 编译中文文档
rm -rvf chinese.pdf
xelatex chinese.tex
# 若有参考文献，补充：
bibtex chinese
xelatex chinese.tex
xelatex chinese.tex
