��    	      d               �      �   J   �   T        g  �   y  6   o  l   �  :     �  N       M   :  J   �     �  �   �  &   �  l   �  /   I   Check for correct output. Initialize ``a``, ``b``, and ``c`` to random integers in the 0..255 range. Stimulate the :abbr:`DUT (Device Under Test)`'s matching ``a``, ``b``, ``c`` inputs. Synchronous adder The main difference between this example and the :ref:`Asynchronous adder <sim_example_asynchronous_adder>` example is that this ``Component`` has to use ``forkStimulus`` to generate a clock signal, since it is using sequential logic internally. The test bench performs the following steps 100 times: This example creates a ``Component`` out of sequential logic that does some simple arithmetic on 3 operands. Wait until the simulation samples the DUT's signals again. Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 检查输出是否正确。 将“a”、“b”和“c”初始化为 0..255 范围内的随机整数。 刺激 DUT（被测设备）的匹配“a”、“b”、“c” 输入。 同步加法器 此示例与异步加法器 <sim_example_asynchronous_adder>` 示例之间的主要区别在于，此“Component”必须使用“forkStimulus”来生成时钟信号，因为它在内部使用顺序逻辑。 测试台执行以下步骤 100 次： 此示例从顺序逻辑中创建一个“组件”，对 3 个操作数执行一些简单的算术运算。 等待仿真再次对 DUT 信号进行采样。 