.. include:: <s5defs.txt>

==================================================================
蠎营\ :sup:`101`
==================================================================

~ 是什么,以及为什么


:Authors: `Zoom.Quiet <zoomquiet+io@gmail.com>`__
:URL:    http://s5.zoomquiet.io/141101-pythonicamp-101

.. This document has been placed in the CC domain.
.. _Docutils: http://docutils.sourceforge.net/
.. _reStructuredText: http://docutils.sourceforge.net/rst.html
.. _S5: http://meyerweb.com/eric/tools/s5/
.. _Firefox: http://www.mozilla.com/firefox/
.. _(CC)by-nc-sa:
    http://creativecommons.org/licenses/by-nc-sa/2.5/cn/
.. _FireFox:
    http://www.mozilla.com/firefox/
.. _Chrome: http://www.google.com/intl/zh-CN/chrome/browser/

.. _Zoom.Quiet:
    http://zoomquiet.io
.. _S5介绍:
    http://zoomquiet.org/res/s5/100826-PyTDD/s5.html
.. _WYTIWYG:
    http://wiki.woodpecker.org.cn/moin/WyTiWyG

.. _CPyUG:
    http://wiki.woodpecker.org.cn/moin/BPUG/2005-07-30
.. _ZPyUG:
    http://wiki.woodpecker.org.cn/moin/ZPyUG
.. _GFW: 
    http://en.wikipedia.org/wiki/GFW
.. _L10N:
    http://en.wikipedia.org/wiki/Internationalization_and_localization
    
.. 图片定义区
.. |zqeye| image:: i/id/zoomquiet_1-1_outline.png
   :alt: 是也乎;-)
   :target: http://zoomquiet.io

.. |zhgdg| image:: i/id/ZHGDG_LOGO_h32.png
   :target: http://www.zhgdg.org
.. |cpug| image:: i/id/CPyUG-logo-v2all-h32.png
   :target: http://wiki.woodpecker.org.cn/moin/BPUG/2005-07-30


.. |gdgzhbarnner| image:: i/id/ZHGDG_barnner_h50.png
   :target: http://www.zhgdg.org

.. |cc-byncsa31| image:: i/icon/cc-byncnd-88x31.png
   :alt: (CC)by-nc-sa 许可证
   :target: http://creativecommons.org/licenses/by-nc-sa/2.5/cn/
.. |cc-byncsa15| image:: i/icon/cc-byncnd-80x15.png
   :alt: (CC)by-nc-sa 许可证
   :target: http://creativecommons.org/licenses/by-nc-sa/2.5/cn/

.. |lr_s5| image:: pix/levelradar_s5.png
    :scale: 100%
    
.. |bullet| unicode:: U+02022
.. |mode| unicode:: U+00D8 .. capital o with stroke

.. |S5icon| image:: pix/S5icon.GIF
    :align: top
    :scale: 100 %
    :target: http://www.meyerweb.com/eric/tools/s5/
.. |LeoProse| image:: pix/LeoProse.gif
    :align: top
    :scale: 100 %
    :target: http://wiki.woodpecker.org.cn/moin/LeoEnvironment

.. footer:: 

   |cpug| v14.11.1 |cc-byncsa15| 推荐用 `Firefox`_ / `Chrome`_ 获得最佳体验

<免责/>
=========

.. container:: handout

   山寨的，非业界公认的，个人体验为基础!
   |zqeye|


.. class:: takahashi1

    - 一切\ :gray:`资料`\ 来自网络互动挖掘
    - 一切\ :gray:`想法`\ 来自日常学习工作
    - 一切体悟来自各种\ :gray:`沟通`\ 交流
    - 一切\ :gray:`知识`\ 来自社区分享印证
    - 一切经验来自个人\ :gray:`失败`\ 体验
    - 动力源自\ :gray:`不折腾要死星人`\ 体质



<免责/>
====================================

.. container:: handout

    声音版权 |zqeye|


.. class:: takahashi9

    录音

.. container:: notes

   - 俺会录音




:orange:`#PPT去死去死团`
===========================

.. container:: handout

       `Takahashi-method 幻灯风格 <http://blog.derjohng.com/2006/04/12/takahashi-method-%E7%B0%A1%E5%A0%B1/>`__ 
       源自 Ruby 专家高橋征義(Masayoshi Takahashi)

.. class:: center

    .. image:: pix/Takahashi-method.jpg
        :height: 500px
        :alt: 高橋流
        :align: center
        :target: http://blog.derjohng.com/2006/04/12/takahashi-method-%E7%B0%A1%E5%A0%B1/

文字
=========

.. container:: handout

      `Takahashi-method 幻灯风格 <http://blog.derjohng.com/2006/04/12/takahashi-method-%E7%B0%A1%E5%A0%B1/>`__ 
      源自 Ruby 专家高橋征義(Masayoshi Takahashi)

.. class:: center takahashi9

    巨大


幻灯
=========

.. container:: handout

      `Takahashi-method 幻灯风格 <http://blog.derjohng.com/2006/04/12/takahashi-method-%E7%B0%A1%E5%A0%B1/>`__ 
      源自 Ruby 专家高橋征義(Masayoshi Takahashi)

.. class:: center takahashi9

    很多


播放
=========

.. container:: handout

      `Takahashi-method 幻灯风格 <http://blog.derjohng.com/2006/04/12/takahashi-method-%E7%B0%A1%E5%A0%B1/>`__ 
      源自 Ruby 专家高橋征義(Masayoshi Takahashi)

.. class:: center takahashi9

    :orange:`快`


播放
=========

.. container:: handout

      `Takahashi-method 幻灯风格 <http://blog.derjohng.com/2006/04/12/takahashi-method-%E7%B0%A1%E5%A0%B1/>`__ 
      源自 Ruby 专家高橋征義(Masayoshi Takahashi)

.. class:: center takahashi8

    很\ :orange:`快`\ !


播放
=========

.. container:: handout

       `Takahashi-method 幻灯风格 <http://blog.derjohng.com/2006/04/12/takahashi-method-%E7%B0%A1%E5%A0%B1/>`__ 
       源自 Ruby 专家高橋征義(Masayoshi Takahashi)

.. class:: center takahashi7

    非常\ :orange:`快`\ !


所以:
=========

.. container:: handout

      `Takahashi-method 幻灯风格 <http://blog.derjohng.com/2006/04/12/takahashi-method-%E7%B0%A1%E5%A0%B1/>`__ 
      源自 Ruby 专家高橋征義(Masayoshi Takahashi)

.. class:: center takahashi10

    :orange:`听`


<brief/>
=========

.. container:: handout

   ... |zhgdg|


.. class:: takahashi

    - :orange:`5' 我是谁`
    - :silver:`5' 蠎营是什么`
    - :silver:`5' 为什么蠎营`

.. container:: notes

   - 





<Zoom.Quiet>
==================

.. container:: handout

   |zqeye|


.. class:: takahashi

    .. image:: i/id/100514-zq-eye.png
        :align: center
        :scale: 80 %
        :alt: 是也乎,是也乎

    .. image:: i/map/50ren-ZoomQuiet-s5-v800.png
        :align: center
        :scale: 100 %
        :alt: Zoom.Quiet
        :target: http://zoomquiet.io



.. container:: notes

   - 



#DAMA
====================================

.. container:: handout

   工作年限 |zqeye|



.. class:: takahashi8

    15+


.. container:: notes

   - 



#DAMA: 自证
====================================

.. container:: handout

   gmail 绑定列表能力上限 |zqeye|



.. class:: takahashi8

    200


.. container:: notes

   - 



#DAMA: 2003~
====================================

.. container:: handout

   |zqeye|



.. class:: takahashi8

    CZUG


.. container:: notes

   - 



#DAMA: 2004~
====================================

.. container:: handout

   |zqeye|



.. class:: takahashi8

    啄木鸟


.. container:: notes

   - 



#DAMA: 2005~
====================================

.. container:: handout

   |zqeye|



.. class:: takahashi8

    CP\ :sub:`y`\ UG


.. container:: notes

   - 



#DAMA: 2006~
====================================

.. container:: handout

   |zqeye|



.. class:: takahashi8

    OBP


.. container:: notes

   - 



2009-09-01 publish
======================================================

.. container:: handout

   - the OpenBookProject "Lovely Python" |zqeye|


.. class:: takahashi1

    .. image:: i/090902-lovpy.jpg
        :align: center
        :alt: 可愛的Python
        :target: http://book.douban.com/subject/3884108/


.. container:: notes

   - snap4ZQMBP_apac2010.png



2013-01 publish
======================================================

.. container:: handout

   真实世界的Python仪器监控 |zqeye|


.. class:: takahashi1

    .. image:: i/s20773481-rwipy.png
        :align: center
        :height: 400
        :alt: 真实世界的Python仪器监控
        :target: http://book.douban.com/subject/20773481/


.. container:: notes

   - 



#DAMA: 2007~
====================================

.. container:: handout

   |zqeye|



.. class:: takahashi8

    ECUG


.. container:: notes

   - 



#DAMA: 2008~
====================================

.. container:: handout

   |zqeye|



.. class:: takahashi5

    教育大发现

.. class:: takahashi4

    S\ :sub:`ocial`\ L\ :sub:`earn`\ L\ :sub:`ab`


.. container:: notes

   - 



#DAMA: 2011~
====================================

.. container:: handout

   |zqeye|



.. class:: takahashi7

    Open
    
    Resty


.. container:: notes

   - 



#DAMA: 2013~
====================================

.. container:: handout

   |zhgdg|



.. class:: takahashi8

    珠海GDG


.. container:: notes

   - 



#DAMA
==================

.. container:: handout

   community grandma ;-} |zqeye|


.. class:: takahashi9

    `大妈`_



.. _大妈: http://wiki.woodpecker.org.cn/moin/ZoomQuiet

.. container:: notes

   - 





</Zoom.Quiet>
==================

.. container:: handout

    - Pure Pythoner，FreeSoftware Fundamentalists! 
    - focus Social Edu.,knowledge manage,enjoy SiFi/photograph
    - try base Pythonic, make Chinese jump into OSS, enjoy learnning/invention/coding/sharing...


.. class:: takahashi8

   (^.^)



.. container:: notes

   - 



<brief/>
=========

.. container:: handout

   ... |zhgdg|


.. class:: takahashi

    - :gray:`5' 我是谁`
    - :orange:`5' 蠎营是什么`
    - :gray:`5' 为什么蠎营`

.. container:: notes

   - 





PythoniCamp
==========================

.. container:: handout

    |zhgdg|

.. class:: takahashi9

   蠎营
     

.. container:: notes

   - 



蠎营
==========================

.. container:: handout

    |zhgdg|

.. class:: takahashi

   Python\ :orange:`ic`
     

.. container:: notes

   - 



蠎营
==========================

.. container:: handout

    |zhgdg|

.. class:: takahashi7

   Camp
     

.. container:: notes

   - 



蠎营
==========================

.. container:: handout

    |zhgdg|

.. class:: takahashi7

   :orange:`Py`\ thon
     

.. container:: notes

   - 



蠎营
==========================

.. container:: handout

    - |zhgdg|
    - 1个月
    - 1个团队
    - 1个项目
    - 100小时 
    
.. class:: takahashi9

   一
     

.. container:: notes

   - 



蠎营
==========================

.. container:: handout

    - |zhgdg|
    - 1个月
    - 1个团队
    - 1个项目
    - 100小时 
    
.. class:: takahashi9

   报名
     

.. container:: notes

   - 



蠎营
==========================

.. container:: handout

    - |zhgdg|
    - 1个月
    - 1个团队
    - 1个项目
    - 100小时 
    
.. class:: takahashi9

   组队
     

.. container:: notes

   - 



蠎营
==========================

.. container:: handout

    - |zhgdg|
    - 目标
    - 分解目标
    - 文档
    - 团队 
    
.. class:: takahashi9

   立项
     

.. container:: notes

   - 



蠎营
==========================

.. container:: handout

    - |zhgdg|
    - 1个月
    - 1个团队
    - 1个项目
    - 100小时 
    
.. class:: takahashi9

   迭代
     

.. container:: notes

   - 



蠎营
==========================

.. container:: handout

    - |zhgdg|
    - 1个月
    - 1个团队
    - 1个项目
    - 100小时 
    
.. class:: takahashi9

   闭营
     

.. container:: notes

   - 



蠎营
==========================

.. container:: handout

    - |zhgdg|
    - 1个月
    - 1个团队
    - 1个项目
    - 100小时 
    
.. class:: takahashi9

   退出
     

.. container:: notes

   - 



<brief/>
=========

.. container:: handout

   ... |zhgdg|


.. class:: takahashi

    - :gray:`5' 我是谁`
    - :gray:`5' 蠎营是什么`
    - :orange:`5' 为什么蠎营`

.. container:: notes

   - 





为什么得...
==========================

.. container:: handout

    |zhgdg|

.. class:: takahashi9

   蠎营
     

.. container:: notes

   - 



问题是:...
==========================

.. container:: handout

    |zhgdg|

.. class:: takahashi9

   学生
     

.. container:: notes

   - 



问题是:...
==========================

.. container:: handout

    |zhgdg|

.. class:: takahashi8

   :orange:`不` 靠谱
     

.. container:: notes

   - 



靠谱
====================================

.. container:: handout

   具体什么是,,...  |zqeye|


.. class:: takahashi

    :orange:`Kaopulity`
    

.. container:: notes

   - ...




点解 Kaopulity
====================================

.. container:: handout

   令一切流程化,并所有人可用!  |zqeye|


.. class:: incremental takahashi

    * :orange:`K` eep
    * :orange:`a` ll
    * :orange:`o` f
    * :orange:`p` rocesses
    * :orange:`u`\ sab\ :orange:`lity`
    

.. container:: notes

   - ...




为什么学生...
====================================

.. container:: handout

   为嘛这么讲？！  |zqeye|


.. class:: takahashi7

    点解?!


.. container:: notes

   - ...




学生本质
====================================

.. container:: handout

   就职以前的生活状态...  |zqeye|


.. class:: takahashi8

    消费者


.. container:: notes

   - ...




职员本质
====================================

.. container:: handout

   在企業,一切以赢利为目标导向，一切都成本化了...  |zqeye|


.. class:: takahashi8

    销售者


.. container:: notes

   - ...




求职
==========================

.. container:: handout

    |zhgdg|

.. class:: takahashi9

   经验\ :orange:`!`


.. container:: notes

   - 



经验?
==========================

.. container:: handout

    |zhgdg|

.. class:: takahashi9

   游泳
     

.. container:: notes

   - 



为什么 蠎营
==========================

.. container:: handout

    |zhgdg|

.. class:: takahashi9

   教练
     

.. container:: notes

   - 



为什么 蠎营
==========================

.. container:: handout

    |zhgdg|

.. class:: takahashi9

   工具
     

.. container:: notes

   - 



为什么 蠎营
==========================

.. container:: handout

    |zhgdg|

.. class:: takahashi9

   心态
     

.. container:: notes

   - 



为什么 蠎营
==========================

.. container:: handout

    |zhgdg|

.. class:: takahashi9

   视野
     

.. container:: notes

   - 



summary
==================

.. container:: handout

   always can remember things in meet: 7+-2 ;-) |zqeye|


.. class:: incremental takahashi

    * 毕业生本质上\ :silver:`吡吡吡`
    * 学习编程的最佳形式
    * 提前经历必然的颠覆
    * 改变自己的只有自己
    * 蠎营,你值得经历!

.. container:: notes

   - 








end of end ...
==================

.. container:: handout

   Good Book... |zqeye|

.. class:: takahashi

    .. image:: i/s10403125_code_dream.jpg
        :align: center
        :alt: 梦断代码
        :target: http://http://book.douban.com/subject/3142280/
        
.. container:: notes

   - 





<Vertion/>
===========================

.. container:: handout

   |zqeye|


- 141101 为 JDC 精简
- 110226 为华南师范大学 增补
- 101011 使用"高桥流白样式"并迁移为 rst2s5 格式
- 101021 根据暨大交流修订别字
- 100819 upgrade for 金山俱乐部
- 080918 upgrade for OSCamp
- 080619 创建


:feedback:
    zoomquiet+s5@gmail.com
:URI:
    http://s5.zoomquiet.io/140701-deverl4coscup/


`S5 <http://www.meyerweb.com/eric/tools/s5/>`__
==============================================================================================

.. container:: handout

    纯HTML 幻灯撰写框架!... |lr_s5| 


- S\ :sup:`5`\ == a :orange:`S` imple :orange:`S` tandards-Based :orange:`S` lide :orange:`S` how :orange:`S` ystem 

 - 仅仅依靠 CSS+JS 的HTML格式幻灯演示框架

- 我的编辑环境: |LeoProse| ~ `文学化编辑器 <http://en.wikipedia.org/wiki/Literate_programming>`__


.. image:: pix/2010-01-18-230729_605x421_leo.png
    :align: center
    :scale: 100 %
    :target: http://wiki.woodpecker.org.cn/moin/LeoEnvironment



.. container:: notes

   - 



<Zoom.Quiet/>
==================

.. container:: handout

 本命+4,有娃有房,专业大妈  |zqeye|


.. class:: takahashi

    .. image:: i/foto/120826_niuniu.png
        :align: center
        :target: http://weibo.com/zoomquiet




