---
id: "aspose-barcode-for-python-via-java-24-10-release-notes"
slug: "aspose-barcode-for-python-via-java-24-10-release-notes"
linktitle: "Aspose.BarCode for Python via Java 24.10"
title: "Aspose.BarCode for Python via Java 24.10"
weight: 840
description: "Aspose.BarCode for Python via Java 24.10 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 24.10"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 24.10](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-24.10/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                                                       | **Category** |
|:------------------|:----------------------------------------------------------------------------------|:-------------|
|BARCODEPYTHON-540|Enhance the code by adding type annotations to parameters and return values|Enhancement|
|BARCODEPYTHON-526|Implement the exportToXml(xml_path) and importFromXml(xml_path) methods in the BarcodeGenerator class|Enhancement|
|BARCODEPYTHON-536|Explicitly cast methods return values to Python data types and custom-defined classes to ensure compatibility|Enhancement|
|BARCODEPYTHON-496|An error regarding ComplexBarcode occurred|Bug|
|BARCODEPYTHON-576|Error related to RecognitionAbortedException method has occurred|Bug|
|BARCODEPYTHON-512|Encountered an error with BarcodeGenerator|Bug|
|BARCODEPYTHON-523|Tests for BarcodeGenerator failed due to an AssertionError|Bug|
|BARCODEPYTHON-542|An exception related to BarcodeParameters occurred|Bug|
|BARCODENET-39101|Sorting algirithm in QRTargetDetector throws with Exception in Java|Bug|
|BARCODENET-39121|Fix AutoSizeMode|Enhancement|

## Public API changes and backwards compatibility
Added methods to Generation.BarcodeGenerator class
exportToXml(self, xmlFile: str) -> bool
importFromXml(xmlFile: str) -> BarcodeGenerator

