��          �                      :   .  (   i  ,   �  1   �  .   �           (  ^   <  L   �     �  ^   �     T  5   h     �  �  �     z  -   �  %   �  $   �  '     $   4     Y     `  X   s  9   �       O        ]  *   p     �   A fix could be : All directionless signals defined in the current component All in/inout signals of child components All in/out/inout signals of child components All in/out/inout signals of the current component All out/inout signals of the current component Example Hierarchy violation If a ``HIERARCHY VIOLATION`` error appears, it means that one of the above rules was violated. In addition, the following signals can be assigned to inside of a component: Introduction SpinalHDL will check that signals are never accessed outside of the current component's scope. The following code: The following signals can be read inside a component: will throw: Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 修复方法可能是： 当前组件中定义的所有无方向信号 子组件的所有输入/输入信号 子组件的所有in/out/inout信号 当前组件的所有in/out/inout信号 当前组件的所有out/inout信号 例子 违反等级制度 如果出现“HIERARCHY VIOLATION”错误，则意味着违反了上述规则之一。 此外，还可以将以下信号分配给组件内部： 介绍 SpinalHDL 将检查信号是否不会在当前组件的范围之外被访问。 下面的代码： 可以在组件内部读取以下信号： 会抛出： 