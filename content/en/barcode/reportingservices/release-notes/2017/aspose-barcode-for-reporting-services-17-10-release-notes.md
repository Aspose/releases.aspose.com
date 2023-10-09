---
id: "aspose-barcode-for-reporting-services-17-10-release-notes"
slug: "aspose-barcode-for-reporting-services-17-10-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 17.10 Release Notes"
title: "Aspose.BarCode for Reporting Services 17.10 Release Notes"
weight: 30
description: "Aspose.BarCode for Reporting Services 17.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 17.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.BarCode for Reporting Services 17.10

{{% /alert %}} 
### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-36667|Remove Obsolete public API|Enhancement|
|BARCODENET-36694|Incorrect text in picture for DatabarStacked|Bug|
|BARCODENET-36652|Rotation doesn't affected to EMF export|Bug|
|BARCODENET-36701|Incorrect DatabarLimited generation/recognition|Bug|
### **Public API and Backward Incompatible Changes**
This section lists public API changes that were introduced in Aspose.BarCode for Reporting Services 17.10. It includes not only obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.BarCode for .NET which may affect existing code. Any behavior introduced that could be seen as a regression and modifies existing behavior is especially important and is documented here.

- Aspose.BarCode for WPF has been merged with main Aspose.BarCode for .NET 3.0 - 4.5.
- Class Aspose.BarCode.WPF.BarCodeElement has been added to Aspose.BarCode for .NET 3.0 and higher.
#### **Removed Members**

|Method|BarCodeBuilder.SaveAsTiffInCMYK|Please use BarCodeBuilder.Save(string, BarCodeImageFormat.TiffInCmyk)|
| :- | :- | :- |
|Method|BarCodeBuilder.SaveAsEmf(string)|Please use BarCodeBuilder.Save(string, BarCodeImageFormat.Emf)|
|Method|BarCodeBuilder.SaveAsEmf(Stream)|Please use BarCodeBuilder.Save(Stream, BarCodeImageFormat.Emf)|
|Constructor|BarCodeBuilder(string,Symbology)|Please use BarCodeBuilder(string codeText, BaseEncodeType type)|
|Property|BarCodeBuilder.SymbologyType|Please use BarCodeBuilder.EncodeType|
|Enum|Symbology|Please use class EncodeTypes|
|Constructor|BaseEncodeType(short, string, BarcodeClassifications)|Please use predefined supported encode types from class EncodeType|
|Constructor|BaseEncodeType(short, BarcodeClassifications)|Please use predefined supported encode types from class EncodeType|
|Property|BarCodeBuilder.AustraliaPostFormatControlCode and enum AustraliaPostFormatControlCode|<p>Please include format control code into the BarCodeBuilder.CodeText (e.g. builder.CodeText = \"1112345678\") <br>Following format codes are available in AustraliaPostFormat:</p><p>- Standard Customer BarCode - "0101"</p><p>- Reply Paid BarCode - "1112"</p><p>- Customer BarCode 2 - "1230"</p><p>- Customer BarCode 3 - "2002"</p><p>- Routing BarCode - "2221"</p><p>- Redirection - "3002"</p>|
|Property|Aspose.BarCode.ReportingServices.BarCodeReportItemDesigner.Symbology|Please use Aspose.BarCode.ReportingServices.BarCodeReportItemDesigner.EncodeType|

