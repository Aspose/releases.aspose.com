---
id: "aspose-barcode-for-python-via-java-23-6-release-notes"
slug: "aspose-barcode-for-python-via-java-23-6-release-notes"
linktitle: "Aspose.BarCode for Python via Java 23.6"
title: "Aspose.BarCode for Python via Java 23.6"
weight: 950
description: "Aspose.BarCode for Python via Java 23.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 23.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 23.6](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-23.6/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEPYTHON-353|Improve the engine for license files handling|Enhancement|
|BARCODENET-36989|Improve Datamatrix recognition engine|Enhancement|
|BARCODENET-38462|Add support of Han Xin Code to Aspose.Barcode|Enhancement|
|BARCODENET-38608|Generated PDF417 is not recognized with DataSymbol scanner|Bug|

## Public API changes and backwards compatibility

In this release:
-improved DataMatrix recognition quality
-introduced the support of new barcode symbology - Han Xin Code.

### Han Xin Code

- Generation.HanXinEncodeMode class was added to select allowed Han Xin encoding modes.
- Generation.HanXinErrorLevel class was added to select allowed Han Xin error correction levels from L1 to L4.
- Generation.HanXinVersion class was added to select allowed Han Xin versions, Auto and Version01 - Version84.
- Generation.HanXinParameters class was added
- function getHanXin() was added to Generation.BarcodeParameters.
- functions getHanXinEncodeMode() and setHanXinEncodeMode(int) were added to Generation.HanXinParameters.
- functions getHanXinErrorLevel() and setHanXinErrorLevel(int) were added to Generation.HanXinParameters.
- functions getHanXinVersion() and setHanXinVersion(int) were added to Generation.HanXinParameters.
- functions getHanXinECIEncoding() and setHanXinECIEncoding(int) were added to Generation.HanXinParameters.
- constants HAN_XIN and GS_1_HAN_XIN constants were added to Generation.EncodeTypes.
- constants HAN_XIN and GS_1_HAN_XIN values were added to Recognition.DecodeType.
