#!/bin/sh
#=========================================================== var defines
VER="pandoc2reveal v.250514.13542"

# 定义主题映射
declare -a THEME_MAP=(
    [0]="black"
    [1]="white"
    [2]="league"
    [3]="beige"
    [4]="night"
    [5]="serif"
    [6]="simple"
    [7]="solarized"
    [8]="moon"
    [9]="dracula"
    [10]="sky"
    [11]="blood"
)

# 定义函数来显示主题映射
show_themes() {
    echo "\n主题编号与对应的主题名称如下："
    for key in "${!THEME_MAP[@]}"; do
        echo "$key : ${THEME_MAP[$key]}"
    done
}
# 检查参数数量是否正确
if [ $# -ne 2 ]; then
    echo '\n USAGE::'
    echo ' 进入pandoc2reveal.sh 所在目录'
    echo '$ ./pandoc2reveal.sh <文件名> <主题编号>'
    echo '  <文件名> 不含.md 后缀'
    echo '编号范围: 0..11 对应官方12种主题'
    show_themes
    exit 1
fi
# 获取输入参数
FILENAME="$1"
THEME_NUMB="$2"

# 检查主题编号是否有效
if [[ "$THEME_NUMB" =~ ^[0-9]+$ ]] && [ "$THEME_NUMB" -ge 0 ] && [ "$THEME_NUMB" -le 11 ]; then
    SELECTED_THEME="${THEME_MAP[$THEME_NUMB]}"
else
    show_themes
    echo "错误: 主题编号必须为 0-11 之间的整数"
    exit 1
fi

AIMP='../public'
#NAME=$1
#if [ -z $NAME ] ;then    
#    echo ALERT::
#    echo '  LOST "[源文稿名]"'
#    exit  0
#else
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo base $FILENAME
MD=$1.md
SLIDES=$AIMP/$1.html
echo "got draft <-- $MD"
echo "exp. reveal.js slides -> $SLIDES"
#exit  0

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
# 构建 pandoc 命令字符串，使用多行定义
cmd="pandoc \"$MD\" \
-o \"$SLIDES\" \
--standalone \
--css=custom.css \
-t revealjs \
-V revealjs-url=./reveal.js \
-V slideNumber=true \
-V progress=true \
-V transition=concave \
-V theme=\"$SELECTED_THEME\" "
#--standalone \
#-t revealjs \
#-V revealjs-url=./reveal.js \
#-V margin=0.01 \
#-V slideNumber=true \
#-V progress=true \
#--css=custom.css \
#-V transition=zoom \ fade,slide,convex,concave,zoom
#-V theme=serif 


# 打印命令
echo "即将执行的命令："
echo "$cmd"
echo

# 执行命令
eval "$cmd"

#=========================================================== path defines
#PY=$( which python)
#NOW_TIME_STAMP=$(date "+%y%m%d.%H%M%S")
#echo $NOW_TIME_STAMP
#LOGF=$UC_LOGGER_ROOT/log/api_$NOW_TIME_STAMP.log
#LOGD=$UC_LOGGER_ROOT/log/ff2world_$NOW_TIME_STAMP.log
#=========================================================== action defines
#echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"  >> $LOGD
#echo "###::$VER Hooks log 4 auto ff2world action"  >> $LOGD
#echo "###::run@" `date +"%Y/%m/%d %H:%M:%S"` >> $LOGD
#echo "<<<   trigger by inter. API srv."  >> $LOGD

#echo pandoc $MD -o $SLIDES -t revealjs -s -V theme=solarized
#pandoc $MD -o $SLIDES -t revealjs -s -V theme=solarized

#echo "###::end@" `date +"%Y/%m/%d %H:%M:%S"` >> $LOGD
#echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"  >> $LOGD
#=========================================================== action DONE
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo $VER
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

exit  0
