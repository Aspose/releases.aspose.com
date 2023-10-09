---
id: "aspose-barcode-for-reporting-services-17-12-release-notes"
slug: "aspose-barcode-for-reporting-services-17-12-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 17.12 Release Notes"
title: "Aspose.BarCode for Reporting Services 17.12 Release Notes"
weight: 10
description: "Aspose.BarCode for Reporting Services 17.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 17.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.BarCode for .NET 17.12

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-36710|Support to set QR version while generating barcode image|Feature|
|BARCODENET-36733|Setting License in Aspose.BarCode throws exception|Bug|
|BARCODENET-36726|Aspose.BarCode throw exception when used in multi threading|Bug|
|BARCODENET-36722|Setting License in Aspose.BarCode takes too long|Bug|
|BARCODENET-36690|Unable to recognize DatabarStacked barcode with big white space|Bug|
### **Public API and Backward Incompatible Changes**
This section lists public API changes that were introduced in Aspose.BarCode for SSRS 17.12. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.BarCode for .NET which may affect existing code. Any behavior introduced that could be seen as a regression and modifies existing behavior is especially important and is documented here.

**New public value QRVersion has been added to the BarCodeBuilder for selecting concrete QR version.**

BARCODENET-36710 Support to set QR version while generating barcode image

Code sample:

{{< highlight java >}}

 using (BarCodeBuilder builder = new BarCodeBuilder())

{

    builder.CodeText = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";

    builder.EncodeType = EncodeTypes.QR;

    builder.QRErrorLevel = QRErrorLevel.LevelQ;

    builder.QRVersion = QRVersion.Version10;

    builder.Save("qr_version10_errorQ.png");

}

{{< /highlight >}}
