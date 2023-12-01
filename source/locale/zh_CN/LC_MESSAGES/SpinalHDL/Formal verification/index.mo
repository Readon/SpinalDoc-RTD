��    I      d              �  �   �     �  a   �           8  "   =     `     l     t     �     �  O   �  R   �  %   K     q     �     �     �  N   �  a   �  g   _  C   �  B   	  �   N	  �   !
     �
     �
     �
     �
            1   (  (   Z     �  S   �  Z   �  9   N  9   �  >   �       �   	  �   �     H  '   h  (   �  {   �     5     <  l   >  )  �  �   �  [   `     �  7   �               /     H     X     n     ~     �     �     �     �     �  2   	  7   <  8   t     �     �     �  �  �  �   �     �  T   �               !     ;     B     I     V     c  W   p  B   �          +     8     E  	   R  E   \  F   �  ^   �  T   H  A   �  �   �  v   �     *     7  	   D     N     d     x  3   �  $   �     �  H   �  H   B  4   �  4   �  G   �     =  �   D  v   �     u     �     �  w   �     8      ?   [   F     �   r   �!  Z   ."     �"  9   �"     �"     �"     #     $#     8#     U#     o#  )   �#     �#     �#     �#     $  2   $  7   R$  8   �$     �$     �$     �$   All formal validation related functions return Area or Composite (preferred), and naming as formalXXXX. ``formalContext`` can be used to create formal related logic, there could be ``formalAsserts``, ``formalAssumes`` and ``formalCovers`` in it. Assertions / clock / reset Assertions are always clocked and disabled during resets. This also apply for assumes and covers. Assuming memory content Bool Currently, 3 modes are supported : Description Example External assertions External stimulus For Component For instance we can check that the value is counting up (if not already at 10): For instance, for the reset signal of the current clockdomain (usefull at the top) For interfaces implement IMasterSlave Formal backend Formal primitives Formal verification General Here is an example of a simple counter and the corresponding formal testbench. Here is an example where we want to prevent the value ``1`` from ever being present in a memory : If you have a Mem in your design, and you want to check its content, you can do it the following ways : If you want to keep your assertion enabled during reset you can do: If you want you can embed formal statements directly into the DUT: If your DUT has inputs, you need to drive them from the testbench. You can use all the regular hardware statements to do it, but you can also use the formal `anyseq`, `anyconst`, `allseq`, `allconst` statement: In addition it provide a formal verification backend which allows to directly run the formal verification in the open-source Symbi-Yosys toolchain. Installing requirements Internal assertions Limitations Memory content (Mem) More assertions / past Naming polices Note that you can use the init statement on past: Or you can compile things from scratch : Return True the first cycle Return True when ``that`` current value changed between comparred to the last cycle Return True when ``that`` current value didn't changed between comparred to the last cycle Return True when ``that`` transitioned from False to True Return True when ``that`` transitioned from True to False Return ``that`` delayed by ``delay`` cycles. (default 1 cycle) Returns Returns True when the past value is valid (False on the first cycle). Recommended to be used with each application of ``past``, ``rose``, ``fell``, ``changed`` and ``stable``. Simliar to ``pastValid``, where only difference is that this would take reset into account. Can be understand as ``pastValid & past(!reset)``. Specifying a initial assumption Specifying assertion in the reset scope Specifying the initial value of a signal SpinalHDL allows to generate a subset of the SystemVerilog Assertions (SVA). Mostly assert, assume, cover and a few others. Syntax T The minimum required assertions internally in a ``Component`` for "prove" can be named as ``formalAsserts``. There could be functions in name ``formalAssertsMaster``, ``formalAssertsSlave``, ``formalAssumesMaster``, ``formalAssumesSlave`` or ``formalCovers``. Master/Slave are target interface type, so that ``formalAssertsMaster`` can be understand as "formal verfication assertions for master interface". There is no support for unclocked assertions. But their usage in third party formal verification examples seems mostly code style related. To install the Symbi-Yosys, you have a few options. You can fetch a precompiled package at: Utilities and primitives You can run the formal verification of a component via: ``assert(Bool)`` ``assume(Bool)`` ``changed(that : Bool)`` ``cover(Bool)`` ``fell(that : Bool)`` ``initstate()`` ``past(that : T)`` ``past(that : T, delay : Int)`` ``pastValid()`` ``pastValidAfterReset()`` ``rose(that : Bool)`` ``stable(that : Bool)`` https://github.com/YosysHQ/fpga-toolchain/releases https://github.com/YosysHQ/oss-cad-suite-build/releases https://symbiyosys.readthedocs.io/en/latest/install.html withBMC(depth) withCover(depth) withProve(depth) Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 所有与形式验证相关的函数都返回 Area 或 Composite（首选），并命名为formalXXXX。 ``formalContext`` 可用于创建形式相关逻辑，其中可能有 ``formalAsserts``、 ``formalAssumes`` 和 ``formalCovers`` 。 断言/时钟/复位 复位期间始终对断言进行计时和禁用。这也适用于假设和覆盖。 假设内存内容 布尔 目前支持3种模式： 描述 例子 外部断言 外部刺激 对于组件 例如，我们可以检查该值是否正在向上计数（如果尚未达到 10）： 例如，对于当前时钟域的复位信号（在顶部有用） 对于接口实现 IMasterSlave 正式后台 形式原语 形式验证 一般的 这是一个简单计数器和相应的正式测试平台的示例。 这是一个示例，我们希望防止值“1”出现在内存中： 如果您的设计中有 Mem，并且想要检查其内容，可以通过以下方式进行： 如果您想在重置期间保持断言启用状态，您可以执行以下操作： 如果您愿意，可以将正式语句直接嵌入到 DUT 中： 如果您的 DUT 有输入，您需要从测试台驱动它们。您可以使用所有常规硬件语句来执行此操作，但您也可以使用正式的 `anyseq`、`anyconst`、`allseq`、`allconst` 语句： 此外，它还提供了形式化验证后端，允许直接在开源 Symbi-Yosys 工具链中运行形式化验证。 安装要求 内部断言 局限性 内存内容（Mem） 更多断言/过去 命名政策 请注意，您可以使用过去的 init 语句： 或者你可以从头开始编译： 第一个循环返回 True 当“that”当前值与上一个周期相比发生变化时返回 True 当“that”当前值与上一个周期相比没有变化时返回 True 当“that”从 False 转换为 True 时返回 True 当“that”从 True 转换为 False 时返回 True 返回被“delay”周期延迟的“that”。 （默认1个周期） 退货 当过去的值有效时返回 True（第一个周期为 False）。建议与“过去”、“上升”、“下降”、“改变”和“稳定”的每个应用程序一起使用。 与“pastValid”类似，唯一的区别是这会考虑重置。可以理解为``过去的Valid &过去(!reset)``。 指定初始假设 在重置范围内指定断言 指定信号的初始值 SpinalHDL 允许生成 SystemVerilog 断言 (SVA) 的子集。主要是断言、假设、掩盖和其他一些内容。 句法 时间 “证明”的“组件”内部所需的最少断言可以命名为“formalAsserts”。 名称“formalAssertsMaster”、“formalAssertsSlave”、“formalAssumesMaster”、“formalAssumesSlave”或“formalCovers”中可能存在函数。 Master/Slave 是目标接口类型，因此``formalAssertsMaster`` 可以理解为“主接口的形式验证断言”。 不支持非时钟断言。但它们在第三方形式验证示例中的使用似乎主要与代码风格相关。 要安装 Symbi-Yosys，您有几种选择。您可以在以下位置获取预编译包： 实用程序和原语 您可以通过以下方式运行组件的形式验证： ``断言（布尔）`` ``假设（布尔）`` ``改变（即：布尔）`` ``封面（书）`` ``跌倒（即：布尔）`` ``初始化状态（）`` ``过去（那个：T）`` ``过去（那个：T，延迟：Int）`` ``过去有效（）`` ``pastValidAfterReset()`` ``玫瑰（即：布尔）`` ``稳定（即：布尔）`` https://github.com/YosysHQ/fpga-toolchain/releases https://github.com/YosysHQ/oss-cad-suite-build/releases https://symbiyosys.readthedocs.io/en/latest/install.html 带BMC(深度) withCover(深度) withProve(深度) 