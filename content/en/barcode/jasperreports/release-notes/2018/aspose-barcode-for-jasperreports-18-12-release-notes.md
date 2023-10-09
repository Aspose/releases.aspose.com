---
id: "aspose-barcode-for-jasperreports-18-12-release-notes"
slug: "aspose-barcode-for-jasperreports-18-12-release-notes"
linktitle: "Aspose.BarCode for JasperReports 18.12 - Release notes"
title: "Aspose.BarCode for JasperReports 18.12 - Release notes"
weight: 10
description: "Aspose.BarCode for JasperReports 18.12 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for JasperReports 18.12 - Release notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.BarCode for JasperReports 18.12.

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37024|Not able to read dotted barcodes from TIFF images|Bug|
|BARCODEJAVA-623|An exception occurs for tests related to XML serialization|Bug|
|BARCODEJAVA-625|Unable to Read Complete BarCode Text|Bug|
|BARCODEJAVA-624|Restore compatibility of serialized XML code between .NET and Java|Bug|
# **Usage examples:**
**BARCODENET-37024 - Not able to read dotted barcodes from TIFF images**

Usage of the new DecodeType fields:



|<p>String fileName = "Scenario-1_page2.tiff";</p><p>BarCodeReader reader = new BarCodeReader(fileName, new MultyDecodeType(DecodeType.ALL_SUPPORTED_TYPES));</p><p>while (reader.read())</p><p>`        `System.out.println(reader.getCodeText());</p><p></p>|
| :- |


**BARCODEJAVA-625 - Unable to Read Complete BarCode Text**

Usage of the new DecodeType fields:



|<p>String fileName = "test.jpg";</p><p>String expectedText = "690458960500";</p><p>String expectedCheckSum = "4";</p><p>BaseDecodeType expectedDecodeType = DecodeType.EAN_13;</p><p>BarCodeReader reader = new BarCodeReader(fileName);</p><p>reader.setChecksumValidation(ChecksumValidation.ON);</p><p>reader.read();</p><p>System.out.println(reader.getCodeText());</p><p>System.out.println(reader.getCheckSum());</p><p>System.out.println(reader.getCodeType());</p>|
| :- |

**BARCODEJAVA-607 - Bring enums names into line with Java naming conventions** 

Use following names of constants:

|<p>com.aspose.barcode.BorderDashStyle.SOLID</p><p>com.aspose.barcode.BorderDashStyle.DASH</p><p>com.aspose.barcode.BorderDashStyle.DOT</p><p>com.aspose.barcode.BorderDashStyle.DASH_DOT</p><p>com.aspose.barcode.BorderDashStyle.DASH_DOT_DOT</p><p>com.aspose.barcode.BuildVersionInfo.RELEASE_DATE</p><p>com.aspose.barcode.CodeLocation.ABOVE</p><p>com.aspose.barcode.CodeLocation.BELOW</p><p>com.aspose.barcode.CodeLocation.NONE</p><p>com.aspose.barcode.CodeLocation.RIGHT</p>|
| :- |

## **Public API and Backward Incompatible Changes**
Constants throughout the project were renamed into line with Java naming convention.
