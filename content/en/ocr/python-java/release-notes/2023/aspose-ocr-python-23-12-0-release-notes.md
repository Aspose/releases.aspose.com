---
id: "aspose-ocr-python-java-23-12-0-release-notes"
slug: "aspose-ocr-python-java-23-12-0-release-notes"
linktitle: "Aspose.OCR for Python via Java 23.12.0 - Release Notes"
weight: 20
date: "2023-12-14"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Aspose.OCR for Python via Java 23.12.0 - Release Notes
family_listing_page_title: "Aspose.OCR for Python via Java 23.12.0 - Release Notes"
description: A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via Java 23.12.0 (December 2023) release.
keywords:
- "2023"
- December
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 23.12.0 (December 2023)** release.
{{% /alert %}}

## What was changed

This is the first released version of Aspose.OCR for Python via Java library. As such, it contains no new features, improvements, or fixes from previous releases.

Stay tuned for further updates!

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via Java 23.12.0** that may affect the code of existing applications.

### Added public APIs:

_First release._

### Updated public APIs:

_First release._

### Removed public APIs:

_First release._

## Get started

The example below illustrates how to use the Aspose.OCR for Python via Java library.

### Prepare the environment

1. Check whether your system meets the [minimal requirements](https://docs.aspose.com/ocr/python-java/system-requirements/) for using the library.
2. Create a directory somewhere on your system where the project files will be kept.  
   This directory will later be referred as _project directory_.
3. [Install](https://docs.aspose.com/ocr/python-java/installation/) Aspose.OCR for Python via Java.
4. Put a sample image to the project directory under the name `source.png`.

### Create a project script

Create a `sample.py` script in the the project directory:

```python
import aspose as ocr

''' apply license '''
#lic = ocr.license.License()
#lic.set_license('Aspose-OCR-Python-Java.lic')

''' initialize Aspose.OCR engine '''
api = ocr.AsposeOcr()

''' add image to the recognition batch '''
images = ocr.OcrInput(ocr.InputType.SINGLE_IMAGE)
images.add('source.png')

''' recognize the image and output extracted text '''
result = api.recognize(images)
print(result[0].recognition_text)
```

### Run the example

1. Open the command prompt and navigate to the project directory.
2. Run the script with the following command:

    - Microsoft Windows: `python sample.py`
    - Linux/macOS: `python3 sample.py`

3. Wait for recognition to complete. It may take a while depending on the image size and your system performance.
