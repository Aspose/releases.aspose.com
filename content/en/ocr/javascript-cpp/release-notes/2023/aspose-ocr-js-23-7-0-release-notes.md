---
date: "2023-09-11"
id: "aspose-ocr-javascript-cpp-23-7-0-release-notes"
slug: "aspose-ocr-javascript-cpp-23-7-0-release-notes"
linktitle: "Aspose.OCR for JavaScript via C++ 23.7.0 - Release Notes"
title: "Aspose.OCR for JavaScript via C++ 23.7.0 - Release Notes"
author: "Vladimir Lapin"
weight: 61
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for JavaScript via C++ 23.7.0 (July 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for JavaScript via C++ 23.7.0 - Release Notes"
keywords:
- "2023"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for JavaScript via C++ 23.7.0 (July 2023)** release.
{{% /alert %}}

## What was changed

This is the first released version of Aspose.OCR for JavaScript via C++ library. As such, it contains no new features, improvements, or fixes from previous releases.

Stay tuned for further updates!

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for JavaScript via C++ 23.7.0** that may affect the code of existing applications.

### Added public APIs:

_First release._

### Updated public APIs:

_First release._

### Removed public APIs:

_First release._

## Get started

The example below illustrates how to use the library on your web page.

### Preparing the environment

1. Make sure your system can run a web server. This example will show you how to host the contents of a folder using Python 3.
2. [Download](https://releases.aspose.com/ocr/javascript-cpp/) Aspose.OCR for JavaScript via C++ package.
3. Extract the archive to the folder on your computer.
4. Go to the **lib** subfolder of the folder where you extracted the library.

### Create a web page

Create **index.html** file:

```html
<!doctype html>
<html>
	<head>
		<title>Aspose.OCR for JavaScript via C++</title>
	</head>
	<body>
		<p><b>Provide image file:</b></p>
		<input type="file" id="sourceFile">
		<p><b>Log:</b></p>
		<div id="outputConsole" style="border: solid 1px #cccccc; padding: 10px;"></div>
		<script>
		var Module = {
			onRuntimeInitialized: function()
			{
				// Interface
				const sourceFile = document.getElementById("sourceFile");
				sourceFile.addEventListener("change", handleImgUpload);
				const outputConsole = document.getElementById("outputConsole");
				log("Select an image to continue...");

				// Recognition
				function handleImgUpload(event)
				{
					const file = event.target.files[0];
					log(`Source image: ${file.name}`);
					const reader = new FileReader();
					reader.onload = function(e){
						const fileData = new Uint8Array(e.target.result);
						let filename = file.name;
						let stream = Module.FS.open(filename, "w+");
						Module.FS.write(stream, fileData, 0, fileData.length, 0);
						Module.FS.close(stream);
						var input = Module.WasmAsposeOCRInput();
						var inputs = new Module.WasmAsposeOCRInputs();
						var settings = Module.WasmAsposeOCRRecognitionSettings();
						input.url = filename;
						inputs.push_back(input);
						var result = Module.AsposeOCRRecognize(inputs, settings);
						var result_str = Module.AsposeOCRSerializeResult(result, Module.ExportFormat.text);
						log("Recognition result:");
						log(result_str);
					};
					reader.readAsArrayBuffer(file);
					log("Recognition started, please wait...");
				}

				// Logging
				function log(text)
				{
					outputConsole.innerHTML += `<p>${text}</p>`;
				}
			}
		};
		</script>
		<script src="asposeocr.js"></script>
	</body>
</html>
```

### Running the example

1. Run the web server using Python:  
   `python -m http.server 8080`
2. Open `http://localhost:8080/` with a web browser.
3. Select an image and wait for recognition to complete.

{{% alert color="caution" %}}
Recognition may take a long time depending on the image size and your system performance, and you may receive "This page is not responding" error.

Ignore the message and wait for recognition to complete.
{{% /alert %}}
