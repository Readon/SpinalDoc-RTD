��          �               \  +   ]  ^   �  0   �  _     .   y  �   �  m   v     �  k   �  /   \  U   �  h   �     K     `     v     �  O   �  $   �  !     �  9  (   		  R   2	  )   �	  M   �	  -   �	  �   +
  f   �
     f  X   t  $   �  G   �  s   :     �     �     �     �  @   	     J     c   **bus**: bus to which this ctrl is attached **gateways**: a sequence of PlicGateway (interrupt sources) to generate the bus access control **mapping**: a mapping configuration (see above) **targets**: the sequence of PlicTarget (eg. multiple cores) to generate the bus access control As of now, two memory mappings are available : Follows the SiFive PLIC mapping (eg. `E31 core complex Manual <https://sifive.cdn.prismic.io/sifive/9169d157-0d50-4005-a289-36c684de671b_e31_core_complex_manual_21G1.pdf>`_ ), basically a full fledged PLIC It follows the interface given by riscv: https://github.com/riscv/riscv-plic-spec/blob/master/riscv-plic.adoc Plic Mapper The PLIC Mapper defines the register generation and access for a PLIC (Platform Level Interrupt Controller. The rest of the registers & logic is generated. This mapping generates a lighter PLIC, at the cost of some missing optional features: ``(bus: BusSlaveFactory, mapping: PlicMapping)(gateways : Seq[PlicGateway], targets : Seq[PlicTarget])`` ``PlicMapper.apply`` ``PlicMapping.light`` ``PlicMapping.sifive`` args for PlicMapper: no reading the interrupts's pending bit (must use the claim/complete mechanism) no reading the intrerrupt's priority no reading the target's threshold Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 **总线**：此 ctrl 附加到的总线 **网关**：一系列 PlicGateway（中断源），用于生成总线访问控制 **mapping**：映射配置（见上文） **targets**：生成总线访问控制的 PlicTarget 序列（例如多核） 截至目前，有两种内存映射可用： 遵循 SiFive PLIC 映射（例如 `E31 core complex Manual <https://si Five.cdn.prismic.io/si Five/9169d157-0d50-4005-a289-36c684de671b_e31_core_complex_manual_21G1.pdf>`_ ），基本上是一个成熟的 PLIC 它遵循 riscv 给出的接口：https://github.com/riscv/riscv-plic-spec/blob/master/riscv-plic.adoc Plic映射器 PLIC 映射器定义了 PLIC（平台级中断控制器）的寄存器生成和访问。 生成其余的寄存器和逻辑。 此映射生成更轻的 PLIC，但代价是缺少一些可选功能： ``（总线：BusSlaveFactory，映射：PlicMapping）（网关：Seq[PlicGateway]，目标：Seq[PlicTarget]）`` ``PlicMapper.apply`` ``PlicMapping.light`` ``PlicMapping.si Five`` PlicMapper 的参数： 不读取中断的挂起位（必须使用声明/完成机制） 不读取中断优先级 没有读取目标的阈值 