---
date: "2023-12-13"
id: "aspose-ocr-nodejs-cpp-23-12-0-release-notes"
slug: "aspose-ocr-nodejs-cpp-23-12-0-release-notes"
linktitle: "Aspose.OCR for Node.js via C++ - Release Notes"
title: "Aspose.OCR for Node.js via C++ - Release Notes"
author: "Vladimir Lapin"
weight: 11
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Node.js via C++ 23.12.0 (December 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Node.js via C++ 23.12.0 - Release Notes"
keywords:
- "2023"
- "December"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Node.js via C++ 23.12.0 (December 2023)** release.
{{% /alert %}}

## What was changed

This is the first released version of Aspose.OCR for Node.js via C++ library. As such, it contains no new features, improvements, or fixes from previous releases.

Stay tuned for further updates!

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Node.js via C++ 23.12.0** that may affect the code of existing applications.

### Added public APIs:

_First release._

### Updated public APIs:

_First release._

### Removed public APIs:

_First release._

## Get started

The example below illustrates how to use the library on your web page.

### Prepare the environment

1. Create a directory somewhere on your system where the project files will be kept.  
   This directory will later be referred as _project directory_.
2. Create **node_modules** directory in the project directory.
3. [Download](https://releases.aspose.com/ocr/nodejs-cpp/) Aspose.OCR for Node.js via C++ distributive.
4. Unpack the [downloaded package](/ocr/nodejs-cpp/installation/) to **aspose-ocr** directory inside **node_modules** directory.
5. Put a sample image to the project directory under the name `source.png`.

### Create a project script

Create an `index.js` file in the the project directory which will be used as a main (startup) project script:

```js
const Module = require("aspose-ocr/lib/asposeocr");
const fs = require("fs");

Module.onRuntimeInitialized = async _ => {
   // Load image file
   fs.readFile("source.png", (err, imageData) => {
      // Save image to the virtual storage
      const imageBytes = new Uint8Array(imageData);
      let internalFileName = "temp";
      let stream = Module.FS.open(internalFileName, "w+");
      Module.FS.write(stream, imageBytes, 0, imageBytes.length, 0);
      Module.FS.close(stream);
      // Add image to recognition batch
      let source = Module.WasmAsposeOCRInput();
      source.url = internalFileName;
      let batch = new Module.WasmAsposeOCRInputs();
      batch.push_back(source);
      // Specify recognition language
      let recognitionSettings = Module.WasmAsposeOCRRecognitionSettings();
      recognitionSettings.language_alphabet = Module.Language.ENG;
      // Send image for OCR
      var result = Module.AsposeOCRRecognize(batch, recognitionSettings);
      // Output image text to the console
      var text = Module.AsposeOCRSerializeResult(result, Module.ExportFormat.text);
      console.log(text);
   });
}
```

### Run the example

1. Open the command prompt and navigate to the project directory.
2. Run **index.js** script with the following command:  
   `node --no-experimental-fetch index`
3. Wait for recognition to complete. It may take a while depending on the image size and your system performance.
