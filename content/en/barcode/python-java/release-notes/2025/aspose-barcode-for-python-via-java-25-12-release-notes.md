---
id: "aspose-barcode-for-python-via-java-25-12-release-notes"
slug: "aspose-barcode-for-python-via-java-25-12-release-notes"
linktitle: "Aspose.BarCode for Python via Java 25.12"
title: "Aspose.BarCode for Python via Java 25.12"
weight: 780
description: "Aspose.BarCode for Python via Java 25.12 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 25.12"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 25.12](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-25.12/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                                                                              | **Category** |
|:------------------|:---------------------------------------------------------------------------------------------------------|:-------------|
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

```python
def exampleCreateUsaDl(self):
    usDl = USADriveIdCodetext(None)
    usDl.addSubfileDesignator(SubfileProperties("DL"))
    usDl.addSubfileDesignator(SubfileProperties("ZF"))
    usDl.setIssuerIdentificationNumber("123456")
    usDl.setAAMVAVersionNumber("10")
    usDl.setJurisdictionVersionNumber("01")
    usDl.getJurisdictionSpecificSubfile().addOrReplace("ZFA", "TEST")
    usDl.getJurisdictionSpecificSubfile().addOrReplace("ZFB", "1234")
    usDl.getMandatoryElements().setCustomerIDNumber("99999999")
    usDl.getMandatoryElements().setAddressState("FL")
    usDl.getMandatoryElements().setAddressCity("MIAMI")
    usDl.getMandatoryElements().setFirstName("SAMPLENAME")
    usDl.getMandatoryElements().setFamilyName("SAMPLEFAMILYNAME")
    usDl.getMandatoryElements().setDateOfBirth(date(1990, 1, 1))
    usDl.getMandatoryElements().setAddressStreet1("9999 SAMPLE ST")
    usDl.getMandatoryElements().setEyeColor(USADriveIdEyeColor.BROWN)
    usDl.getMandatoryElements().setSex(USADriveIdSex.FEMALE)
    usDl.getOptionalElements().setHairColor(USADriveIdHairColor.SANDY)
    usDl.getOptionalElements().setWeightPounds(130)
    cg = ComplexBarcodeGenerator(usDl)
    img = cg.generateBarCodeImage()
    r = BarCodeReader(img, None, DecodeType.PDF_417)
    found = r.readBarCodes()
    self.assertEqual(len(found), 1)
    usaCodetext = ComplexCodetextReader.tryDecodeUSADriveId(found[0].getCodeText(None))
    self.assertEqual(usaCodetext.getMandatoryElements().getAddressCity(), "MIAMI")
    self.assertEqual(usaCodetext.getIssuerIdentificationNumber(), "123456")
    self.assertEqual(usaCodetext.getNumberOfEntries(), 2)
    self.assertEqual(usaCodetext.getJurisdictionSpecificSubfile().size(), 2)
    self.assertEqual(usaCodetext.getJurisdictionSpecificSubfile().get("ZFB").getValue(), "1234")
```