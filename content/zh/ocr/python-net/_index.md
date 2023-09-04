---
title: "下载Python库来执行OCR | Aspose.OCR API"
description:  "下载文本提取 Python 库，用于通过 .NET API 通过本地 Python 从光栅图像中识别英语、法语、西班牙语和葡萄牙语字符和文本。"
keywords:  "Python OCR,OCR English,OCR French,OCR Spanish"
family_listing_page_title:  "Aspose.OCR for Python via .NET"
family_listing_page_description:  "下载文本提取 Python 库，用于通过 .NET API 通过本地 Python 从光栅图像中识别英语、法语、西班牙语和葡萄牙语字符和文本。"
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_ocr-for-python.png"
homepage_package_type: "Pip"
homepage_package_link: "https://pypi.org/project/aspose-ocr-python-net"
tags: ['Aspose', 'Aspose.Total', 'Aspose.OCR', 'Python', '.NET', 'Library', 'PDF', 'OCR', 'TIFF','PNG', 'BMP', 'JPEG', 'Image', 'recognition', 'MacOS', 'Windows', 'Linux', 'PIP']
weight: 4
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext="Support Forum" >}}

{{< Common/h3 text="下载 Aspose.OCR for Python via .NET 进行图像识别。"  >}}
{{< Common/paragraph class="package-instructions">}}
为使用 Python 3.6 或更高版本编写的数据科学、人工智能和自动化解决方案添加光学字符识别 (OCR) 功能。从照片、扫描件、PDF 文档和其他图形文件中提取文本，而无需深入研究复杂的数学运算、神经网络和其他技术细节。{{< /Common/paragraph>}}
{{< Common/paragraph class="package-instructions">}}
Aspose.OCR for Python via .NET 可以在此处下载并使用以下命令从本地文件系统安装：
{{< /Common/paragraph>}}
{{< consolebox/consoleboxwrapper id="pip" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip" >}} pip install aspose-ocr-python-net {{< /consolebox/textarea >}}       
{{< /consolebox/consoleboxwrapper >}}

{{< consolebox/consoleboxwrapper id="pip1" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip1" >}} pip install <downloaded-package-path> {{< /consolebox/textarea >}}       
{{< /consolebox/consoleboxwrapper >}}

{{< Common/hr >}}

[Product Page](https://products.aspose.com/ocr/python-net/) | [Docs](https://docs.aspose.com/ocr/python-net/) | [Demos](https://products.aspose.app/ocr/family/) | [Blog](https://blog.aspose.com/categories/aspose.ocr-product-family/) | [Code Samples](https://docs.aspose.com/ocr/python-net/getting-started/) | [Free Support](https://forum.aspose.com/c/ocr/16) | [Temporary License](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

## 主要特征

- 基于拉丁文、西里尔文和亚洲文字识别 27 种语言的文本，包括混合语言的文本。
- 准确提取文本，无论原始图像质量如何 - 处理旋转、扭曲和嘈杂的图片和照片。
- 支持您可以从扫描仪或相机获取的大多数文件格式以及网络链接。
- 自动更正拼写错误，进一步改善结果，无需人工干预。
- 批量读取多页文档、文件夹甚至 ZIP 存档，并以最流行的文档和数据交换格式返回结果。
### 代码片段

**Aspose.OCR for Python via .NET** 非常易于使用，无论应用程序的规模和复杂性如何。让我们尝试创建一个非常简单的应用程序，它可以从图像中提取文本并将其输出到控制台。

1. 使用 pip 安装最新版本的 *aspose-ocr* 软件包。
2. 将 `aspose.ocr` 模块导入到应用程序中。
3. 创建 `AsposeOcr` 类的实例。
4. 创建 `OcrInput` 类的实例并向其中添加一张或多张图像。
5. 使用 `Recognize` 方法从图像中提取文本。
6. 将提取的文本输出到控制台。

完整代码：

```python
import aspose.ocr as ocr

# 初始化 OCR 引擎
api = AsposeOcr()

# 初始化 OCR 输入
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("1.png")
input.add("2.jpg")

# 识别图像
result = api.recognize(input)

# 打印结果
print(result[0].recognition_text)
print(result[1].recognition_text)
```

{{< Tags/TagsWrapper >}}
 {{< Tags/TagsList >}}
{{< /Tags/TagsWrapper >}}

{{< Common/hr >}}

{{< ProductPageWrapper >}}
<!-- ReleasesListProductPage-->
   {{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="ocr" product="python-net" >}}
<!-- /ReleasesListProductPage-->
{{< Common/hr >}}
{{< /ProductPageWrapper >}}
