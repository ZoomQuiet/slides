% Pandoc 2 Slides
% Zoom.Quiet
% 181230~250514

# Why

## 幻灯

为什么学?

## 高桥流
> 技不压身

## S5

> - html+js+css
> - 手工 html
> - rst2s5
> - markdown -> s5

## 嗯哼

- 更加现代
- 更加快捷
- 更加...

# What

## 一键生成
为什么?

## pages 兼容
> 技不压身

## 内置模板够美
> 不调CSS3

# How

## 安装
> pip install pandoc

## 使用

    pandoc pandoc2slide.md \
        -o pandoc2slide.html \
        -t revealjs -s

## 工具化:
> 自制小脚本


>- 编译 md -> html
>    + $ ./pandoc2reveal.sh AIGCxZh-life3 7
>    + [配套幻灯编译脚本](https://gist.github.com/ZoomQuiet/cba81f15ecd6c39d7ffae37272e1ad8f)
>- 调用浏览器 app 模式本地演示
>    + $ cr4app AIGCxZh-life3.html
>    + [配置本地演示脚本](https://gist.github.com/ZoomQuiet/008989ec91e65a3ba70fed32b88f5623)

## 发布

>- [plain-html · GitLab](https://gitlab.com/pages/plain-html/)
>- [About GitHub Pages - GitHub Docs](https://docs.github.com/en/pages/getting-started-with-github-pages/about-github-pages#types-of-github-pages-sites)
>- [Introduction to Vercel | Vercel Docs](https://vercel.com/docs) ..

## TODO

> - 自动化
> - 可视化?
> - 定制样式 [Themes | reveal.js](https://revealjs.com/themes/), [themes.dzello](https://revealjs-themes.dzello.com/#/)
> - Slack 结合
> - ...

# (￣▽￣)

## 눈_눈
> 是也乎

>- [101camp/slides: slides.101.camp collections all presentations from DAMA](https://github.com/101camp/slides)
>- **https://slides.101.camp**

-------

![ask**DAMA**@**g**oo**g**le**g**roup**s**.com](img/kcn_ask-dama.jpg)

## 是也乎

- 231212 append usage
- 230315 mv into Vercel
- 221216 mv into GitHub
- 190106 @auto-md Leo
- 181230 subl make


-------

![](img/190416got-ride-dragon.jpg)

## MVP

> 开发/调试的 最小行为

    编写/修改
    ^   +->运行
    |       +-> 观察
    \__________/
