---
id: "aspose-barcode-for-jasperreports-18-8-release-notes"
slug: "aspose-barcode-for-jasperreports-18-8-release-notes"
linktitle: "Aspose.BarCode for JasperReports 18.8 - Release notes"
title: "Aspose.BarCode for JasperReports 18.8 - Release notes"
weight: 50
description: "Aspose.BarCode for JasperReports 18.8 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for JasperReports 18.8 - Release notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.BarCode for JasperReports 18.8.

{{% /alert %}} 
## **New Features**
- List or chart of prerequisites required to generate a successful BarCode image of any BarCode type
- Added UpcaGs1DatabarCoupon for new BarCode generation API
- Interpolation AutoSize mode added in new renderers
- MaxiCode renderer added in new BarCode generation API
- DotCode renderer added in new BarCode generation API
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-36872|List or chart of prerequisites required to generate a successful BarCode image of any BarCode type|New Feature|
|BARCODENET-36941|Added UpcaGs1DatabarCoupon for new BarCode generation API|New Feature|
|BARCODENET-36930|Interpolation AutoSize mode added in new renderers|New Feature|
|BARCODENET-36923|MaxiCode renderer added in new BarCode generation API|New Feature|
|BARCODENET-36922|DotCode renderer added in new BarCode generation API|New Feature|
|BARCODENET-36942|Code16K BarCode drawn without above and below borders|Bug|
|BARCODENET-36952|GS1 Datamatrix BarCode wrapping issue in case of CodeLocation.Right|Bug|
## **Public API and Backward Incompatible Changes**
Following members have been added:

- com.aspose.barcode.generation.AutoSizeMode.Interpolation
- Method com.aspose.barcode.generation.BarCodeGenerator.setMaxiCodeEncodeMode(int)
- Method com.aspose.barcode.generation.BarCodeGenerator.getMaxiCodeEncodeMode()
- Method com.aspose.barcode.generation.BarCodeGenerator.setDotCodeMask(int)
- Method com.aspose.barcode.generation.BarCodeGenerator.getDotCodeMask()
