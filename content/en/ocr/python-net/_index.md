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

{{< ProductPageWrapper >}}
<!-- ProductPageContent-->
{{< Common/wrapper class="col-md-12" >}}
{{< Common/wrapper class="panel-body downloadfilebody" >}}
{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext=" Support Forum " >}}


{{< ProductPageWrapper >}}

<!-- ProductPageContent-->
{{< Common/wrapper class="col-md-12" >}}
{{< Common/wrapper class="panel-body downloadfilebody" >}}
{{< Common/h1 text="Aspose.OCR for Python via .NET" >}}
{{< Common/paragraph>}}
Ready-to-use optical character recognition (&nbsp;{{< Common/link href="https://products.aspose.com/ocr/python-net/" text="OCR"  >}}&nbsp;) engine with superior recognition speed and accuracy for your Python applications and notebooks. Extract text from scans, photos, screenshots, and other images, returning results in the most popular document and data exchange formats, including JSON. Create searchable and indexable PDFs from scans. There is no need to learn complex mathematical models, build machine learning algorithms and train neural networks - our simple and robust API will do everything for you.

You can easily use Aspose.OCR for Python via .NET from  {{< Common/link href="https://pypi.org/project/aspose-ocr/" text="pip"  >}} with the following command.
{{< /Common/paragraph>}}
{{< consolebox/consoleboxwrapper id="pip" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip" >}} pip install aspose-ocr {{< /consolebox/textarea >}}
{{< /consolebox/consoleboxwrapper >}}
{{< Common/hr >}}

[Product Page](https://products.aspose.com/ocr/python-net/) | [Docs](https://docs.aspose.com/ocr/python-net/) | [Demos](https://products.aspose.app/ocr/family/) | [Blog](https://blog.aspose.com/categories/aspose.ocr-product-family/) | [Code Samples](https://github.com/aspose-ocr/) | [Free Support](https://forum.aspose.com/c/ocr/16) | [Temporary License](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

{{< Common/h2 text="Python API for OCR"  >}} {{< Common/ul>}}
   {{< Common/li >}} Recognizes text in 27 languages based on Latin, Cyrillic and Asian scrips, including texts in mixed languages. {{< /Common/li >}}
   {{< Common/li >}} Accurately extracts texts regardless of the original image quality - work with rotated, distorted and noisy pictures and photos. {{< /Common/li >}}
   {{< Common/li >}}  Supports most file formats you can get from a scanner or camera, as well as web links. {{< /Common/li >}}
   {{< Common/li >}}  Automatically corrects spelling errors to further improve the results without manual intervention. {{< /Common/li >}}
   {{< Common/li >}}  Reads multi-page documents, folders, and even ZIP archives in bulk and returns results in the most popular document and data exchange formats. {{< /Common/li >}}
 {{< /Common/ul>}}


<!-- /ProductPageContent-->

## Get Started

Run ```pip install aspose-ocr``` to fetch the package. If you already have **Aspose.OCR for Python** and want to get the latest version, please run ```pip install --upgrade aspose-ocr```.

To learn more about **Aspose.OCR for Python** and explore the basic requirements and features of the library, check out the following [Aspose.OCR Documentation](https://docs.aspose.com/ocr/python-net/) pages for other use cases.

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

<!-- ReleasesListProductPage-->
   {{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="ocr" product="python-net" >}}
<!-- /ReleasesListProductPage-->

{{< /ProductPageWrapper >}}
{{< /Common/wrapper >}}
{{< /Common/wrapper >}}
<!-- /ProductPageContent-->

<!-- ReleasesListProductPage-->
{{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="ocr" product="python-net" >}}
<!-- /ReleasesListProductPage-->

{{< /ProductPageWrapper >}}