---
id: "aspose-diagram-for-java-6-3-0-release-notes"
slug: "aspose-diagram-for-java-6-3-0-release-notes"
linktitle: "Aspose.Diagram for Java 6.3.0 Release Notes"
title: "Aspose.Diagram for Java 6.3.0 Release Notes"
weight: 90
description: "Aspose.Diagram for Java 6.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

## **Other Improvements and Changes**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|DIAGRAMJava-50306 |Add support of detecting the Visio diagram type. |New Feature |
|DIAGRAMJava-50311 |Prevent export of the hidden Visio pages in the PDF. |New Feature |
|DIAGRAMJava-50312 |Prevent export of the hidden Visio pages in the HTML. |New Feature |
|DIAGRAMJava-50313 |Prevent export of the hidden Visio pages in the PNG. |New Feature |
|DIAGRAMJava-50314 |Prevent export of the hidden Visio pages in the JPEG. |New Feature |
|DIAGRAMJava-50315 |Prevent export of the hidden Visio pages in the SVG. |New Feature |
|DIAGRAMJava-50316 |Prevent export of the hidden Visio pages in the GIF. |New Feature |
|DIAGRAMJava-50317 |Prevent export of the hidden Visio pages in the XPS. |New Feature |
|DIAGRAMJava-50307 |VDX to VSDX export marks the page grid line option checked. |Bug |
|DIAGRAMJava-50308 |Open and save routine of VSDX changes text into dummy characters. |Bug |
|DIAGRAMJava-50309 |Open and save routine of VSDX has changed the dotted line shape. |Bug |
|DIAGRAMJava-50310 |Open and save routine of VSDX changes text font and boldness. |Bug |
|DIAGRAMJava-50318 |VSD to VDX export is throwing the Master element error. |Bug |
### **Public API and Backwards Incompatible Changes**
See the list for any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
#### **Add FileFormatUtil and FileFormatInfo Classes.**
These classes give programmatic access to detect the Visio file type.
#### **Adds detectFileFormat Method in FileFormatUtil Class.**
It detects and returns the information about the format of a stored Visio diagram in a file.
#### **Adds FileFormatType Property in FileFormatInfo Class**
It gets the detected file format.
#### **Adds LoadFormat Property in FileFormatInfo**
It gets the detected load format.
#### **Adds setExportHiddenPage in SVGSaveOptions, XPSSaveOptions,ImageSaveOptions,HTMLSaveOptions,PdfSaveOptions**
It defines whether need to export the hidden Visio pages or not.
### **Usage Examples**
Please check the list of help topics added in the Aspose.Diagram Wiki docs:

- [Control the Export of Hidden Visio Pages on Saving]()
- [Detect the Format of Visio File]()
