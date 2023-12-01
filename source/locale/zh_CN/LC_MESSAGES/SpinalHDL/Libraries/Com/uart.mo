��    (      \              �  �   �  	   \     f     u  (   �  
   �     �     �     �     �  $   �  F     @   V  ^   �  0   �     '  X   4  W   �  I   �     /     4     9     B  G   Q  #   �     �     �     �  	   �     �     �     �                    *     0     5     :  �  @  �   
     �
     �
     �
  !   �
     �
     �
     �
     �
            <   -  <   j  N   �  !   �       A   !  C   c  E   �     �     �     �       H        d     �     �     �     �     �     �     �     �     �     �     �     �             An Uart controller is implemented in the library. This controller has the specificity to use a sampling window to read the ``rxd`` pin and then to using an majority vote to filter its value. Attribute Bus definition Description Flow port used to receive decoded frames Flow[Bits] IO name Int Interface to the real world Introduction Maximal number of bit inside a frame Specify how many samplingTick are drop at the beginning of a UART baud Specify how many samplingTick are drop at the end of a UART baud Specify how many samplingTick are used to sample ``rxd`` values in the middle of the UART baud Stream port used to request a frame transmission Stream[Bits] The UART protocol could be used, for instance, to emit and receive RS232 / RS485 frames. The controller could be instantiated via an ``UartCtrlGenerics`` configuration object : There is an example of an 8 bits frame, with no parity and one stop bit : UART Uart UartCtrl UartCtrlConfig Used to set the clock divider/parity/stop/data length of the controller Width of the internal clock divider clockDividerWidth config dataWidthMax direction in master postSamplingSize preSamplingSize read samplingSize slave type uart write Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 库中实现了 Uart 控制器。该控制器具有使用采样窗口读取“rxd”引脚的特殊性，然后使用多数投票来过滤其值。 属性 总线定义 描述 用于接收解码帧的流端口 流量[位] IO名称 INT 与现实世界的接口 介绍 帧内最大位数 指定在 UART 波特率开始时丢弃多少个采样时钟 指定在 UART 波特率结束时丢弃多少个采样时钟 指定使用多少个采样时钟来采样 UART 波特率中间的“rxd”值 用于请求帧传输的流端口 流[位] 例如，UART 协议可用于发送和接收 RS232 / RS485 帧。 控制器可以通过“UartCtrlGenerics”配置对象实例化： 有一个 8 位帧的示例，没有奇偶校验和一个停止位： 串口 串口 串口控制 串口控制配置 用于设置控制器的时钟分频器/奇偶校验/停止/数据长度 内部时钟分频器的宽度 时钟分频器宽度 配置 最大数据宽度 方向 在 掌握 后采样大小 预采样大小 读 采样尺寸 奴隶 类型 串口 写 