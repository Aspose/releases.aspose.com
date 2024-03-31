---
title: "Download cross-platform Python OCR library | Aspose.OCR API"
description:  "Add optical character recognition (OCR) capabilities to any platform where Python and Java are available without installing any additional software or changing the code."
keywords:  "Aspose,Aspose.OCR,Python,Java,Library,PDF,OCR,TIFF,PNG,BMP,JPEG,Image,recognition,MacOS,Windows,Linux,PIP"
family_listing_page_title:  "Aspose.OCR for Python via Java"
family_listing_page_description:  "Add optical character recognition (OCR) capabilities to any platform where Python and Java are available without installing any additional software or changing the code."
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_ocr-for-python-java.png"
weight: 8
homepage_package_type: "Pip"
homepage_package_link: "https://pypi.org/project/aspose-ocr-python-java"
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext="Support Forum" >}}

{{< Common/h3 text="Download Aspose.OCR for Python via Java for image recognition."  >}}
{{< Common/paragraph class="package-instructions">}}
Search and extract text from scans, photos, PDF documents, screenshots and other graphical files on any platform with Python 3.6 and Java Runtime Environment (JRE) 8. You can use the same library regardless of the operating system and do not have to adjust the code.
{{< /Common/paragraph>}}
{{< Common/paragraph class="package-instructions">}}
Aspose.OCR for Python via Java can be installed from a local file or form PyPi with the following {{< Common/link href="https://pypi.org/project/aspose-ocr-python-java/" text="pip"  >}} command:
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

[Product Page](https://products.aspose.com/ocr/python-java/) | [Docs](https://docs.aspose.com/ocr/python-java/) | [Demos](https://products.aspose.app/ocr/family/) | [Blog](https://blog.aspose.com/categories/aspose.ocr-product-family/) | [Code Samples](https://github.com/aspose-ocr/Aspose.OCR-for-Python-via-Java) | [Free Support](https://forum.aspose.com/c/ocr/16) | [Temporary License](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

## Key features

- **Global applications** - supporting over 130 languages, the library allows you to recognize texts in Latin, Cyrillic and Asian scrips.
- **Read everything** - retrieve text from any file obtained through a scanner or camera, and process images directly from web links.
- **Reliable results** - achieve the highest recognition accuracy for all images, including those that are out-of-focus, rotated, distorted, and noisy.
- **Batch processing** - bulk-recognize all images from folders and archives; read multi-page PDF documents, TIFF images and DjVu files.
- **Layout detection** - identify and categorize content blocks in images to ensure the correct order of extracted text, regardless of layout.
- **Suitable for any content** - image preprocessing and customizable document structure detection enable text extraction from virtually any image, ranging from high-quality scans to street photos.
- **Universal** - use the same code and one library package on any platform.
- **Optimized** - the library balances recognition speed, quality, and resource utilization for each specific use case.

### Supported file formats

- **.PDF** - Portable Document Format
- **.JPG** - JPEG, the most popular format for smartphone photos
- **.PNG** - Portable Network Graphics, 24-bit with transparency
- **.TIFF** - Tag Image File Format, commonly used for high quality scanning
- **.GIF** - Graphics Interchange Format, limited to 256 colors
- **.BMP** - Bitmap image file
- **.WBMP** - Monochrome graphics file optimized for mobile devices

Multi-page PDF documents and TIFF images are fully supported.

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
api = ocr.AsposeOcr()

# Initialize OCR input
filters = ocr.PreprocessingFilter()
filters.add(ocr.PreprocessingFilter.auto_skew())
input = ocr.OcrInput(ocr.InputType.SINGLE_IMAGE, filters)
input.add("1.png")
input.add("2.jpg")

# Recognize images
settings = ocr.RecognitionSettings()
settings.set_detect_areas_mode(ocr.DetectAreasMode.PHOTO)
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
