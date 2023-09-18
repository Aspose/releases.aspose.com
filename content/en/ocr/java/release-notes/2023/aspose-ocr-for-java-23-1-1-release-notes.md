---
date: "2023-01-26"
id: "aspose-ocr-for-java-23-1-1-release-notes"
slug: "aspose-ocr-for-java-23-1-1-release-notes"
linktitle: "Aspose.OCR for Java 23.1.1 - Release Notes"
title: "Aspose.OCR for Java 23.1.1 - Release Notes"
author: "Vladimir Lapin"
weight: 120
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 23.1.1 (January 2023) release."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 23.1.1 - Release Notes"
keywords:
- "2023"
- "January"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 23.1.1 (January 2023)** release.

GPU version: **21.6.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA-304 | Logging support. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 23.1.1** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### Logging

You can output the recognition progress to the console or write it to a file. Logging parameters are configured through the static `Logging` class. You can specify the severity of the log by specifying one of the following values in the `LoggingLevel` property:

Severity | Description
-------- | -----------
`LoggingLevel.Error` | Error events of considerable importance that will affect normal program execution.
`LoggingLevel.Warning` | Potentially harmful situations that might still allow the application to continue running.
`LoggingLevel.Debug` | Detailed trace messages useful for application developers.
`LoggingLevel.None` | No logging.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Logging

```java
Logging.loggingLevel = LoggingLevel.Debug;
Logging.fileSystem = true;
Logging.console = true;
Logging.logFilePath = "recognition.log";
```
```log
Open file. Started. 11.01.2023 12:32:58
Open file. Ended. 11.01.2023 12:32:59
Read image data. Started. 11.01.2023 12:32:59
Read image data. Ended. 11.01.2023 12:32:59
Preprocess file. Started. 11.01.2023 12:32:59
Preprocess file. Ended. 11.01.2023 12:33:00
Recognition process. Started. 11.01.2023 12:33:01
Region detection. Started. 11.01.2023 12:33:01
Region detection. Ended. 11.01.2023 12:33:10
Recognize characters. Started. 11.01.2023 12:33:10
Recognize characters. Ended. 11.01.2023 12:33:11
Recognition process. Ended. 11.01.2023 12:33:11
```
