��          �               ,  	   -     7     W     _  �   k            #   )  �   M  M        c  
   h  !   s     �     �  	   �  �  �  	   �     �     �     �  �   �     [     _  !   l  �   �  H   ,     u     |  !   �     �     �     �   AHB-Lite3 Configuration and instanciation Default Description First each time you want to create a AHB-Lite3 bus, you will need a configuration object. This configuration object is an ``AhbLite3Config`` and has following arguments : Int Parameter name There is a short example of usage : There is an AhbLite3Master variation. The only difference is the absence of the ``HREADYOUT`` signal. This variation should only be used by masters while the interconnect and slaves use ``AhbLite3``. There is in short how the AHB-Lite3 bus is defined in the SpinalHDL library : Type Variations Width of HADDR (byte granularity) Width of HWDATA and HRDATA addressWidth dataWidth Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 AHB-Lite3 配置和实例化 默认 描述 首先，每次您想要创建 AHB-Lite3 总线时，您都需要一个配置对象。该配置对象是一个``AhbLite3Config``并具有以下参数： INT 参数名称 有一个简短的用法示例： 有一个 AhbLite3Master 变体。唯一的区别是缺少“HREADYOUT”信号。当互连和从机使用``AhbLite3``时，此变体只能由主机使用。 简而言之，AHB-Lite3 总线是如何在 SpinalHDL 库中定义的： 类型 变化 HADDR 的宽度（字节粒度） HWDATA 和 HRDATA 的宽度 地址宽度 数据宽度 