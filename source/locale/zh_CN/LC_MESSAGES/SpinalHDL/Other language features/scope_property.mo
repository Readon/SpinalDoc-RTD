��          T               �   �   �   S   g     �  u   �  c   ?  E   �  �  �  �   �  N   _     �  r   �  N   .  7   }   A scope property is a thing which can store values localy to the current thread. Its API can be used to set/get that value, but also to apply modification to the value for a portion of the execution in a stack manner. In other words it is a alternative to global variable, scala implicit, ThreadLocal. ScopeProperty To compare with ThreadLocal, it has some API to collect all ScopeProperty and restore them in the same state later on To compare with global variable, It allow to run multiple thread running the same code indepedently To compare with scala implicit, it is less intrusive in the code base Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 范围属性是可以在当前线程本地存储值的东西。它的 API 可用于设置/获取该值，还可以以堆栈方式对部分执行的值进行修改。 换句话说，它是全局变量、scala 隐式、ThreadLocal 的替代品。 范围属性 与 ThreadLocal 相比，它有一些 API 可以收集所有 ScopeProperty 并稍后将它们恢复到相同状态 与全局变量相比，它允许运行多个线程独立运行相同的代码 与 scala 隐式相比，它对代码库的侵入较小 