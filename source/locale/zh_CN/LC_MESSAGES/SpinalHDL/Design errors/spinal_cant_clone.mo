Þ                         ì      í   ?   ý   	   =  	   G  _   Q     ±     ¾     ×  ë   ë  O   ×     '     ;  Ï  G       @   0  
   q  
   |  N        Ö     Ý     ô  Ï     E   ×          -   A fix could be: An alternative is to used :ref:`ScopeProperty <scopeproperty>`. Example 1 Example 2 In this case, a solution is to override the clone function to propagate the implicit parameter. Introduction Spinal can't clone class The following code: This error happens when SpinalHDL wants to create a new datatype instance via the ``cloneOf`` function but isn't able to do it. The reason for this is nearly always because it can't retrieve the construction parameters of a ``Bundle``. We need to clone the hardware element, not the eventually assigned value in it. raises an exeption: will throw: Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 ä¿®å¤æ¹æ³å¯è½æ¯ï¼ å¦ä¸ç§æ¹æ³æ¯ä½¿ç¨ :ref:`ScopeProperty <scopeproperty>`ã å®æ½ä¾1 å®æ½ä¾2 å¨è¿ç§æåµä¸ï¼è§£å³æ¹æ¡æ¯éååéå½æ°ä»¥ä¼ æ­éå¼åæ°ã ä»ç» Spinal æ æ³åéç±» ä¸é¢çä»£ç ï¼ å½ SpinalHDL æ³è¦éè¿ ``cloneOf`` å½æ°åå»ºä¸ä¸ªæ°çæ°æ®ç±»åå®ä¾ä½æ æ³åå°è¿ä¸ç¹æ¶ï¼å°±ä¼åçæ­¤éè¯¯ãå¶åå å ä¹æ»æ¯å ä¸ºå®æ æ³æ£ç´¢âBundleâçæé åæ°ã æä»¬éè¦åéç¡¬ä»¶åç´ ï¼èä¸æ¯å¶ä¸­æç»åéçå¼ã å¼åå¼å¸¸ï¼ ä¼æåºï¼ 