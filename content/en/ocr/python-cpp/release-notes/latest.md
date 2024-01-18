---
id: "aspose-ocr-for-nodejs-cpp-latest-release-notes"
slug: "latest"
weight: 1
date: "2024-01-17"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Latest release
description: A summary of changes, enhancements and bug fixes in the latest release of Aspose.OCR for Python via C++.
keywords:
- latest
- recent
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via C++ 24.1.0 (January 2024)** release.
{{% /alert %}}

## What was changed

This is the first released version of Aspose.OCR for Python via C++ library. As such, it contains no new features, improvements, or fixes from previous releases.

Stay tuned for further updates!

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via C++ 24.1.0** that may affect the code of existing applications.

### Added public APIs:

_First release._

### Updated public APIs:

_First release._

### Removed public APIs:

_First release._

## Get started

The example below illustrates how to use the Aspose.OCR for Python via C++ library.

### Prepare the environment

1. Check whether your system has Python 3.11 or later installed.
2. Create a directory somewhere on your system where the project files will be kept.  
   This directory will later be referred as _project directory_.
3. Download and install Aspose.OCR for Python via C++ wheel package using PIP.
4. Put a sample image to the project directory under the name `source.png`.

### Create a project script

Create a `sample.py` script in the the project directory:

```python
import sys
sys.path.append('./path/to/lib/asposeocr')

import asposeocr

''' apply license '''
#license_file_path = "license/file/path"
#asposeocr.AsposeOCRSetLicense(license_file_path)

''' add image to the recognition batch '''
images = [asposeocr.AsposeOCRInput()]
images[0].url = 'source.png'

''' recognize the image '''
settings = asposeocr.RecognitionSettings()
recognition_result = asposeocr.AsposeOCRRecognize(images, settings)
recognition_text = asposeocr.AsposeOCRSerializeResult(recognition_result, asposeocr.ExportFormat.text)
print(result[0].recognition_text)
```

### Run the example

1. Open the command prompt and navigate to the project directory.
2. Run the script with the following command:

    - Microsoft Windows: `python sample.py`
    - Linux/macOS: `python3 sample.py`

3. Wait for recognition to complete. It may take a while depending on the image size and your system performance.
