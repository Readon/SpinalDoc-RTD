��          �               �  $   �     �     �  �   �     �     �     �  �   �     �     �  A   �  H   �  A   !  B   c  5   �  =   �  S    2   n  j   �  /     )   <     f     x  !   �  �  �     }
     �
     �
  �   �
     P     c     j  �   q     %     ,  7   3  6   k  3   �  3   �  -   
  5   8  .  n  $   �  T   �  9     6   Q     �     �  *   �   Able of the same simplicity than APB AvalonMM AvalonMMConfig Better for than AHB in many application that need bandwidth because AvalonMM has a mode that decouple read response from commands (reduce latency read latency impact). Configuration and instanciation Description Introduction Less performance than AXI but use much less area (Read and write command use the same handshake channel. The master don't need to store address of pending request to avoid Read/Write hazard) Name Return Return a configuration with variable latency read (readDataValid) Return a configuration with variable latency read and burst capabilities Return a similar configuration but with all read feature disabled Return a similar configuration but with all write feature disabled Return a simple configuration with fixed read timings The AvalonMM bus fit very well in FPGA. It is very flexible : The ``AvalonMM`` Bundle has a construction argument ``AvalonMMConfig``. Because of the flexible nature of the Avalon bus, the ``AvalonMMConfig`` as many configuration elements. For more information the Avalon spec could be find `there <https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/manual/mnl_avalon_spec.pdf>`_. This configuration class has also some functions : This configuration companion object has also some functions to provide some ``AvalonMMConfig`` templates : bursted(addressWidth,dataWidth,burstCountWidth) fixed(addressWidth,dataWidth,readLatency) getReadOnlyConfig getWriteOnlyConfig pipelined(addressWidth,dataWidth) Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 能够与 APB 一样简单 阿瓦隆MM AvalonMM配置 在许多需要带宽的应用中比 AHB 更好，因为 AvalonMM 具有一种将读取响应与命令解耦的模式（减少延迟读取延迟影响）。 配置和实例化 描述 介绍 性能低于 AXI，但使用的面积少得多（读取和写入命令使用相同的握手通道。主设备不需要存储待处理请求的地址以避免读取/写入危险） 姓名 返回 返回具有可变延迟读取的配置 (readDataValid) 返回具有可变延迟读取和突发功能的配置 返回类似的配置，但禁用所有读取功能 返回类似的配置，但禁用所有写入功能 返回具有固定读取时序的简单配置 AvalonMM 总线非常适合 FPGA。它非常灵活： “AvalonMM” Bundle 有一个构造参数“AvalonMMConfig”。由于 Avalon 总线的灵活性，``AvalonMMConfig`` 有很多配置元素。有关 Avalon 规范的更多信息，请参阅“<https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/manual/mnl_avalon_spec.pdf>”_。 这个配置类还有一些功能： 这个配置伴随对象还有一些函数来提供一些``AvalonMMConfig``模板： 突发（地址宽度，数据宽度，burstCountWidth） 固定（地址宽度，数据宽度，读取延迟） 获取只读配置 获取只写配置 流水线（地址宽度，数据宽度） 