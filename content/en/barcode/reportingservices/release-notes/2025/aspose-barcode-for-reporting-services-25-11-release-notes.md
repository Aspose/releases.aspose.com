---
id: "aspose-barcode-for-reporting-services-25-11-release-notes"
slug: "aspose-barcode-for-reporting-services-25-11-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 25.11 Release Notes"
title: "Aspose.BarCode for Reporting Services 25.11 Release Notes"
weight: 170
description: "Aspose.BarCode for Reporting Services 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 25.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Reporting Services 25.11](https://releases.aspose.com/barcode/reportingservices/new-releases/aspose.barcode-for-reporting-services-25.11/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39046|Implement support for US Driving License format|Enhancement|

## Public API changes and New Features

### AAMVA DL/ID Card Barcode Support
Support for encoding and decoding AAMVA-compliant Driver License and Identification Card barcodes has been added through the new ***USADriveIdCodetext*** class. This enables working with the structured data embedded in U.S. Driver License PDF417 barcodes, including:
* standardized mandatory fields,
* optional AAMVA elements,
* jurisdiction-specific subfiles,
* automatic subfile construction (types, offsets, lengths),
* full parsing and reconstruction of the codetext.

The implementation follows the **AAMVA DL/ID Card Design Standard (2025)**.

Specification: [AAMVA DL/ID Card Design Standard (2025)](https://www.aamva.org/getmedia/81af105d-8b1b-45e1-aa46-f1800a259ed1/AAMVADLIDCardDesignStandard2025.pdf)

```cs
var usDl = new USADriveIdCodetext();

usDl.SubfileDesignator.Add(new USADriveIdCodetext.SubfileProperties { Type = "DL" });
usDl.SubfileDesignator.Add(new USADriveIdCodetext.SubfileProperties { Type = "ZF" });
usDl.IssuerIdentificationNumber = "123456";
usDl.AAMVAVersionNumber = "10";
usDl.JurisdictionVersionNumber = "01";
usDl.JurisdictionSpecificSubfile.AddOrReplace("ZFA", "TEST");
usDl.JurisdictionSpecificSubfile.AddOrReplace("ZFB", "1234");
usDl.MandatoryElements.CustomerIDNumber = "99999999";
usDl.MandatoryElements.AddressState = "FL";
usDl.MandatoryElements.AddressCity = "MIAMI";
usDl.MandatoryElements.FirstName = "SAMPLENAME";
usDl.MandatoryElements.FamilyName = "SAMPLEFAMILYNAME";
usDl.MandatoryElements.DateOfBirth = new System.DateTime(1990, 1, 1);
usDl.MandatoryElements.AddressStreet1 = "9999 SAMPLE ST";
usDl.MandatoryElements.EyeColor = USADriveIdEyeColor.Brown;
usDl.MandatoryElements.Sex = USADriveIdSex.Female;
usDl.OptionalElements.HairColor = USADriveIdHairColor.Sandy;
usDl.OptionalElements.WeightPounds = 130;

using (var generator = new ComplexBarcodeGenerator(usDl))
using (BarCodeReader reader = new BarCodeReader(generator.GenerateBarCodeImage(), DecodeType.Pdf417))
    foreach (BarCodeResult result in reader.ReadBarCodes())
    {
        USADriveIdCodetext usaCodetext = ComplexCodetextReader.TryDecodeUSADriveId(result.CodeText);
        Console.WriteLine(usaCodetext.MandatoryElements.AddressCity);
        Console.WriteLine(usaCodetext.IssuerIdentificationNumber);
        Console.WriteLine(usaCodetext.NumberOfEntries);
        Console.WriteLine(usaCodetext.JurisdictionSpecificSubfile.Count);
        Console.WriteLine(usaCodetext.MandatoryElements.AddressCity);
        Console.WriteLine(usaCodetext.JurisdictionSpecificSubfile["ZFB"].Value);
    }
```
