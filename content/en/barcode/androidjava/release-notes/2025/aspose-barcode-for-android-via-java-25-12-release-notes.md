---
id: "aspose-barcode-for-android-via-java-25-11-release-notes"
slug: "aspose-barcode-for-android-via-java-25-11-release-notes"
linktitle: "Aspose.BarCode for Android via Java 25.11"
title: "Aspose.BarCode for Android via Java 25.11"
weight: 800
description: "Aspose.BarCode for Android via Java 25.11 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 25.11"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 25.11](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-25.11/).

{{% /alert %}} 
## **All Changes**

| **Key**              | **Summary**                                              | **Category**   |
|:---------------------|:---------------------------------------------------------|:---------------|
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

```java
public void exampleCreateUsaDl()
{
    USADriveIdCodetext usDl = new USADriveIdCodetext();

    usDl.getSubfileDesignator().add(new USADriveIdCodetext.SubfileProperties("DL"));
    usDl.getSubfileDesignator().add(new USADriveIdCodetext.SubfileProperties("ZF"));
    usDl.setIssuerIdentificationNumber("123456");
    usDl.setAAMVAVersionNumber("10");
    usDl.setJurisdictionVersionNumber("01");
    usDl.getJurisdictionSpecificSubfile().addOrReplace("ZFA", "TEST");
    usDl.getJurisdictionSpecificSubfile().addOrReplace("ZFB", "1234");
    usDl.getMandatoryElements().setCustomerIDNumber("99999999");
    usDl.getMandatoryElements().setAddressState("FL");
    usDl.getMandatoryElements().setAddressCity("MIAMI");
    usDl.getMandatoryElements().setFirstName("SAMPLENAME");
    usDl.getMandatoryElements().setFamilyName("SAMPLEFAMILYNAME");
    usDl.getMandatoryElements().setDateOfBirth(LocalDate.of(1990, 1, 1));
    usDl.getMandatoryElements().setAddressStreet1("9999 SAMPLE ST");
    usDl.getMandatoryElements().setEyeColor(USADriveIdEyeColor.BROWN);
    usDl.getMandatoryElements().setSex(USADriveIdSex.FEMALE);
    usDl.getOptionalElements().setHairColor(USADriveIdHairColor.SANDY);
    usDl.getOptionalElements().setWeightPounds(130);

    ComplexBarcodeGenerator cg = new ComplexBarcodeGenerator(usDl);
    {
        Bitmap img = cg.generateBarCodeImage();
        BarCodeReader r = new BarCodeReader(img, DecodeType.PDF_417);
        {
            BarCodeResult[] found = r.readBarCodes();
            Assert.assertEquals(found.length, 1);
            USADriveIdCodetext usaCodetext = ComplexCodetextReader.tryDecodeUSADriveId(found[0].getCodeText());
            Assert.assertEquals(usaCodetext.getMandatoryElements().getAddressCity(), "MIAMI");
            Assert.assertEquals(usaCodetext.getIssuerIdentificationNumber(), "123456");
            Assert.assertEquals(usaCodetext.getNumberOfEntries(), 2);
            Assert.assertEquals(usaCodetext.getJurisdictionSpecificSubfile().getCount(), 2);
            Assert.assertEquals(usaCodetext.getJurisdictionSpecificSubfile().get_Item("ZFB").getValue(), "1234");
        }
    }
}
```