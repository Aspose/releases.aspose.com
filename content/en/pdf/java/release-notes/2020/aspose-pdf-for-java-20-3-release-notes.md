---
id: "aspose-pdf-for-java-20-3-release-notes"
slug: "aspose-pdf-for-java-20-3-release-notes"
linktitle: "Aspose.PDF for Java 20.3 Release Notes"
title: "Aspose.PDF for Java 20.3 Release Notes"
weight: 120
description: "Aspose.PDF for Java 20.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 20.3 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 20.3 release notes.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-39126|PDFJAVA-39126 Add Markdown Documentation File (*.md) file format support|New Feature|
|PDFJAVA-39247|Track the progress of converting a PDF to PowerPoint presentation|New Feature|
|PDFJAVA-38605|Improve API reference description|Enhancement|
|PDFJAVA-39154|PDF to JPG - Fonts are not rendered correctly in output JPG|Bug|
|PDFJAVA-37884|TIFF to PDF - output PDF has image with wrong color pattern|Bug|
## **Public API and Backward Incompatible Changes**
**New Feature - PDFJAVA-39126 Add Markdown Documentation File (*.md) file format support**

- Implemented support for loading MD format:
- Added constant: com.aspose.pdf.LoadFormat#MD
- Added class: com.aspose.pdf.MdLoadOptions

**Usage**

{{< highlight java >}}

 Document doc = new_Document("input.md", new MdLoadOptions());

doc.save("outFileName.pdf");

{{< /highlight >}}

**New Feature - PDFJAVA-39247 Track the progress of converting a PDF to PowerPoint presentation**

- Added method: com.aspose.pdf.PptxSaveOptions#setCustomProgressHandler.

**Usage**

{{< highlight java >}}

 PptxSaveOptions saveOptions = new PptxSaveOptions();

saveOptions.setCustomProgressHandler( new UnifiedSaveOptions.ConversionProgressEventHandler() {

@Override

public void invoke(UnifiedSaveOptions.ProgressEventHandlerInfo eventInfo) {

//example how to handle progress events:

                    System.out.println(ProgressEventType.getName(ProgressEventType.class,eventInfo.EventType) +

                "\t" +eventInfo.Value + " from: \t" +eventInfo.MaxValue);

                }

            });

Document doc = new Document(inFile);

doc.save(outFileName, saveOptions);

{{< /highlight >}}
### **Public API Changes**
**New Classes Added**

- com.aspose.pdf.CustomExplicitDestination
- com.aspose.pdf.**MdLoadOptions**

**Added New Field**

- com.aspose.pdf.LoadFormat.MD

**Added New Methods**

- com.aspose.pdf.**PclLoadOptions**.getBatchSize()
- com.aspose.pdf.**PclLoadOptions**.setBatchSize(int)
- com.aspose.pdf.**PptxSaveOptions**.getCustomProgressHandler()
- com.aspose.pdf.**PptxSaveOptions**.setCustomProgressHandler(ConversionProgressEventHandler)

**Field Name Renamed**

- com.aspose.pdf.**ProgressEventType**.SourcePageAnalized -> com.aspose.pdf.**ProgressEventType**.SourcePageAnalysed
