---
title: "Download Python Library to Perform OCR | Aspose.OCR API"
description:  "Download Text Extraction Python Library for English, French, Spanish & Portuguese character & text recognition from raster images via on-premise  Python via .NET API."
keywords:  "Python OCR,OCR English,OCR French,OCR Spanish"
family_listing_page_title:  "Aspose.OCR for Python via .NET"
family_listing_page_description:  "Download Text Extraction Python Library for English, French, Spanish & Portuguese character & text recognition from raster images via on-premise Python via .NET API."
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_ocr-for-python.png"
weight: 4
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext="Support Forum" >}}

{{< Common/h3 text="Download Aspose.OCR for Python via .NET for image recognition."  >}}
{{< Common/paragraph class="package-instructions">}}
Add optical character recognition (OCR) capabilities to your data science, AI, and automation solutions written in Python 3.6 or later. Extract text from photos, scans, PDF documents and other graphical files without having to delve into complex mathematical operations, neural networks, and other technical details. You can easily use Aspose.OCR for Python via .NET from  {{< Common/link href="https://pypi.org/project/aspose-ocr/" text="pip"  >}} with the following command.
{{< /Common/paragraph>}}
{{< consolebox/consoleboxwrapper id="pip" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip" >}} pip install aspose-ocr {{< /consolebox/textarea >}}
{{< /consolebox/consoleboxwrapper >}}
{{< Common/hr >}}

[Product Page](https://products.aspose.com/ocr/python-net/) | [Docs](https://docs.aspose.com/ocr/python-net/) | [Demos](https://products.aspose.app/ocr/family/) | [Blog](https://blog.aspose.com/categories/aspose.ocr-product-family/) | [Code Samples](https://github.com/aspose-ocr/) | [Free Support](https://forum.aspose.com/c/ocr/16) | [Temporary License](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

## General OCR Features

- Recognizes text in 27 languages based on Latin, Cyrillic and Asian scrips, including texts in mixed languages.
- Accurately extracts texts regardless of the original image quality - work with rotated, distorted and noisy pictures and photos.
- Supports most file formats you can get from a scanner or camera, as well as web links.
- Automatically corrects spelling errors to further improve the results without manual intervention.
- Reads multi-page documents, folders, and even ZIP archives in bulk and returns results in the most popular document and data exchange formats.


### Recognize images in Python

In the next code snippet, we are recognizing text from two images using OCR. After installing **Aspose.OCR for Python** in your environment, you can execute below code sample to see how Aspose.OCR API works.

Below code snippet follows these steps:

1. Instantiate a `AsposeOCR` object.
2. Instantiate a `OcrInput` object. Set the type of images that will be recognized.
3. Add image files to OcrInput
4. Run recognition methods for OcrInput.
5. Extract result.

The following code snippet is a "Hello, World!" program to show main technique **Aspose.OCR for Python**:

```python
import aspose.ocr as ocr

# Initialize OCR engine
api = AsposeOcr()

# Initialize OCR input
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("1.png")
input.add("2.jpg")

# Recognize images
result = api.recognize(input)

# Print result
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
