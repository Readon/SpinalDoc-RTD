��          �               �      �                '     5     I     V  4  ^    �     �     �     �  �  �     �     �     �     �     �                 �   "     	     '	     E	   Assignment overlapping Clock crossing Combinatorial loops Design errors Hierarchy violation Introduction Latches On each SpinalHDL error report, you will find a stack trace, which can be useful to accurately find out where the design error is. These design checks may look like overkill at first glance, but they becomes invaluable as soon as you start to move away from the traditional way of doing hardware description. The SpinalHDL compiler will perform many checks on your design to be sure that the generated VHDL/Verilog will be safe for simulation and synthesis. Basically, it should not be possible to generate a broken VHDL/Verilog design. Below is a non-exhaustive list of SpinalHDL checks: Undriven signals Unreachable switch statements Width mismatch Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 作业重叠 时钟穿越 组合循环 设计错误 违反等级制度 介绍 闩锁 在每个 SpinalHDL 错误报告中，您都会找到堆栈跟踪，这对于准确找出设计错误在哪里非常有用。乍一看，这些设计检查可能看起来有点矫枉过正，但一旦您开始放弃传统的硬件描述方式，它们就变得非常宝贵。 SpinalHDL 编译器将对您的设计执行许多检查，以确保生成的 VHDL/Verilog 对于仿真和综合来说是安全的。基本上，应该不可能生成损坏的 VHDL/Verilog 设计。以下是 SpinalHDL 检查的非详尽列表： 无驱动信号 无法访问的 switch 语句 宽度不匹配 