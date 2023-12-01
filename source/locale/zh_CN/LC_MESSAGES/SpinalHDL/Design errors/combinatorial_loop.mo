��          |               �      �      �      	          !  �   .  �     I   �     ;     O     c  �  p  !   @     b     o     v     }  �   �  �   ^  7   &     ^  !   q     �   A possible fix could be: Combinatorial loop Example False-positives Introduction It should also be said that assignments such as ``(a(1) := a(0))`` can make some tools like `Verilator <https://www.veripool.org/wiki/verilator>`_ unhappy. It may be better to use a ``Vec(Bool(), 8)`` in this case. It should be said that SpinalHDL's algorithm to detect combinatorial loops can be pessimistic, and it may give false positives. If it is giving a false positive, you can manually disable loop checking on one signal of the loop like so: SpinalHDL will check that there are no combinatorial loops in the design. The following code: could be fixed by : will throw : Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 一个可能的修复可能是： 组合循环 例子 误报 介绍 还应该说，诸如“(a(1) := a(0))”之类的赋值可能会使一些工具（例如“Verilator <https://www.veripool.org/wiki/verilator>”）不高兴。在这种情况下，最好使用“Vec(Bool(), 8)”。 应该说，SpinalHDL 检测组合循环的算法可能是悲观的，并且可能会给出误报。如果给出误报，您可以手动禁用对循环的一个信号的循环检查，如下所示： SpinalHDL 将检查设计中是否存在组合循环。 下面的代码： 可以通过以下方式修复： 会抛出： 