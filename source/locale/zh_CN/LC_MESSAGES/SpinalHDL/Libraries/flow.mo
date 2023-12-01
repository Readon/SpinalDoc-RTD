��    0      �                          E   !     g     l     y      �     �     �     �     �     �          
       	   $  +   .  z   Z     �     �     �     �       E   "  W   h     �     �     �     �  ^   �     =  *   B  -   m     �     �  5   �     �     �                    &     <     H  	   a     k     s  �  z     J
     L
  D   N
     �
     �
     �
      �
     �
     �
                     $     +  	   D     N  1   U  `   �     �     �     �     �       >   /  R   n     �     �     �     �  c   �     A  '   H  (   p     �     �  4   �  	   �                    !     -     C     O  	   h     r     z   0 1 Assign a new valid payload to the Flow. ``valid`` is set to ``True``. Bool Code example Connect y to x Connect y to x through a m2sPipe Content of the transaction Create a Flow of a given type Description Don't care when Driver Flow Flow(type : Data) Flow[T] Functions Initialized with corresponding in/out setup It could be used, for example, to represent data coming from an UART controller, requests to write an on-chip memory, etc. Latency Master Return Return a Flow connected to x Return a Flow drived by x Return a register which is loaded with ``payload`` when valid is high Set the Flow in an Idle state: ``valid`` is ``False`` and don't care about ``payload``. Signal Specification Syntax T The Flow interface is a simple valid/payload protocol which mean the slave can't halt the bus. Type When cond is high, transaction are dropped When high => payload present on the interface master/slave Flow(type : Data) payload through a register stage that cut valid/payload paths valid valid is low x <-< y x << y x.m2sPipe() x.push(newPayload: T) x.setIdle() x.throwWhen(cond : Bool) x.toReg() y >-> x y >> x Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 0 1 为流分配新的有效负载。 “valid” 设置为“True”。 布尔 代码示例 将 y 连接到 x 通过 m2sPipe 将 y 连接到 x 交易内容 创建给定类型的流 描述 不在乎什么时候 司机 流动 流（类型：数据） 流量[T] 功能 使用相应的输入/输出设置进行初始化 例如，它可用于表示来自 UART 控制器的数据、写入片上存储器的请求等。 潜伏 掌握 返回 返回连接到 x 的流 返回由 x 驱动的流 当 valid 为高时，返回加载有“payload”的寄存器 将流设置为空闲状态：``valid`` 为``False`` 并且不关心``payload``。 信号 规格 句法 时间 Flow 接口是一个简单的有效/有效负载协议，这意味着从设备无法停止总线。 类型 当 cond 较高时，交易会被丢弃 当高 => 接口上存在有效负载时 主/从流（类型：数据） 有效载荷 通过寄存器阶段切断有效/有效负载路径 有效的 有效值低 x <-< y x << y x.m2sPipe() x.push(newPayload: T) x.setIdle() x.throwWhen(cond : Bool) x.toReg() y >-> x y >> x 