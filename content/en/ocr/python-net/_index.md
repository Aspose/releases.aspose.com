---
title: "Download OCR library for Python | Aspose.OCR API"
description:  "Add optical character recognition (OCR) functionality to your Python applications for desktop and cloud. Extract text from scans, screenshots, pictures from the web, or even photos from your smartphone, returning results that can be aggregated, analyzed or saved to disk."
linktitle: "Aspose.OCR for Python via .NET"
keywords:  "Python, OCR, recognize, analyze, cross-platform, notebook"
family_listing_page_title:  "Aspose.OCR for Python via .NET"
family_listing_page_description:  "Add optical character recognition (OCR) functionality to your Python applications for desktop and cloud. Extract text from scans, screenshots, pictures from the web, or even photos from your smartphone, returning results that can be aggregated, analyzed or saved to disk."
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_ocr-for-python.png"
homepage_package_type: "Pip"
homepage_package_link: "https://pypi.org/project/aspose-ocr-python-net"
tags: ['Aspose', 'Aspose.Total', 'Aspose.OCR', 'Python', 'NET', 'Library', 'PDF', 'OCR', 'TIFF','PNG', 'BMP', 'JPEG', 'Image', 'recognition', 'MacOS', 'Windows', 'Linux', 'PIP']
weight: 5
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext="Support Forum" >}}

{{< Common/h3 text="Download Aspose.OCR for Python via .NET for image recognition."  >}}
{{< Common/paragraph class="package-instructions">}}
Add optical character recognition (OCR) capabilities to your data science, AI, and automation solutions written in Python 3.6 or later. Extract text from photos, scans, PDF documents and other graphical files without having to delve into complex mathematical operations, neural networks, and other technical details.{{< /Common/paragraph>}}
{{< Common/paragraph class="package-instructions">}}
Aspose.OCR for Python via .NET can be download here and installed from local file system with the following {{< Common/link href="https://pypi.org/project/aspose-ocr-python-net/" text="pip"  >}} command:
{{< Common/release-notes-link family="ocr" product="python-net" href="https://releases.aspose.com/ocr/python-net/release-notes/" text="https://releases.aspose.com/ocr/python-net/release-notes/"  >}}
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

Add optical character recognition (OCR) to your Python notebooks, analytical applications and cloud services with a few lines of code. Effortlessly transform images into machine-readable text and generate searchable PDFs from scanned pages on any platform.

## Features you would like

- **Global applications** - supporting over 130 languages, the library allows you to recognize texts in Latin, Cyrillic and Asian scrips.
- **Read everything** - retrieve text from any file obtained through a scanner or camera, and process images directly from web links.
- **Reliable results** - achieve the highest recognition accuracy for all images, including those that are out-of-focus, rotated, distorted, and noisy.
- **Batch processing** - bulk-recognize all images from folders and archives; read multi-page PDF documents, TIFF images and DjVu files.
- **Layout detection** - identify and categorize content blocks in images to ensure the correct order of extracted text, regardless of layout.
- **Suitable for any content** - image preprocessing and customizable document structure detection enable text extraction from virtually any image, ranging from high-quality scans to street photos.
- **Optimized** - the library balances recognition speed, quality, and resource utilization for each specific use case.
- **Easy to use** - you only need a few lines of code to convert image to text, create a searchable PDF, save recognition results to document, and many more.

### Supported file formats

- **.PDF** - Portable Document Format
- **.JPG** - JPEG, the most popular format for smartphone photos
- **.PNG** - Portable Network Graphics, 24-bit with transparency
- **.TIFF** - Tag Image File Format, commonly used for high quality scanning
- **.GIF** - Graphics Interchange Format, limited to 256 colors
- **.BMP** - Bitmap image file
- **.DJVU** - DjVu, primarily designed for scanned documents, containing a combination of text, line drawings, indexed color images, and photographs

Multi-page PDF documents, TIFF and DjVu images are fully supported.

### System requirements

- Microsoft Windows 7 or later
- Microsoft Windows Server 2008 R2 SP1 or later
- macOS Mojave version 10.14 or later, x64  
  MacOS ARM (Apple Silicon) platform is fully supported
- Any Linux x64, such as Ubuntu, OpenSUSE or CentOS

Despite of "via .NET" in the name, the library does not require .NET Runtime to be installed on the target host. All required dependencies are already built into the distributive package.

### Code snippet

**Aspose.OCR for Python via .NET** is extremely easy to get started and very fast to master. The example below demonstrates how to build a bare minimum Python console application for extracting text from an image in just **7** lines of code.

1. [Install](https://docs.aspose.com/ocr/python-net/installation/) the latest Aspose.OCR for Python via .NET package using _pip_.
2. Import `aspose.ocr` module.
3. Create an instance of Aspose.OCR API.
4. Add one or more images to the recognition batch.
5. Extract text from the image using `Recognize` method.

```python
import aspose.ocr as ocr

# Instantiate Aspose.OCR API
api = AsposeOcr()

# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")

# Recognize the image
result = api.recognize(input)

# Print recognition result
print(result[0].recognition_text)
input("Press Enter to continue...")
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
