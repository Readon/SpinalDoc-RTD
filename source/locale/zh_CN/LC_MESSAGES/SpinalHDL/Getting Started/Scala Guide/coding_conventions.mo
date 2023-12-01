��    !      $              ,  �   -  �   �  7   y  6   �  �   �     �  >  �     �  :   �  2   )     \  c   q  A   �       n   $  m   �  p     /   r  
   �  T   �  H   	  E   K	  �   �	      
  `   1
     �
     �
     �
     �
  	   �
  	   �
     �
  �  �
  �   �  x   j  '   �  *     �   6     �  �   �     �  $   �  "   �        d   9  -   �     �  i   �  `   =  c   �  0        3  E   :  ?   �  5   �  w   �     n  Q   {     �     �     �     �  
                A ``case class`` provides a ``clone`` function. This is useful in SpinalHDL when there is a need to clone a ``Bundle``, for example, when you define a new ``Reg`` or a new ``Stream`` of some kind. A `companion object <https://docs.scala-lang.org/overviews/scala-book/companion-objects.html>`_ should start with an uppercase letter. A function should always start with a lowercase letter: All classes names should start with a uppercase letter An exception to this rule is when the companion object is used as a function (only ``apply`` inside), and these ``apply`` functions don't generate hardware: Better maintainability But this should not be applied in all cases. For example: in a FIFO, it doesn't make sense to group the ``dataType`` parameter with the ``depth`` parameter of the fifo because, in general, the ``dataType`` is something related to the design, while the ``depth`` is something related to the configuration of the design. Coding conventions Construction parameters are directly visible from outside. Easier to carry/manipulate to configure the design Exceptions could be: Grouping parameters of a ``Component``/``Bundle`` inside a case class is generally welcome because: Instances of classes should always start with a lowercase letter: Introduction It avoids the use of ``new`` keywords. Never having to use it is better than sometimes, under some conditions. It's fine to compress an ``if``\ /\ ``when`` statement onto a single line if it makes the code more readable. It's fine to compress an ``is``\ /\ ``default`` statement onto a single line if it makes the code more readable. It's fine to omit the dot before ``otherwise``. Parameters Scala ``if`` and SpinalHDL ``when`` should normally be written in the following way: Some additional practical details and cases are explained in next pages. SpinalHDL ``switch`` should normally be written in the following way: The coding conventions used in SpinalHDL are the same as the ones documented in the `Scala Style Guide <https://docs.scala-lang.org/style/>`_. The reasons are: When you define a ``Bundle`` or a ``Component``, it is preferable to declare it as a case class. [case] class class vs case class companion object function if / when instances switch Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 ``case class`` 提供``clone`` 功能。当需要克隆“Bundle”时，这在 SpinalHDL 中非常有用，例如，当您定义新的“Reg”或某种新的“Stream”时。 `伴随对象 <https://docs.scala-lang.org/overviews/scala-book/companion-objects.html>`_ 应该以大写字母开头。 函数应始终以小写字母开头： 所有类名称都应以大写字母开头 此规则的一个例外是当伴生对象用作函数时（仅在内部“apply”），并且这些“apply”函数不生成硬件： 更好的可维护性 但这不应该适用于所有情况。例如：在 FIFO 中，将“dataType”参数与 fifo 的“深度”参数分组是没有意义的，因为一般来说，“dataType”与设计相关。 ，而“深度”则与设计的配置有关。 编码约定 施工参数从外部直接可见。 更容易携带/操作配置设计 例外情况可能是： 在案例类中对“Component”/“Bundle”的参数进行分组通常是受欢迎的，因为： 类的实例应始终以小写字母开头： 介绍 它避免使用“new”关键字。在某些情况下，永远不必使用它比有时使用它要好。 如果可以使代码更具可读性，可以将 ``if``\ /\ ``when`` 语句压缩到一行中。 如果可以使代码更具可读性，可以将 ``is``\ /\ ``default`` 语句压缩到一行中。 省略“otherwise”之前的点就可以了。 参数 Scala ``if`` 和 SpinalHDL ``when`` 通常应按以下方式编写： 一些额外的实际细节和案例将在下几页中解释。 SpinalHDL``switch`` 通常应按以下方式编写： SpinalHDL 中使用的编码约定与《Scala 风格指南 <https://docs.scala-lang.org/style/>》中记录的相同。 原因是： 当您定义“Bundle”或“Component”时，最好将其声明为案例类。 【案例】类 类与案例类 伴生对象 功能 如果/当 实例 转变 