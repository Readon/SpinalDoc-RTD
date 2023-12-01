��          �               ,    -     2     :     P     h     u  O   �  M   �  �     �   �  G   �  �   �  8   L     �  H   �  �   �  �  �  �   Q	     )
     0
     H
     [
     b
  G   n
  D   �
  �   �
  �   �  N     m   g  /   �       P     �   ]   A compilation flow is an Altera-defined sequence of commands that use a combination of command-line executables. A full compilation flow launches all Compiler modules in sequence to synthesize, fit, analyze final timing, and generate a device programming file. Example For a single rtl file For an existing project Introduction QuartusFlow Remember to save the ``.cdf`` of your project before calling ``prj.program()``. Specify the path that contains your project files like ``.qpf`` and ``.cdf``. The ``family`` and ``device`` values are passed straight to the Quartus CLI as parameters. Please check the Quartus documentation for the correct value to use in your project. The class ``spinal.lib.eda.altera.QuartusProject`` can automatically find configuration files in an existing project. Those are used for compilation and programming the device. The code above will create a new Quartus project with ``TopLevel.vhd``. The object ``spinal.lib.eda.altera.QuartusFlow`` can automatically report the used area and maximum frequency of a single rtl file. This operation will remove the folder ``workspacePath``! Tip To test a component that has too many pins, set them as ``VIRTUAL_PIN``. Tools in `this file <https://github.com/SpinalHDL/SpinalHDL/blob/dev/lib/src/main/scala/spinal/lib/eda/altera/QuartusFlow.scala>`__ help you get rid of redundant Quartus GUI. Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 编译流程是 Altera 定义的命令序列，使用命令行可执行文件的组合。完整的编译流程按顺序启动所有编译器模块以综合、拟合、分析最终时序并生成器件编程文件。 例子 对于单个 rtl 文件 对于现有项目 介绍 QuartusFlow 请记住在调用“prj.program()”之前保存项目的“.cdf”。 指定包含项目文件的路径，例如“.qpf”和“.cdf”。 “family”和“device”值作为参数直接传递到 Quartus CLI。请检查 Quartus 文档以了解在您的项目中使用的正确值。 类``spinal.lib.eda.altera.QuartusProject``可以自动查找现有项目中的配置文件。它们用于对设备进行编译和编程。 上面的代码将使用“TopLevel.vhd”创建一个新的 Quartus 项目。 对象``spinal.lib.eda.altera.QuartusFlow``可以自动报告单个rtl文件的使用面积和最大频率。 此操作将删除文件夹``workspacePath``！ 提示 要测试具有太多引脚的组件，请将它们设置为“VIRTUAL_PIN”。 `此文件 <https://github.com/SpinalHDL/SpinalHDL/blob/dev/lib/src/main/scala/spinal/lib/eda/altera/QuartusFlow.scala>`__ 中的工具帮助您摆脱冗余Quartus 图形用户界面。 