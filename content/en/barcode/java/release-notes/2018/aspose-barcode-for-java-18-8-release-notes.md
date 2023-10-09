---
id: "aspose-barcode-for-java-18-8-release-notes"
slug: "aspose-barcode-for-java-18-8-release-notes"
linktitle: "Aspose.BarCode for Java 18.8 Release Notes"
title: "Aspose.BarCode for Java 18.8 Release Notes"
weight: 50
description: "Aspose.BarCode for Java 18.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 18.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.BarCode for Java 18.8.

{{% /alert %}} 
## **New Features**
- List or chart of prerequisites required to generate a successful BarCode image of any BarCode type
- Added [UpcaGs1DatabarCoupon](https://docs.aspose.com/barcode/java/generating-barcode-using-new-barcode-generation-api/#generatingbarcodeusingnewbarcodegenerationapi-generateupcags1databarcouponbarcode) for new BarCode generation API
- [Interpolation AutoSize mode](https://docs.aspose.com/barcode/java/generating-barcode-using-new-barcode-generation-api/#generatingbarcodeusingnewbarcodegenerationapi-generatebarcodewithautosizeinterpolation) added in new renderers
- [MaxiCode](https://docs.aspose.com/barcode/java/generating-barcode-using-new-barcode-generation-api/#generatingbarcodeusingnewbarcodegenerationapi-generatemaxicodebarcode) renderer added in new BarCode generation API
- [DotCode](https://docs.aspose.com/barcode/java/generating-barcode-using-new-barcode-generation-api/#generatingbarcodeusingnewbarcodegenerationapi-generatedotcodebarcode) renderer added in new BarCode generation API
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-36872|List or chart of prerequisites required to generate a successful BarCode image of any BarCode type|New Feature|
|BARCODENET-36941|Added [UpcaGs1DatabarCoupon](https://docs.aspose.com/barcode/java/generating-barcode-using-new-barcode-generation-api/#generatingbarcodeusingnewbarcodegenerationapi-generateupcags1databarcouponbarcode) for new BarCode generation API|New Feature|
|BARCODENET-36930|[Interpolation AutoSize mode](https://docs.aspose.com/barcode/java/generating-barcode-using-new-barcode-generation-api/#generatingbarcodeusingnewbarcodegenerationapi-generatebarcodewithautosizeinterpolation) added in new renderers|New Feature|
|BARCODENET-36923|[MaxiCode](https://docs.aspose.com/barcode/java/generating-barcode-using-new-barcode-generation-api/#generatingbarcodeusingnewbarcodegenerationapi-generatemaxicodebarcode) renderer added in new BarCode generation API|New Feature|
|BARCODENET-36922|[DotCode](https://docs.aspose.com/barcode/java/generating-barcode-using-new-barcode-generation-api/#generatingbarcodeusingnewbarcodegenerationapi-generatedotcodebarcode) renderer added in new BarCode generation API|New Feature|
|BARCODENET-36942|[Code16K](https://docs.aspose.com/barcode/java/generating-barcode-using-new-barcode-generation-api/#generatingbarcodeusingnewbarcodegenerationapi-generatecode16kbarcode) BarCode drawn without above and below borders |Bug|
|BARCODENET-36952|[GS1 Datamatrix BarCode](https://docs.aspose.com/barcode/java/generating-barcode-using-new-barcode-generation-api/#generatingbarcodeusingnewbarcodegenerationapi-generategs1datamatrixbarcodewithwrappingtext) wrapping issue in case of CodeLocation.Right|Bug|
## **Public API and Backward Incompatible Changes**
Following members have been added:

- com.aspose.barcode.generation.AutoSizeMode.Interpolation
- Method com.aspose.barcode.generation.BarCodeGenerator.setMaxiCodeEncodeMode(int)
- Method com.aspose.barcode.generation.BarCodeGenerator.getMaxiCodeEncodeMode()
- Method com.aspose.barcode.generation.BarCodeGenerator.setDotCodeMask(int)
- Method com.aspose.barcode.generation.BarCodeGenerator.getDotCodeMask()
