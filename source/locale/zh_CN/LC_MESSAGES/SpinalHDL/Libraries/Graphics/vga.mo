��          t               �   6   �   B        G     K     S     b  H   n  U   �  T     K   b  �  �  0   ~  ,   �     �  	   �     �  	   �  :     T   <  I   �  P   �   An VGA bus definition is available via the Vga bundle. An VGA controller is available. It's definition is the following : VGA VGA bus VGA controller VGA timings VGA timings could be modeled in hardware by using an VgaTimings bundle : ``error`` is high when a transaction on the pixels is needed, but nothing is present. ``frameStart`` is a signals that pulse one cycle at the beginning of each new frame. ``pixels`` is a stream of color used to feed the VGA interface when needed. Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2023-12-01 16:01+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.13.1
 VGA 总线定义可通过 Vga 捆绑包获得。 提供 VGA 控制器。它的定义如下： VGA VGA总线 VGA控制器 VGA时序 VGA 时序可以使用 VgaTimings 包在硬件中建模： 当需要对像素进行事务但不存在任何内容时，“错误”会很高。 “frameStart”是在每个新帧开始时脉冲一个周期的信号。 “像素”是一种颜色流，用于在需要时为 VGA 接口提供数据。 