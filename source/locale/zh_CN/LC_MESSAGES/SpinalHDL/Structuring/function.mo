��          |               �   B   �   �      �   �  �   p                 u   '     �  O   �  m     �  s  6   C  n   z  �   �  �   �     @	     G	     N	  Z   \	     �	  B   �	  L   
   Everything is passed by reference, which allows easy manipulation. For example, if you want to convert a Red/Green/Blue color into greyscale by using coefficients, you can use functions to apply them: For example, you can give a bus to a function as an argument, then the function can internally read/write to it. You can also return a Component, a Bus, or anything else from Scala and the Scala world. For instance, if you define a simple bus with ``valid``, ``ready``, and ``payload`` signals, you can then define some useful functions inside of it. Function Introduction RGB to gray The ways you can use Scala functions to generate hardware are radically different than VHDL/Verilog for many reasons: Valid Ready Payload bus You can instantiate registers, combinational logic, and components inside them. You don't have to play with ``process``\ /\ ``@always`` blocks that limit the scope of assignment of signals. Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 一切都通过引用传递，这允许轻松操作。 例如，如果您想使用系数将红/绿/蓝颜色转换为灰度，您可以使用函数来应用它们： 例如，您可以将总线作为参数提供给函数，然后该函数可以在内部对其进行读/写。您还可以从 Scala 和 Scala 世界返回组件、总线或任何其他内容。 例如，如果您定义一个带有“valid”、“ready”和“payload”信号的简单总线，则可以在其中定义一些有用的函数。 功能 介绍 RGB 转灰度 使用 Scala 函数生成硬件的方式与 VHDL/Verilog 完全不同，原因有很多： 有效就绪有效负载总线 您可以实例化寄存器、组合逻辑以及其中的组件。 您不必使用限制信号分配范围的``process``\ /\ ``@always`` 块。 