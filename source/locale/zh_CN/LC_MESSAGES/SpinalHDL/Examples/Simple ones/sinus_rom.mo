��          �               �     �  	   �     �     �     �  �   �  (   p  "   �  3   �      �          !  	   <  $   F  i   k    �     �     �     �     �          
  �       �     �     �            �        �     �  $   �     	     6	     C	  	   `	  (   j	  Q   �	    �	     �
     �
     �
  	                Description Direction Here is the complete code: IO name Int Let's imagine that you want to generate a sine wave and also have a filtered version of it (which is completely useless in practical, but let's do it as an example). Number of bits used to represent numbers Number of samples in a sine period Output which plays the filtered version of the sine Output which plays the sine wave Parameters name SInt(resolutionWidth bits) Sinus rom So let's define the ``Component``\ : Then to generate ``sinFiltered``\ , you can for example use a first order low pass filter implementation: To play the sine wave on the ``sin`` output, you can define a ROM which contain all samples of a sine period (it could be just a quarter, but let's do things the most simple way). Then you can read that ROM with an phase counter and this will generate your sine wave. Type out resolutionWidth sampleCount sin sinFiltered Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 描述 方向 这是完整的代码： IO名称 INT 让我们想象一下，您想要生成一个正弦波，并且还有一个它的滤波版本（这在实际中完全没有用，但让我们作为一个例子）。 用于表示数字的位数 正弦周期内的样本数 播放正弦波滤波版本的输出 播放正弦波的输出 参数名称 SInt（分辨率宽度位） 窦房结 那么让我们定义 ``Component``\ ： 然后要生成 ``sinFiltered``\ ，您可以使用一阶低通滤波器实现： 要在“sin”输出上播放正弦波，您可以定义一个 ROM，其中包含正弦周期的所有样本（可能只是四分之一，但让我们以最简单的方式做事）。然后你可以用相位计数器读取该 ROM，这将生成你的正弦波。 类型 出去 分辨率宽度 样本数 罪 罪恶过滤 