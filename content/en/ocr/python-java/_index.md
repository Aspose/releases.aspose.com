---
title: "Download Python Library to Perform OCR | Aspose.OCR API"
description:  "Download Text Extraction Python Library for English, French, Spanish & Portuguese character & text recognition from raster images via on-premise  Python via Java API."
linktitle: "Aspose.OCR for Python via Java"
keywords:  "Python OCR,OCR English,OCR French,OCR Spanish"
family_listing_page_title:  "Aspose.OCR for Python via Java"
family_listing_page_description:  "Download Text Extraction Python Library for English, French, Spanish & Portuguese character & text recognition from raster images via on-premise Python via Java API."
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_ocr-for-python-java.png"
homepage_package_type: "Pip"
homepage_package_link: "https://pypi.org/project/aspose-ocr-python-java"
tags: ['Aspose', 'Aspose.Total', 'Aspose.OCR', 'Python', 'Java', 'Library', 'PDF', 'OCR', 'TIFF','PNG', 'BMP', 'JPEG', 'Image', 'recognition', 'MacOS', 'Windows', 'Linux', 'PIP']
weight: 5
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext="Support Forum" >}}

{{< Common/h3 text="Download Aspose.OCR for Python via Java for image recognition."  >}}
{{< Common/paragraph class="package-instructions">}}
Add optical character recognition (OCR) capabilities to your data science, AI, and automation solutions written in Python 3.6 or later. Extract text from photos, scans, PDF documents and other graphical files without having to delve into complex mathematical operations, neural networks, and other technical details.{{< /Common/paragraph>}}
{{< Common/paragraph class="package-instructions">}}
Aspose.OCR for Python via Java can be download here and installed from local file system with the following {{< Common/link href="https://pypi.org/project/aspose-ocr-python-java/" text="pip"  >}} command:
{{< Common/release-notes-link family="ocr" product="python-java" href="https://releases.aspose.com/ocr/python-java/release-notes/" text="https://releases.aspose.com/ocr/python-java/release-notes/"  >}}
{{< /Common/paragraph>}}
{{< consolebox/consoleboxwrapper id="pip" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip" >}} pip install aspose-ocr-python-java {{< /consolebox/textarea >}}       
{{< /consolebox/consoleboxwrapper >}}

{{< consolebox/consoleboxwrapper id="pip1" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip1" >}} pip install <downloaded-package-path> {{< /consolebox/textarea >}}       
{{< /consolebox/consoleboxwrapper >}}

{{< Common/hr >}}

[Product Page](https://products.aspose.com/ocr/python-java/) | [Docs](https://docs.aspose.com/ocr/python-java/) | [Demos](https://products.aspose.app/ocr/family/) | [Blog](https://blog.aspose.com/categories/aspose.ocr-product-family/) | [Code Samples](https://docs.aspose.com/ocr/python-java/getting-started/) | [Free Support](https://forum.aspose.com/c/ocr/16) | [Temporary License](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

## Key features

- Recognizes text in 27 languages based on Latin, Cyrillic and Asian scrips, including texts in mixed languages.
- Accurately extracts texts regardless of the original image quality - work with rotated, distorted and noisy pictures and photos.
- Supports most file formats you can get from a scanner or camera, as well as web links.
- Automatically corrects spelling errors to further improve the results without manual intervention.
- Reads multi-page documents, folders, and even ZIP archives in bulk and returns results in the most popular document and data exchange formats.
### Code snippet

**Aspose.OCR for Python via Java** is extremely easy to use, regardless of the application's scale and complexity. Let's try to create a very simple application that can extract text from images and output it to the console.

1. Install  the latest version of the *aspose-ocr* package using pip.
2. Import `aspose` module into the application.
3. Create an instance of `AsposeOcr` class.
4. Create an instance of `OcrInput` class and add one or more images to it.
5. Extract text from the image using `recognize` method.
6. Output the extracted text to the console.

Full code:

```python
import aspose as ocr

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
   {{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="ocr" product="python-java" >}}
<!-- /ReleasesListProductPage-->
{{< Common/hr >}}
{{< /ProductPageWrapper >}}
