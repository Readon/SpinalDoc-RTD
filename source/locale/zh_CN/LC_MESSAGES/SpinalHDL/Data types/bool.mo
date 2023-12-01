��    X      �              �     �  �   �     &     :     Y     m     �     �     �     �     �     �     �  	   �       '      
   H     S     p  %   ~  $   �  8   �                    )     2  
   8     C     I     U  
   a     l     x     �     �  	   �     �      �  <   �  <   	  $   @	     e	     q	  %   �	  &   �	  %   �	  %   �	     
     )
     7
  &   O
     v
  A   }
  <   �
  X   �
     U  	   Z     d     x     �     �     �     �     �     �     �     �     �     �     �     �     �                  
   3     >     T     `     u  
   �     �     �  
   �     �  	   �  �  �     �  w   �     )  $   A     f     ~  '   �     �     �     �     �            	   '     1  /   O          �     �  ,   �  '   �  9        >     E     L     Y  	   `  	   j     t  	   {  	   �  	   �     �     �     �  	   �  	   �     �      �  ;   �  G   5  -   }     �     �  #   �  $   �  #     #   4     X     n     �  0   �     �  :   �  +     M   @     �     �     �     �     �     �     �     �     �     �     �     �     �     �               #     6     J     W  	   l     v  	   �     �     �  
   �     �     �     �     �  	      !x A masked boolean allows don’t care values. They are usually not used on their own but through :ref:`MaskedLiteral <maskedliteral>`. Binary cast to Bits Binary cast to Bits and resize Binary cast to SInt Binary cast to UInt Binary cast to UInt and resize Bits(bitCount bits) Bits(w(x) + w(y) bits) Bits(w(x) bits) Bool Bool() Bool(value: Boolean) BoolEdges Clear x when cond is True Clear x when x is True and cond is True Comparison Concatenate, x->high, y->low Create a Bool Create a Bool assigned with ``false`` Create a Bool assigned with ``true`` Create a Bool assigned with a Scala Boolean(true, false) Declaration Description Edge detection Equality False Inequality Logic Logical AND Logical NOT Logical OR Logical XOR MaskedBoolean Misc Operator Operators Return Return True when x changes state Return True when x was high at the last cycle and is now low Return True when x was low at the last cycle and is now high Return a bundle (rise, fall, toggle) Return type SInt(w(x) bits) Same as x.edge but with a reset value Same as x.edges but with a reset value Same as x.fall but with a reset value Same as x.rise but with a reset value Set x to False Set x to True Set x when cond is True Set x when x is False and cond is True Syntax The ``Bool`` type corresponds to a boolean value (True or False). The following operators are available for the ``Bool`` type: The syntax to declare a boolean value is as follows: (everything between [] is optional) True Type cast UInt(bitCount bits) UInt(w(x) bits) x ## y x & y x && y x =/= y x === y x ^ y x | y x || y x.asBits x.asBits(bitCount) x.asSInt x.asUInt x.asUInt(bitCount) x.clearWhen(cond) x.clear[()] x.edge(initAt: Bool) x.edge[()] x.edges(initAt: Bool) x.edges[()] x.fall(initAt: Bool) x.fallWhen(cond) x.fall[()] x.rise(initAt: Bool) x.riseWhen(cond) x.rise[()] x.setWhen(cond) x.set[()] Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 ！X 屏蔽布尔值允许不关心值。它们通常不单独使用，而是通过 MaskedLiteral <maskedliteral>` 使用。 二进制转换为 Bits 二进制转换为位并调整大小 二进制转换为 SInt 二进制转换为 UInt 二进制转换为 UInt 并调整大小 位(bitCount 位) 位（w(x) + w(y) 位） 位（w(x) 位） 布尔 布尔() 布尔（值：布尔值） 布尔边 当 cond 为 True 时清除 x 当 x 为 True 并且 cond 为 True 时清除 x 比较 连接，x->高，y->低 创建布尔值 创建一个布尔值并赋值为“false” 创建一个分配有“true”的 Bool 创建一个分配有 Scala Boolean(true, false) 的 Bool 宣言 描述 边缘检测 平等 错误的 不等式 逻辑 逻辑与 逻辑非 逻辑或 逻辑异或 掩码布尔值 杂项 操作员 运营商 返回 当 x 改变状态时返回 True 当 x 在上一个周期为高且现在为低时返回 True 当 x 在上一个周期为低电平且现在为高电平时返回 True 返回捆绑包（上升、下降、切换） 返回类型 SInt(w(x) 位) 与 x.edge 相同但具有重置值 与 x.edges 相同但具有重置值 与 x.fall 相同但具有重置值 与 x.rise 相同但具有重置值 将 x 设置为 False 将 x 设置为 True 当 cond 为 True 时设置 x 当 x 为 False 并且 cond 为 True 时设置 x 句法 “Bool” 类型对应于布尔值（True 或 False）。 以下运算符可用于“Bool”类型： 声明布尔值的语法如下：（[]之间的所有内容都是可选的） 真的 类型转换 UInt(bitCount 位) UInt(w(x) 位) x##y 坐标 x && y x =/= y x === y x^y x| y x|| y x.asBits x.asBits(bitCount) x.asSInt x.asUIt x.asUInt(bitCount) x.clearWhen(条件) x.清除[()] x.edge(initAt: Bool) x.边[()] x.edges(initAt: Bool) x.边[()] x.fall(initAt: Bool) x.fallWhen(条件) x.fall[()] x.rise(initAt: Bool) x.riseWhen(条件) x.上升[()] x.setWhen(条件) x.set[()] 