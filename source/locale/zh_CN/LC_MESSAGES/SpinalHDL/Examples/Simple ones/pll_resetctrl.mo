��    	      d               �   3  �   !   �       A     -   a  �   �  5   ;     q  �  �    U     [     {  0   �  +   �  �   �  $   w     �   Let's imagine you want to define a ``TopLevel`` component which instantiates a PLL ``BlackBox``\ , and create a new clock domain from it which will be used by your core logic. Let's also imagine that you want to adapt an external asynchronous reset into this core clock domain to a synchronous reset source. PLL BlackBox and reset controller The PLL BlackBox definition The following imports will be used in code examples on this page: This is how to define the PLL ``BlackBox``\ : This is how to define your ``TopLevel`` which instantiates the PLL, creates the new ``ClockDomain``\ , and also adapts the asynchronous reset input to a synchronous reset: This will correspond to the following VHDL component: TopLevel definition Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 假设您想要定义一个“TopLevel”组件来实例化 PLL“BlackBox”\，并从中创建一个新的时钟域，该时钟域将由您的核心逻辑使用。我们还假设您希望将此核心时钟域中的外部异步复位调整为同步复位源。 PLL BlackBox 和复位控制器 PLL BlackBox 定义 本页的代码示例中将使用以下导入： 这是定义 PLL ``BlackBox``\ 的方法： 这是定义 ``TopLevel`` 的方法，它实例化 PLL，创建新的 ``ClockDomain``\ ，并将异步复位输入调整为同步复位： 这将对应于以下 VHDL 组件： 顶级定义 