��          �               L  �   M  6      L  7  �   �     ,     9  r   V  �   �  -   q  K   �     �     
  *   (  4   S     �  �   �     !  �   /  �  �  �   �
  .   3  ,  b  �   �     (     /  `   E  �   �  !   A  8   c     �     �  $   �  9   �     -  u   4     �  �   �   A master can use the ``read`` signal to read the outside value, the ``writeEnable`` to enable the output, and finally use ``write`` to set the value that is driven on the output. And except for IO, they aren't used for digital design As stated above, the recommended approach is to use ``TriState`` within a design. On the top-level the ``TriState`` bundle is then assigned to an analog inout to get the synthesis tools to infer the correct I/O driver. This can be done automatically done via the :ref:`InOutWrapper <section-analog_and_inout>` or manually if needed. In some case, you need to have the control over the output enable of each individual pin (Like for GPIO). In this range of cases, you can use the TriStateArray bundle. Introduction It is defined as following : It is the same than the TriState bundle, except that the ``writeEnable`` is an Bits to control each output buffer. SpinalHDL provides two different abstractions for tristate signals. The ``TriState`` bundle and :ref:`section-analog_and_inout` signals. Both serve different purposes: The TriState bundle is defined as following : The tristate concept doesn't fit naturally in the SpinalHDL internal graph. There is an example of usage : There is an example of usage: They are not really kind of digital things Tri-state signals are weird to handle in many cases: TriState TriState should be used for most purposes, especially within a design. The bundle contains an additional signal to carry the current direction. TriStateArray ``Analog`` and ``inout`` should be used for drivers on the device boundary and in some other special cases. See the referenced documentation page for more details. Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 主设备可以使用“read”信号读取外部值，使用“writeEnable”启用输出，最后使用“write”设置输出驱动的值。 除了 IO 之外，它们不用于数字设计 如上所述，推荐的方法是在设计中使用“TriState”。然后，在顶层，“TriState”包被分配给模拟输入输出，以使综合工具推断出正确的 I/O 驱动程序。这可以通过 InOutWrapper <section-analog_and_inout>` 自动完成，或者根据需要手动完成。 在某些情况下，您需要控制每个单独引脚的输出使能（例如 GPIO）。在这种情况下，您可以使用 TriStateArray 捆绑包。 介绍 它的定义如下： 它与 TriState 捆绑包相同，只是“writeEnable”是控制每个输出缓冲区的位。 SpinalHDL 为三态信号提供两种不同的抽象。 “TriState” 捆绑包和:ref:`section-analog_and_inout` 信号。两者都有不同的目的： TriState 捆绑包定义如下： 三态概念并不自然地适合 SpinalHDL 内部图。 有一个用法示例： 有一个使用示例： 它们并不是真正的数字事物 在许多情况下，三态信号处理起来很奇怪： 三态 TriState 应该用于大多数用途，尤其是在设计中。该束包含一个附加信号来承载当前方向。 三态阵列 “Analog” 和 “inout” 应该用于设备边界上的驱动程序以及其他一些特殊情况。有关更多详细信息，请参阅参考文档页面。 