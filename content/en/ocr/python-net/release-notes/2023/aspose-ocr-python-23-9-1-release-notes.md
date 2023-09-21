---
id: "aspose-ocr-python-23-9-1-release-notes"
slug: "aspose-ocr-python-23-9-1-release-notes"
linktitle: "Aspose.OCR for Python via .NET 23.9.1 - Release Notes"
weight: 45
date: "2023-09-15"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Aspose.OCR for Python via .NET 23.9.1 - Release Notes
family_listing_page_title: "Aspose.OCR for Python via .NET 23.9.1 - Release Notes"
description: A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 23.9.1 (September 2023) release.
keywords:
- "2023"
- September
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 23.9.1 (September 2023)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;41 | [Improved](#changes-in-application-logic) support for multi-threaded recognition. The speed of batch recognition has been significantly increased (up to 2 times). | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 23.9.1** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Changes in application logic

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

Multithreading support has been significantly redesigned. Now it works differently depending on the number of images in the [recognition batch](https://docs.aspose.com/ocr/python-net/ocrinput/):

### Recognizing one image

This scenario is applied to recognition of a **single image** or a **single-page PDF**. For example:

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add images to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Limit resource usage to 4 threads
recognitionSettings = RecognitionSettings()
recognitionSettings.threads_count = 4
# Recognize the image
result = api.recognize(input, recognitionSettings)
# Print recognition result
print(result[0].recognition_text)
```

The recognition behavior has not changed from previous versions. Aspose.OCR for Python via .NET will use all CPU cores/threads for recognizing the provided image (if `threads_count` is not configured) or the number of threads specified in `threads_count` (if [set](https://docs.aspose.com/ocr/python-net/settings/)).

### Recognizing multiple files/pages

This scenario is used for bulk recognition of several images or recognition of a **multi-page document (PDF, DjVu)**. It is also applicable when processing files from a folder or ZIP archive. For example:

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add images to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source1.png")
input.add("source2.png")
input.add("source3.png")
# Limit resource usage to 6 threads
recognitionSettings = RecognitionSettings()
recognitionSettings.threads_count = 6
# Recognize the image
results = api.recognize(input, recognitionSettings)
# Print recognition results
for result in results:
	print(result.recognition_text)
```

Each image from the batch is processed in one separate thread. If more than one thread is available, images are recognized in parallel.

{{% alert color="info" %}}
Previously, images from a batch were processed one by one.
{{% /alert %}}

The number of images processed simultaneously cannot exceed the value of the `threads_count` [recognition setting](https://docs.aspose.com/ocr/python-net/settings/) or the total number of CPU threads (if `threads_count` is not configured or exceeds the number of CPU threads).

{{% alert color="primary" %}}
Parallel processing increased the batch recognition speed by approximately 100% (twice as fast) compared to the previously used approach.

Recognition of a single image is unaffected.
{{% /alert %}}
