��          �                 ,     6   J  8   �  n   �     )     <     I  \   d  $   �  t   �  A   [     �  K   �        T     �  k  '   ;  3   c  :   �  _   �     2  	   N     X  T   q     �  W   �  T   :	     �	  @   �	     �	  O   �	   1.44 DMIPS/Mhz when all features are enabled Each stage could have bypass or interlock hazard logic FreeRTOS port https://github.com/Dolu1990/FreeRTOS-RISCV Much more information there : `https://github.com/SpinalHDL/VexRiscv <https://github.com/SpinalHDL/VexRiscv>`_ Optimized for FPGA Optional MMU Optional MUL/DIV extension Optional debug extension allowing eclipse debugging via an GDB >> openOCD >> JTAG connection Optional instruction and data caches Optional interrupts and exception handling with the Machine and the User mode from the riscv-privileged-v1.9.1 spec. Pipelined on 5 stages (Fetch, Decode, Execute, Memory, WriteBack) RV32IM instruction set Two implementation of shift instructions, Single cycle / shiftNumber cycles VexRiscv (RV32IM CPU) VexRiscv is an fpga friendly RISC-V ISA CPU implementation with following features : Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 启用所有功能时为 1.44 DMIPS/Mhz 每个阶段都可以有旁路或联锁危险逻辑 FreeRTOS 端口 https://github.com/Dolu1990/FreeRTOS-RISCV 更多信息：`https://github.com/SpinalHDL/VexRiscv <https://github.com/SpinalHDL/VexRiscv>`_ 针对 FPGA 进行了优化 可选MMU 可选的 MUL/DIV 扩展 可选的调试扩展允许通过 GDB >> openOCD >> JTAG 连接进行 Eclipse 调试 可选指令和数据缓存 riscv-privileged-v1.9.1 规范中机器和用户模式的可选中断和异常处理。 分 5 个阶段进行流水线处理（获取、解码、执行、内存、回写） RV32IM指令集 移位指令的两种实现方式，单周期/shiftNumber 周期 VexRiscv（RV32IM CPU） VexRiscv 是一款 fpga 友好的 RISC-V ISA CPU 实现，具有以下功能： 