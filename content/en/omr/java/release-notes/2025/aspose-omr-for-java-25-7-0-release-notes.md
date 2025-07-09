---
date: "2025-07-02"
id: "aspose-omr-for-java-25-7-0-release-notes"
slug: "aspose-omr-for-java-25-7-0-release-notes"
linktitle: "Aspose.OMR for Java 25.7.0 - Release Notes"
title: "Aspose.OMR for Java 25.7.0 - Release Notes"
author: "Nikita Korobeynikov"
weight: 11
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for Java 25.7.0 (July 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for Java 25.7.0 - Release Notes"
keywords:
- "2025"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for Java 25.7.0 (July 2025)**](https://releases.aspose.com/java/repo/com/aspose/aspose-omr/25.7/) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRJAVA&#8209;97 | Added API to recognize images as InputStream or BufferedImage | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for Java 25.7.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added in this release:

#### `com.aspose.omr.TemplateProcessor.recognizeImage(BufferedImage bufferedImage)` method
#### `com.aspose.omr.TemplateProcessor.recognizeImage(BufferedImage bufferedImage, int recognition threshold)` method

A new API method that allow recognition of template scans directly from a BufferedImage.

#### `com.aspose.omr.TemplateProcessor.recognizeImage(InputStream inputStream)` method
#### `com.aspose.omr.TemplateProcessor.recognizeImage(InputStream inputStream, int recognition threshold)` method

A new API method that allow recognition of template scans directly from a InputStream.

#### `com.aspose.omr.OmrEngine.getTemplateProcessor(InputStream inputStream)` method


A new API method that allow creation of template processor directly from a InputStream, that contains .omr file.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

Check the examples below to learn more about the changes introduced in this release:

### Recognizing template from a file system

```java
OmrEngine engine = new OmrEngine();

InputStream templateStream = new FileInputStream(("C:\\Users\\User\\templates\\math.omr");
TemplateProcessor tp = engine.getTemplateProcessor(templateStream);

InputStream scanStream = new FileInputStream("C:\\Users\\User\\scans\\A001-20250702-001.png");
RecognitionResult rr = tp.recognizeImage(scanStream, 40);

String csv = rr.getCsv();
byte[] strToBytes = csv.getBytes();
Path path = Paths.get(csvPath);

OpenOption oo = StandardOpenOption.CREATE;
Files.write(path, strToBytes, oo);
```

### Recognizing template from a cloud
```java
OmrEngine engine = new OmrEngine();

InputStream templateStream = cloud.getTemplate(templateId);
TemplateProcessor tp = engine.getTemplateProcessor(templateStream);

InputStream scanStream = cloud.getScan(scanId);
RecognitionResult rr = tp.recognizeImage(scanStream, 40);

String csv = rr.getCsv();

cloud.StoreResult(scanId, csv);
```

