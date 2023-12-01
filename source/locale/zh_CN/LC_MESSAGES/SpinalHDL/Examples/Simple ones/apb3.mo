��                                   -     =     R     a     f     n  +   z     �     �     �     �     �     �     �     �     �        	                       )     /  ;   =  [   y  ?   �  �        �     �     �  �  �  
   �     �     �     �     �     �     �  $        (     /     6     =  	   P     Z     `     m     z     �  	   �     �     �     �     �     �  "   �  P   �  5   9	  �   o	     �	     �	     
   APB3 definition Address in byte Bits(dataWidth bits) Bits(selWidth) Bool Comment Driver side Here is a usage example of this definition: Implementation Introduction Master One bit per slave Optional PADDR PENABLE PRDATA PREADY PSEL PSLVERROR PWDATA PWRITE Signal Name Slave Specification The specification from ARM could be interpreted as follows: Then we can define the APB3 ``Bundle`` which will be used to represent the bus in hardware: This example will show the syntax to define an APB3 ``Bundle``. This specification shows that the APB3 bus has multiple possible configurations. To represent that, we can define a configuration class in Scala: Type UInt(addressWidth bits) Usage Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 APB3定义 以字节为单位的地址 位（数据宽度位） 位(selWidth) 布尔 评论 驾驶员侧 以下是该定义的用法示例： 执行 介绍 掌握 每个从站一位 选修的 PADDR 佩纳布尔 普达数据 准备就绪 PSEL PSL错误 密码数据 写入 信号名称 奴隶 规格 ARM 的规范可以解释如下： 然后我们可以定义 APB3 ``Bundle`` 它将用于表示硬件中的总线： 此示例将显示定义 APB3“Bundle”的语法。 该规范表明 APB3 总线具有多种可能的配置。为了表示这一点，我们可以在 Scala 中定义一个配置类： 类型 UInt（地址宽度位） 用法 