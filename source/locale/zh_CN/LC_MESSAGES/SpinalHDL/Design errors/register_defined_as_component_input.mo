��    	      d               �      �      �   :   �   �       �  #   �     �     �  �  �     �     �  .   �  $  �               >     N   A fix could be : Example If a registered ``a`` is required, it can be done like so: In SpinalHDL, you are not allowed to define a component that has a register as an input. The reasoning behind this is to prevent surprises when the user tries to drive the inputs of child components with the registered signal. If a registered input is desired, you will need to declare the unregistered input in the ``io`` bundle, and register the signal in the body of the component. Introduction Register defined as component input The following code : will throw: Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 修复方法可能是： 例子 如果需要注册“a”，可以这样做： 在 SpinalHDL 中，不允许定义将寄存器作为输入的组件。其背后的原因是为了防止当用户尝试使用注册信号驱动子组件的输入时出现意外。如果需要注册输入，则需要在“io”包中声明未注册输入，并在组件主体中注册信号。 介绍 寄存器定义为组件输入 以下代码： 会抛出： 