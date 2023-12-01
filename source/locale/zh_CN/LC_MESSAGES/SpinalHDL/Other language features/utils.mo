��    E      D              l     m     o          �     �     �     �            `   5  �   �  G   :  2   �  K   �  -       /     6     D     R     W     _     k  <   �     �     �     �  N   �  M   /	     }	     �	     �	  �   �	     .
     2
  �   6
  �        �  �  �  [   &  ,   �     �     �  9   �  :   �  +   /  &   [  a   �  E   �     *  4   1     f     r  &        �     �     �     �  �   �  y   N     �     �  *   �  ~   
  ?   �     �     �  '   �       �  :     
               1     J     d     }     �     �  I   �  �     9   �  '   �  ?   �    ;  	   >     H     X     h  	   l     v     �  ;   �     �     �  	   �  K   �  L   E     �  	   �     �  �   �     E     I  �   P  �        �  [  �  ^     -   g     �     �  3   �  (   �  %   �  *   $  H   O  7   �     �  -   �  	          0     	   P     Z     g     n  �   r  n   �     b      i   >   �   w   �   F   9!     �!     �!  /   �!     �!   1 1024 == 1 << 10 1024\ :sup:`2` == 1 << 20 1024\ :sup:`3` == 1 << 30 1024\ :sup:`4` == 1 << 40 1024\ :sup:`5` == 1 << 50 1024\ :sup:`6` == 1 << 60 1024\ :sup:`7` == 1 << 70 1024\ :sup:`8` == 1 << 80 A good example of the old way to do this is in this definition of a ``ShiftRegister`` component: Additionally, this mechanism is completely transparent from the point of view of the user, as a hardware data type can be implicitly converted into a ``HardType``. An example of the safe way to pass a data type parameter is as follows: And here is how you can instantiate the component: And here is how you instantiate the component (exactly the same as before): As you can see, the raw hardware type is directly passed as a construction parameter. Then each time you want to create an new instance of that kind of hardware data type, you need to use the ``cloneOf(...)`` function. Doing things this way is not super safe as it's easy to forget to use ``cloneOf``. BigInt Binary Prefix Binary prefix Bits Boolean Byte, Bytes Cloning hardware datatypes Concatenate all arguments, the first in MSB, the last in LSB Description EiB For example: For time definitions you can use following postfixes to get a ``HertzNumber``: For time definitions you can use following postfixes to get a ``TimeNumber``: Frequency and time General GiB If you use the ``cloneOf`` function on a ``Bundle``, this ``Bundle`` should be a ``case class`` or should override the clone function internally. Int KiB Many pieces of reusable hardware need to be parameterized by some data type. For example if you want to define a FIFO or a shift register, you need a parameter to specify which kind of payload you want for the component. Many tools and utilities are present in :ref:`spinal.lib <lib_introduction>` but some are already present in the SpinalHDL Core. MiB Notice how the example above uses a ``HardType`` wrapper around the raw data type ``T``, which is a "blueprint" definition of a hardware data type. This way of doing things is easier to use than the "old way", because to create a new instance of the hardware data type you only need to call the ``apply`` function of that ``HardType`` (or in other words, just add parentheses after the parameter). Of course, BigInt can also be printed as a string in bytes unit. ``BigInt(1024).byteUnit``. Passing a datatype as construction parameter PiB Return Return the first ``by`` multiply from ``that`` (included) Return the number of bits needed to represent ``x`` states Return the width of a Bits/UInt/SInt signal Return true if ``x`` is a power of two SpinalHDL allows the definition of integer numbers using binary prefix notation according to IEC. SpinalHDL has a dedicated syntax to define frequency and time values: Syntax The following binary prefix notations are available: The old way The safe way There are two similar ways to do this. TiB Utils Value YiB You can clone a given hardware data type by using the ``cloneOf(x)`` function. It will return a new instance of the same Scala type and parameters. You can get more information about how hardware data types are managed on the :ref:`Hardware types page <hardware_type>`. ZiB ``Cat(x : Data*)`` ``Hz``, ``KHz``, ``MHz``, ``GHz``, ``THz`` ``TimeNumber`` and ``HertzNumber`` are based on the ``PhysicalNumber`` class which use  scala ``BigDecimal`` to store numbers. ``fs``, ``ps``, ``ns``, ``us``, ``ms``, ``sec``, ``mn``, ``hr`` ``isPow2(x : BigInt)`` ``log2Up(x : BigInt)`` ``roundUp(that : BigInt, by : BigInt)`` ``widthOf(x : BitVector)`` Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 1 1024==1<<10 1024\:sup:`2` == 1 << 20 1024\:sup:`3` == 1 << 30 1024\ :sup:`4` == 1 << 40 1024\:sup:`5` == 1 << 50 1024\ :sup:`6` == 1 << 60 1024\ :sup:`7` == 1 << 70 1024\ :sup:`8` == 1 << 80 旧方法的一个很好的例子是“ShiftRegister”组件的定义： 此外，从用户的角度来看，这种机制是完全透明的，因为硬件数据类型可以隐式转换为“HardType”。 传递数据类型参数的安全方法的示例如下： 以下是实例化该组件的方法： 以下是实例化组件的方法（与之前完全相同）： 如您所见，原始硬件类型直接作为构造参数传递。然后每次你想创建这种硬件数据类型的新实例时，你需要使用``cloneOf(...)``函数。以这种方式做事并不是超级安全，因为很容易忘记使用``cloneOf``。 大整型 二进制前缀 二进制前缀 位 布尔值 字节，字节 克隆硬件数据类型 连接所有参数，第一个在 MSB，最后一个在 LSB 描述 欧洲银行 例如： 对于时间定义，您可以使用以下后缀来获取“赫兹数”： 对于时间定义，您可以使用以下后缀来获取“TimeNumber”： 频率和时间 一般的 吉布 如果你在“Bundle”上使用“cloneOf”函数，这个“Bundle”应该是一个“case class”或者应该在内部重写clone函数。 INT 基布 许多可重用硬件需要通过某种数据类型进行参数化。例如，如果您想定义 FIFO 或移位寄存器，则需要一个参数来指定组件所需的有效负载类型。 许多工具和实用程序都存在于 :ref:`spinal.lib <lib_introduction>` 中，但有些工具和实用程序已经存在于 SpinalHDL Core 中。 米布 请注意上面的示例如何在原始数据类型“T”周围使用“HardType”包装器，这是硬件数据类型的“蓝图”定义。这种做事方式比“旧方式”更容易使用，因为要创建硬件数据类型的新实例，您只需要调用该“HardType”（或换句话说，只需在参数后面添加括号即可）。 当然，BigInt也可以以字节为单位打印为字符串。 “BigInt(1024).byteUnit”。 将数据类型作为构造函数参数传递 皮B 返回 返回第一个 ``by`` 乘以 ``that`` （包含） 返回表示“x”状态所需的位数 返回 Bits/UInt/SInt 信号的宽度 如果“x”是 2 的幂，则返回 true SpinalHDL 允许根据 IEC 使用二进制前缀表示法定义整数。 SpinalHDL 有专用语法来定义频率和时间值： 句法 可以使用以下二进制前缀表示法： 老办法 安全的方法 有两种类似的方法可以做到这一点。 硼化钛 实用程序 价值 乙 您可以使用“cloneOf(x)”函数克隆给定的硬件数据类型。它将返回相同 Scala 类型和参数的新实例。 您可以在硬件类型页面 <hardware_type> 上获取有关如何管理硬件数据类型的更多信息。 齐布 ``猫（x：数据*）`` “Hz”、“KHz”、“MHz”、“GHz”、“太赫兹” ``TimeNumber`` 和 ``HertzNumber`` 是基于 ``PhysicalNumber`` 类，它使用 scala ``BigDecimal`` 来存储数字。 ``fs``、``ps``、``ns``、``us``、``ms``、``sec``、``mn``、``hr`` ``isPow2(x：BigInt)`` ``log2Up(x：BigInt)`` ``roundUp（即：BigInt，作者：BigInt）`` ``widthOf(x：位向量)`` 