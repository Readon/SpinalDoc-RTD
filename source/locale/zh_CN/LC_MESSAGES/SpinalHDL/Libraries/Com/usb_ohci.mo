��          �               �     �  )   �  %        *     8     X     \  b   i  o   �     <     M  &   [     �  1   �  R   �  ]      c   ~  Q   �     4  *   N  m   y  P   �     8     A  N   G  H   �  �  �     �	      �	  (   �	  	   
  !   
     2
     9
  L   @
  \   �
     �
  	   �
  /        2  :   H  M   �  W   �  _   )  U   �     �     �  e     D   ~     �     �  N   �  H   "   Audio output Bmb memory interace for the configuration Bmb memory interface for DMA accesses Deployments : Devices tested and functional : Hub Introduction It follow the `OpenHCI Open Host Controller Interface Specification for USB` specification (OHCI). It is compatible with the upstream linux / uboot OHCI drivers already. (there is also a OHCI driver on tinyUSB) Keyboard / Mouse Limitations : Mass storage (~8 Mbps on ArtyA7 linux) No external phy required One controller can host multiple ports (up to 16) Require a clock for the internal phy which is a multiple of 12 Mhz at least 48 Mhz Require memory coherency with the CPU (or the cpu need to flush his data cache in the driver) Some USB hub (had one so far) do not like having a full speed host with low speed devices attached. Some modern devices will not work on USB full speed (ex :  Gbps ethernet adapter) Tested on linux and uboot The controller frequency is not restricted There is a USB OHCi controller (host) in the SpinalHDL library. In a few bullet points it can be resumed to : This provide USB host full speed and low speed capabilities (12Mbps and 1.5Mbps) USB OHCI Usage https://github.com/SpinalHDL/SaxonSoc/tree/dev-0.3/bsp/digilent/ArtyA7SmpLinux https://github.com/SpinalHDL/SaxonSoc/tree/dev-0.3/bsp/radiona/ulx3s/smp Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 音频输出 用于配置的 Bmb 内存接口 用于 DMA 访问的 Bmb 存储器接口 部署： 设备已测试且功能正常： 中心 介绍 它遵循“OpenHCI USB 开放主机控制器接口规范”规范 (OHCI)。 它已经与上游 linux / uboot OHCI 驱动程序兼容。 （tinyUSB上也有OHCI驱动） 键盘/鼠标 限制： 海量存储（ArtyA7 Linux 上约为 8 Mbps） 无需外部物理层 一个控制器可以托管多个端口（最多 16 个） 内部 phy 需要一个时钟，该时钟是 12 Mhz 的倍数，至少 48 Mhz 需要内存与CPU的一致性（或者CPU需要刷新驱动程序中的数据缓存） 某些 USB 集线器（目前已有一个）不喜欢​​连接低速设备的全速主机。 某些现代设备无法在 USB 全速上运行（例如：Gbps 以太网适配器） 在linux和uboot上测试过 控制器频率不受限制 SpinalHDL 库中有一个 USB OHCi 控制器（主机）。在几个要点中，它可以恢复为： 这提供了 USB 主机全速和低速功能（12Mbps 和 1.5Mbps） USB OHCI 用法 https://github.com/SpinalHDL/SaxonSoc/tree/dev-0.3/bsp/digilent/ArtyA7SmpLinux https://github.com/SpinalHDL/SaxonSoc/tree/dev-0.3/bsp/radiona/ulx3s/smp 