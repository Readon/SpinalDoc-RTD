#!/usr/bin/python
import asyncio
from translate_po.main import run

run(fro="en", to="zh-cn", src="source/locale/zh_CN/LC_MESSAGES", dest="source/locale/zh-CN/LC_MESSAGES")
